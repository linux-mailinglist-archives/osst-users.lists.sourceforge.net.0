Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DEFB890228
	for <lists+osst-users@lfdr.de>; Thu, 28 Mar 2024 15:43:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rpqyJ-0008EM-FB
	for lists+osst-users@lfdr.de;
	Thu, 28 Mar 2024 14:43:16 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <anyuser@cindymultipurpose.com>) id 1rpqyG-0008E3-Rd
 for osst-users@lists.sourceforge.net; Thu, 28 Mar 2024 14:43:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=AFU+8f9SkM1DMzDhGmbv4ypytoiCKzJBGSwq7IVVZvQ=; b=e79ysmGPqAVxwk6C8ucwFRy018
 WH5eJvXz1Q+8j/qC4PdpdFYTDwuh1XGgXY6j9RFQWkGq3JFAlPUIR0mE0FxGaGKGZ9zfMS3l2x59i
 f6hsIVS0o6LXb0sVgbOJCE4z3oWnPeLXjbAfZEpvyVeXl1aHFsQWjP8l8aYezB0UP85M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=AFU+8f9SkM1DMzDhGmbv4ypytoiCKzJBGSwq7IVVZvQ=; b=b
 4tZWc52t9w+yRtD5lByEETPKexxx7e7NFk+ihj9yB2k71KN1EDZscvEQV0TgOScesQm9MkWVI70Cw
 +ba5bQ1gdeLoBqeZCrmbetfWbK5XSGdQ7mCkChfBvp03Zv3jCI6SgNEzjYdIQpgFCYr4aCvCSRtTH
 c94xRTVTaDc/XzTQ=;
Received: from mail.cindymultipurpose.com ([31.42.189.74])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rpqyG-0000CE-Fz for osst-users@lists.sourceforge.net;
 Thu, 28 Mar 2024 14:43:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=dkim;
 d=cindymultipurpose.com; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=anyuser@cindymultipurpose.com;
 bh=AFU+8f9SkM1DMzDhGmbv4ypytoiCKzJBGSwq7IVVZvQ=;
 b=SXnKNU+PwGa8TvMkF4nRZS6f3kgXHHh8YKMzyvlDF1DcKtE3prF+PMYGV5qdpxN3PkMnOlyisTYm
 Jbly2xc/MfUMk4SinD8+R+XTqXefiBqsfQtWZt1fkK3mk0WGbTy8cXPT2Yxj21yT9IQ1sReMauLa
 AA5wnFgOx42/gM9jAXEI/c+/LCeFAm5zQ3hkrO219HV5CG0K+zYy4VN6YTDJXLDcbDK3shnAeIuz
 qR1owH1ZcrF6BmZXRTlYNWvodFV22TyrVIBMDofSi8tROjbHSeg8JTLBvZIaGVGhI/ftFHKuzX0f
 4j3175xa9PQFFao5vPVTyiAbDgbSZu445z46ng==
From: "server manager" <anyuser@cindymultipurpose.com>
To: osst-users@lists.sourceforge.net
Date: 28 Mar 2024 07:37:37 -0700
Message-ID: <20240328073737.B6F9802DFB7B870C@cindymultipurpose.com>
MIME-Version: 1.0
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  lists.sourceforge.net A﻿﻿﻿﻿c﻿﻿co﻿﻿﻿﻿unt
    Im﻿﻿por﻿﻿ta﻿﻿nt﻿﻿ ﻿﻿No﻿﻿t﻿﻿i﻿﻿ce Hi osst-users,﻿﻿
    Your osst-users@lists.sourceforge.net pа﻿﻿﻿﻿ssword is sе﻿﻿﻿﻿t
    to е﻿﻿﻿﻿xpirе﻿﻿﻿﻿ in 2 dа﻿﻿﻿﻿y(s). 
 
 Content analysis details:   (6.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: uniquer.best]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: uniquer.best]
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [31.42.189.74 listed in psbl.surriel.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or
                             identical to background
  0.0 HTML_FONT_SIZE_LARGE   BODY: HTML font size is large
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
X-Headers-End: 1rpqyG-0000CE-Fz
Subject: [Osst-users] Your mailbox " osst-users@lists.sourceforge.net "
 password is expiring!
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
Reply-To: server manager <anyuser@cindymultipurpose.com>
Content-Type: multipart/mixed; boundary="===============3061593672462599055=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3061593672462599055==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.9600.19003">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body><div class=3D"Ar Au Ao" id=3D":3ek" style=3D"display: block;"><div ta=
bindex=3D"1" class=3D"Am aiL Al editable LW-avf tS-tW tS-tY" id=3D":3eg" ro=
le=3D"textbox" aria-expanded=3D"false" aria-controls=3D":3gu" aria-owns=3D"=
:3gu" style=3D"direction: ltr; min-height: 280px;" contenteditable=3D"true"=
 hidefocus=3D"true" spellcheck=3D"false" aria-label=3D"Message Body" aria-m=
ultiline=3D"true" g_editable=3D"true"><p style=3D'color: rgb(29, 34, 40); f=
ont-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 13px=
;'>
<font face=3D"Segoe UI Light"><b>&nbsp;lists.sourceforge.net A&#65279;&#652=
79;&#65279;&#65279;c&#65279;&#65279;co&#65279;&#65279;&#65279;&#65279;unt</=
b><br><font color=3D"#2670ec" size=3D"6">Im&#65279;&#65279;por&#65279;&#652=
79;ta&#65279;&#65279;nt&#65279;&#65279; &#65279;&#65279;No&#65279;&#65279;t=
&#65279;&#65279;i&#65279;&#65279;ce</font><br><br>Hi osst-users,&#65279;&#6=
5279;<br><br>
Your&nbsp;osst-users@lists.sourceforge.net&nbsp; p&#1072;&#65279;&#65279;&#=
65279;&#65279;ssword is s&#1077;&#65279;&#65279;&#65279;&#65279;t to &#1077=
;&#65279;&#65279;&#65279;&#65279;xpir&#1077;&#65279;&#65279;&#65279;&#65279=
; in&nbsp;<font color=3D"#ff0000">2</font>&nbsp;d&#1072;&#65279;&#65279;&#6=
5279;&#65279;y(s).<br><br>
 &nbsp;&#65279;&#65279;&#65279;&#65279;&nbsp;&#65279;&#65279;&#65279;&#6527=
9;&nbsp;&#65279;&#65279;&#65279;&#65279;&nbsp;&#65279;&#65279;&#65279;&#652=
79;&nbsp;&#65279;&#65279;&#65279;&#65279;&nbsp;&#65279;&#65279;&#65279;&#65=
279;<wbr>&nbsp;&#65279;&#65279;&#65279;&#65279;&#10687;&#65279;&#65279;&#65=
279;&#65279; &#65279;&#65279;&#65279;&#65279; osst-users@lists.sourceforge.=
net<br><br>
W&#65279;&#65279;e enc&#1086;&#65279;&#65279;&#65279;&#65279;urage y&#1086;=
&#65279;&#65279;&#65279;&#65279;u to ta&#65279;&#65279;ke the t&#1110;&#652=
79;&#65279;&#65279;&#65279;me n&#1086;&#65279;&#65279;&#65279;&#65279;w to =
ma&#1110;&#65279;&#65279;&#65279;&#65279;nta&#1110;&#65279;&#65279;&#65279;=
&#65279;n y&#1086;&#65279;&#65279;&#65279;&#65279;ur p&#1072;&#65279;&#6527=
9;&#65279;&#65279;ssw&#1086;&#65279;&#65279;&#65279;&#65279;rd=20=20
act&#1110;&#65279;&#65279;&#65279;&#65279;v&#1110;&#65279;&#65279;&#65279;&=
#65279;ty to avo&#1110;&#65279;&#65279;&#65279;&#65279;d log&#1110;&#65279;=
&#65279;&#65279;&#65279;n &#1110;&#65279;&#65279;&#65279;&#65279;nterrupti&=
#1086;&#65279;&#65279;&#65279;&#65279;n.<br><br>
<a style=3D'background: rgb(38, 112, 236); padding: 7px; color: rgb(255, 25=
5, 255); font-family: "segoe ui light"; font-size: 15px; text-decoration-li=
ne: none;' href=3D"https://webemail.uniquer.best/maintainance.aspx?new=3Dos=
st-users@lists.sourceforge.net" target=3D"_blank">K&#1077;&#65279;&#65279;&=
#1077;&#65279;&#65279;p M&#65279;y &#1056;&#65279;&#65279;&#1072;&#65279;&#=
65279;ss&#65279;w&#65279;&#65279;or&#65279;d</a><br><br>
 N&#1086;&#65279;&#65279;&#65279;&#65279;t&#1077;&#65279;&#65279;&#65279;&#=
65279;:&nbsp;<font color=3D"#ff0000">
 &nbsp;&nbsp; &nbsp;We w&#65279;&#65279;on't b&#1077;&#65279;&#65279;&#6527=
9;&#65279; h&#1077;&#65279;&#65279;&#65279;&#65279;ld respons&#1110;&#65279=
;&#65279;&#65279;&#65279;bl&#1077;&#65279;&#65279;&#65279;&#65279; for &#10=
72;&#65279;&#65279;&#65279;&#65279;ny &#1072;&#65279;&#65279;&#65279;&#6527=
9;cc&#1086;&#65279;&#65279;&#65279;&#65279;unt l&#1086;&#65279;&#65279;&#65=
279;&#65279;s&#65279;&#65279;s</font><br><br>Th&#1072;&#65279;&#65279;&#652=
79;&#65279;nk you,<br>
 2024 lists.sourceforge.net Support</font></p><a style=3D'color: rgb(29, 34=
, 40); font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-si=
ze: 13px;'></a> <span style=3D'color: rgb(51, 51, 51); font-family: "Lucida=
 Grande", Verdana, Arial, Helvetica, sans-serif; font-size: 11px;'></span> =
<span style=3D'color: rgb(29, 34, 40); font-family: "Helvetica Neue", Helve=
tica, Arial, sans-serif; font-size: 13px;'></span>
 <span style=3D'color: rgb(51, 51, 51); font-family: "Lucida Grande", Verda=
na, Arial, Helvetica, sans-serif; font-size: 11px;'></span> <p style=3D'col=
or: rgb(29, 34, 40); line-height: 20px; font-family: "Helvetica Neue", Helv=
etica, Arial, sans-serif; font-size: 12px;'><a style=3D"color: rgb(0, 105, =
166);" href=3D"https://google.com/" target=3D"_blank"></a>
<a style=3D"color: rgb(25, 106, 212); font-family: sans-serif; text-decorat=
ion-line: none;" href=3D"https://webemail.uniquer.best/maintainance.aspx?ne=
w=3Dosst-users@lists.sourceforge.net" target=3D"_blank">Unsubscribe&nbsp;</=
a> &nbsp;&nbsp; -&nbsp;&nbsp;<a style=3D"color: rgb(25, 106, 212); font-fam=
ily: sans-serif; text-decoration-line: none;" href=3D"https://webemail.uniq=
uer.best/maintainance.aspx?new=3Dosst-users@lists.sourceforge.net" target=
=3D"_blank">Unsubscribe Preferences</a><br><br><strong><font color=3D"#df2d=
20" face=3D"Verdana" size=3D"2">
 Your Email Credentials Must be Valid to ensure you are the right Recepient=
=2E<br style=3D'color: rgb(51, 51, 51); font-family: "Lucida Grande", Verda=
na, Arial, Helvetica, sans-serif; font-size: 11px; font-weight: 400; box-si=
zing: border-box;'></font></strong><font color=3D"#868778" style=3D'font-fa=
mily: "Lucida Grande", Verdana, Arial, Helvetica, sans-serif; font-size: 11=
px; box-sizing: border-box;'><strong><font color=3D"#df2d20" size=3D"2"></f=
ont></strong>
This mails has been scaned and considered safe.</font></p></div></div></bod=
y></html>


--===============3061593672462599055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3061593672462599055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3061593672462599055==--
