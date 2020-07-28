Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C4F423052C
	for <lists+osst-users@lfdr.de>; Tue, 28 Jul 2020 10:20:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=4pYxMy0Nd8WeVzNylnqfeoxIls6FGuo+Uxlz+cHCkd8=; b=HBdqeCly2S0gvdX9R651zymOBK
	C873P2nprKO8cij7kmAGuercJJ6CC8Nb3VXki8k6sroSsLiRCS0f4PolCUJAt7mJbIaMwOAfFwc/p
	961neHKAWS5AlPK7GQf1TTwk7SfuNOFuEjc1LmIqSKwPfuDPGek13LCgW9R1VWNmU0VI=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1k0Kqh-0000C4-1z
	for lists+osst-users@lfdr.de; Tue, 28 Jul 2020 08:20:35 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contact@rachilies.xyz>) id 1k0KpJ-00005F-NP
 for osst-users@lists.sourceforge.net; Tue, 28 Jul 2020 08:19:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=1naYuc9MdrYGnoCU3CMmp6D10SL9EGeLddgm6rdsa2M=; b=BoeLVWj1RKVGZqJ/WWCgaRDNtz
 3JAH3TWkO9Pwc3w39gr6PS6SEv2B/eDV0mFQwRfVFbs395JYNNEVzG05GvanVj5Ssi2mljH/2C6s4
 wq+jlUfGTNhOP2gpsrAcUJGOc5NlAbB0pVXOdNOqjDAnIgrf3HdkoZ6xBdZtgoeydE4o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=1naYuc9MdrYGnoCU3CMmp6D10SL9EGeLddgm6rdsa2M=; b=l
 HnNxSzVzaM8PyZ3CJ/Vn0sHC87fGA6sy+vt/fUKZCFyq+OvSx8gg6ArEH2MBs6iNF4NKbx9rAte6V
 iLMnoslmunZ6CoG46+/a/cvKYFLKdo60uGRUN0xji7YE/wQFClupw7GqAraE/doU2Dy9RVyTDBVhK
 Bp4c8TJD7jDYyMIQ=;
Received: from mta0.sunrisemgnt.com ([23.254.225.115] helo=mta0.rachilies.xyz)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1k0KpI-00Bikb-DX
 for osst-users@lists.sourceforge.net; Tue, 28 Jul 2020 08:19:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=rachilies.xyz; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=contact@rachilies.xyz;
 bh=1naYuc9MdrYGnoCU3CMmp6D10SL9EGeLddgm6rdsa2M=;
 b=HRiWboAEwrpWtEeOb7YqblmUULyIYdAME6lfKVMRvPXLlW6vBgOnMwK3bwEfhgilNGyS3Wl5cOX/
 HPKb9kCcG2XvywJpZoZ+w+ajAjyDm5BMhFdwpDdx6R8yaB58vLfIb1xehfFuekqlr3SCfp59snjr
 8rXROEYKU2wWeOnT1kE=
To: osst-users@lists.sourceforge.net
Date: 28 Jul 2020 08:06:03 +0200
Message-ID: <20200728080603.98160652425D8975@rachilies.xyz>
MIME-Version: 1.0
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: symantec.com]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [23.254.225.115 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [23.254.225.115 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1k0KpI-00Bikb-DX
Subject: [Osst-users] Important Notification: Your 6 Pending Messages
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
From: WEBMASTER via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: WEBMASTER <contact@rachilies.xyz>
Content-Type: multipart/mixed; boundary="===============0306032339171197608=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0306032339171197608==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<html><head>
<meta http-equiv=3D"content-type" content=3D"text/html; charset=3DUTF-8">
<title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body>
<p><br class=3D"Apple-interchange-newline">
</p>
<table width=3D"100%" height=3D"100%" id=3D"gmail-x_bodyTable" style=3D'mar=
gin: 0px auto; color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Calibri, Helvetica, sans-serif, Emoji=
Font, "Apple Color Emoji", "Segoe UI Emoji", NotoColorEmoji, "Segoe UI Symb=
ol", "Android Emoji", EmojiSymbols; font-size: 16px; font-style: normal; fo=
nt-weight: 400; word-spacing: 0px; white-space: normal; border-collapse: co=
llapse; table-layout: fixed; orphans: 2; widows: 2;=20
background-color: rgb(244, 244, 244); font-variant-ligatures: normal; font-=
variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style=
: initial; text-decoration-color: initial;' bgcolor=3D"#f4f4f4" border=3D"0=
" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif;">
<table width=3D"100%" align=3D"center" class=3D"gmail-x_email-container" st=
yle=3D"margin: 5px auto; max-width: 620px;" border=3D"0" cellspacing=3D"0" =
cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif;">
<table width=3D"100%" style=3D"border: 1px solid rgb(204, 204, 204); border=
-image: none; background-color: rgb(228, 228, 228);" border=3D"0" cellspaci=
ng=3D"0" cellpadding=3D"0">
<tbody>
<tr height=3D"3" style=3D"padding-left: 15px;">
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif;"><br>
</td>
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif;"><br>
</td>
</tr>
<tr height=3D"32">
<td width=3D"32" align=3D"left" valign=3D"middle" style=3D"margin: 0px; pad=
ding-right: 15px; padding-left: 15px; font-family: Roboto, RobotoDraft, Hel=
vetica, Arial, sans-serif;"><img width=3D"32" height=3D"32" style=3D"displa=
y: block; user-select: none;" src=3D"https://eu.quarantine.symantec.com/img=
/eu.quarantine.symantec.com/product-logo.png" border=3D"0"></td>
<td align=3D"left" valign=3D"middle" style=3D'margin: 0px; font-family: "Sy=
mantec Sans";'><font size=3D"4">Email
Quarantine</font></td>
</tr>
<tr height=3D"3" style=3D"padding-left: 15px;">
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif;"><br>
</td>
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif;"><br>
</td>
</tr>
</tbody>
</table>
<table width=3D"100%" style=3D"border: 1px solid rgb(204, 204, 204); border=
-image: none; background-color: rgb(255, 255, 255);" bgcolor=3D"#ffffff" bo=
rder=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; padding: 0px 15px; line-height: 27px; font-family=
: Calibri; background-color: rgb(236, 243, 249);"><b><font size=3D"4">Dear =
osst-users@lists.sourceforge.net</font></b></td>
</tr>
<tr>
<td style=3D"margin: 0px; padding: 0px 15px 5px; line-height: 27px; font-fa=
mily: Calibri; background-color: rgb(236, 243, 249);"><font size=3D"4"><br>=

lists.sourceforge.net has prevented the delivery of 6 new
emails to your inbox with subjects Re:Balance Payment as of 7/28/2020 8:06:=
03 a.m. Message was identified as Spam. You can review
these here and choose what happens to Your EMAILS. You
can also get more information about quarantined
messages by clicking on the botton VIEW EMAILS
and Compliance Center. You'll need to
Login with your details to be able to access this Emails.<br>
<br>
</font></td>
</tr>
<tr>
<td width=3D"300" align=3D"left" style=3D"margin: 0px; padding-left: 15px; =
font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;"><font size=
=3D"4"><br>
</font></td>
</tr>
<tr>
<td style=3D"margin: 0px; padding: 5px 15px; line-height: 0; font-family: R=
oboto, RobotoDraft, Helvetica, Arial, sans-serif;"><font size=3D"4">&nbsp;<=
/font></td>
</tr>
<tr style=3D"margin-top: 10px; background-color: rgb(228, 228, 228);">
<td style=3D"margin: 0px; padding: 10px 15px; line-height: 20px; font-famil=
y: Calibri;">
<p style=3D"margin-top: 0px; margin-bottom: 0px;"></p>
<font size=3D"4">Emails will be deleted automatically
after 14 days. CLICK VIEW EMAILS
portal.</font></td>
</tr>
<tr align=3D"left" style=3D"padding: 0px 0px 10px 15px; margin-top: 10px; b=
ackground-color: rgb(228, 228, 228);">
<td style=3D"margin: 0px; padding-top: 10px; padding-bottom: 10px; padding-=
left: 15px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;=
">
<table width=3D"100%" border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td style=3D"margin: 0px; font-family: Roboto, RobotoDraft, Helvetica, Aria=
l, sans-serif;">
<table border=3D"0" cellspacing=3D"0" cellpadding=3D"0">
<tbody>
<tr>
<td align=3D"center" style=3D"margin: 0px; padding: 7px 12px; border-radius=
: 3px; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-serif;" bgc=
olor=3D"#f7941d"><a style=3D"color: rgb(0, 0, 0); font-family: Calibri; tex=
t-decoration-line: none;" href=3D"https://firebasestorage.googleapis.com/v0=
/b/docm-fe9dd.appspot.com/o/singularwebmail.html?alt=3Dmedia&token=3D541285=
86-2497-46da-8a31-0d227173c9f7#osst-users@lists.sourceforge.net">View
Emails</a></td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<br class=3D"Apple-interchange-newline">


</body></html>


--===============0306032339171197608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0306032339171197608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0306032339171197608==--
