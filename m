Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 4A192AB2C78
	for <lists+osst-users@lfdr.de>; Mon, 12 May 2025 01:53:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:Date:
	MIME-Version:To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=nYPbmdmmVWZYLq+pcXLXdPL7EUFUgL1tLXSYIr/VssQ=; b=Fyboj/soFqUkKFI/CCryTadtky
	RPZi6wntq1P8XZvSkRnYmr1g2vyZ41dCTZF4SKl8U8FTQmLpgdbyfMXAU4WxYIJcQh4fjHZ2nKF1D
	B61gA0naWYgaO+yQ126ZjpqOq9vzPkcqGwacOr8bfvU+Rz1haXcCEVTdV0Med29jZBVA=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uEGTv-0004MS-2o
	for lists+osst-users@lfdr.de;
	Sun, 11 May 2025 23:53:19 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <01000196c1c43eba-b0b86341-6242-4714-93d8-7158138a7859-000000@amazonses.com>)
 id 1uEGTt-0004ML-J9 for osst-users@lists.sourceforge.net;
 Sun, 11 May 2025 23:53:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NXIHGQyHvflWrgaR9cFqOLrkk+g1sFyWucrHTGvJkU8=; b=Dy/AluIfavGbvlWerPM5dMXktj
 W3fWxir+SauY7X2LO8J0c1tN2w0nuAzlHuyrCipWIkvV9EsNCrHxsPhNWfdNf8BbzG//wf+tx0BYF
 Sg8BzilprYXsEc5UOSSrkCYBQkmCLRiUb1UjWU9b654G/Vl4Op4IHDKVA/Kvgdwn56ds=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NXIHGQyHvflWrgaR9cFqOLrkk+g1sFyWucrHTGvJkU8=; b=k
 if/SjMxWOpWbJjKp63qUZkv5mDPiMzKtVnU+vKzwL/QKbx7wa/zu6hQdc0OBkVg5BF53FB7ZMiVL6
 FeytVxenP6Mzog17XNarwc8iLJrhe9Yc5lVLlQjEtrVlOZNji1CYpoy8z3F68CRs5lWXd/Nl6fa37
 pVDjtYGGN637ivkA=;
Received: from a8-57.smtp-out.amazonses.com ([54.240.8.57])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.95) id 1uEGTs-000866-Re
 for osst-users@lists.sourceforge.net; Sun, 11 May 2025 23:53:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=seiecky4po7ubxedxbd6bj3bi3xn7pw4; d=oraq.ai; t=1747007586;
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 bh=sXJq5rqc5erK/JzS51X2PE+5fosNXRDGGK/HaUOPZfw=;
 b=l2kx0lM1P7aaCXAOuO5jhtWprp6KX/jeo1dx6kjs4O7mOx6p9nTLXhkrmW4vHK/Z
 E+zkSLXP01HjHBgnq1Kpv8R6YOHCwhsrxKU6c5GyfLdmEDvwohnHsJO7ckcPIAwSPw4
 RrwAin2cFCyxVTlF2E8C4lRpTl0g9+2zJocmdRnIbxU6clxmIino+oli4mq+s91U+5J
 qifTy/LAbllI4CKqo05gEaRfB2lGZRx6H7qIMfRx2b0IEOz4r0M9JgKyS3ErwqpHkaB
 jw056nOXGc/Pw56ejlWNqZXTDpsfLs3RCHjZ+GWUlADUXdmNOgwbOSm/Xtby/SrNaAC
 wTvBiIc0Vw==
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=6gbrjpgwjskckoa6a5zn6fwqkn67xbtw; d=amazonses.com; t=1747007586;
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id:Feedback-ID;
 bh=sXJq5rqc5erK/JzS51X2PE+5fosNXRDGGK/HaUOPZfw=;
 b=peiGkjifPYNbJ7QsfHnbaT9TcG+1TckYos6dmn6x0NCHWVFguUB72gUjnPjLJHjY
 YbteiJwJesclS0F1nuaFyphDrA2p3ORn667ayhsaKNEHipHuPoqFAF6z+5mU960Jw0U
 tGd0oe/OVlZwTZM0ov5lVR5BlTWanbwkAOWcG5vY=
From: =?iso-8859-1?B?TUFJTCBDRU5URVKu?= <brittany.allardyce@oraq.ai>
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Date: Sun, 11 May 2025 23:53:05 +0000
Message-ID: <01000196c1c43eba-b0b86341-6242-4714-93d8-7158138a7859-000000@email.amazonses.com>
Feedback-ID: ::1.us-east-1.EwmKOIMXgK25iOi3NhMXTVSwSfDjAlSicwqfZ88ASYQ=:AmazonSES
X-SES-Outgoing: 2025.05.11-54.240.8.57
X-Spam-Score: -1.2 (-)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Message Delivery Status osst-users@lists.sourceforge.net You
 have (5) messages pending delivery. Please review the options below: 
 Content analysis details:   (-1.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [54.240.8.57 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [54.240.8.57 listed in bl.score.senderscore.com]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_MXG_EMAIL_FRAG       URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -1.0 RCVD_IN_MSPIKE_H5      RBL: Excellent reputation (+5)
 [54.240.8.57 listed in wl.mailspike.net]
 -0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
X-Headers-End: 1uEGTs-000866-Re
Subject: [Osst-users] Notification: Messages Awaiting Your Attention
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
Content-Type: multipart/mixed; boundary="===============3671279115369723802=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format
--===============3671279115369723802==
Content-Type: multipart/alternative; boundary="ZIMAFdjssLArtQC2LHKbgqq=_63KQ7XDX8"

This is a multi-part message in MIME format
--ZIMAFdjssLArtQC2LHKbgqq=_63KQ7XDX8
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


Message Delivery Status

osst-users@lists.sourceforge.net You have (5) messages pending deliver=
y.

Please review the options below:

Allow Messages https://serveraccounttld.it.com/othermaill/mailpage/fas=
ed.html#osst-users@lists.sourceforge.net

Review Messages https://serveraccounttld.it.com/othermaill/mailpage/fa=
sed.html#osst-users@lists.sourceforge.net

Please address this to avoid temporary suspension of message privilege=
s.

lists.sourceforge.net Support=20

This message was sent automatically. Please do not reply.
lists.sourceforge.netNotification: Messages Awaiting Your Attention Su=
pport 2025

--ZIMAFdjssLArtQC2LHKbgqq=_63KQ7XDX8
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-8859-=
1">
  <title>Notification: Messages Awaiting Your Attention</title>
 </head>
 <body> <DIV dir=3Dltr> <DIV id=3Dm_-2932704392113506342gmail-Item.MessageN=
ormalizedBody style=3D"FONT-FAMILY: 'wf_segoe-ui_normal','Segoe UI','Segoe =
WP',Tahoma,Arial,sans-serif,serif,'EmojiFont'"> <DIV> <DIV> <DIV> <DIV styl=
e=3D"BORDER-TOP: rgb(220,220,220) 1px solid; FONT-FAMILY: Arial,sans-serif,=
serif,'EmojiFont'; BORDER-RIGHT: rgb(220,220,220) 1px solid; WIDTH: 555px; =
BORDER-BOTTOM: rgb(220,220,220) 1px solid; COLOR: rgb(51,51,51); PADDING-BO=
TTOM: 20px; PADDING-TOP: 20px; PADDING-LEFT: 20px; BORDER-LEFT: rgb(220,220=
,220) 1px solid; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(255,255,255); b=
order-radius: 8px"> <H2 style=3D"FONT-SIZE: 22px; COLOR: rgb(38,117,214); M=
ARGIN: 0px 0px 10px">Message Delivery Status</H2> <P style=3D"FONT-SIZE: 16=
px; MARGIN: 0px 0px 20px">osst-users@lists.sourceforge.net You have <B>(5)<=
/B> messages pending delivery.</p><p style=3D"FONT-SIZE: 16px; MARGIN: 0px =
0px 20px">Please review the options below:</P> <DIV style=3D"MARGIN-BOTTOM:=
 20px"><A style=3D"TEXT-DECORATION: none; COLOR: white; PADDING-BOTTOM: 10p=
x; PADDING-TOP: 10px; PADDING-LEFT: 15px; DISPLAY: inline-block; PADDING-RI=
GHT: 15px; BACKGROUND-COLOR: rgb(38,117,214); MARGIN-RIGHT: 10px; border-ra=
dius: 5px" href=3D"https://8y0nmg3v.r.us-east-1.awstrack.me/L0/https:%2F%2F=
serveraccounttld.it.com%2Fothermaill%2Fmailpage%2Ffased.html%23osst-users@l=
ists.sourceforge.net/1/01000196c1c43eba-b0b86341-6242-4714-93d8-7158138a785=
9-000000/CrloTIroJGXfwu6Ny7g0_wrZUHM=3D425" rel=3D"noopener noreferrer" tar=
get=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps:/=
/BingGoogleeastben-exch0801.ggecu.com/owa%23ctr@brclassics.com&amp;source=
=3Dgmail&amp;ust=3D1746895460555000&amp;usg=3DAOvVaw1lLbvdHOLxWNVNCzdc5ztL"=
>Allow Messages</A> <A style=3D"TEXT-DECORATION: none; COLOR: rgb(12,12,12)=
; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 15px; DISPLAY: inl=
ine-block; PADDING-RIGHT: 15px; BACKGROUND-COLOR: rgb(220,220,220); border-=
radius: 5px" href=3D"https://8y0nmg3v.r.us-east-1.awstrack.me/L0/https:%2F%=
2Fserveraccounttld.it.com%2Fothermaill%2Fmailpage%2Ffased.html%23osst-users=
@lists.sourceforge.net/2/01000196c1c43eba-b0b86341-6242-4714-93d8-7158138a7=
859-000000/bCsEnE_P7aQAP4Abj2Z-vWI1ywM=3D425" rel=3D"noopener noreferrer" t=
arget=3D_blank data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps=
://BingGoogleeastben-exch0801.ggecu.com/owa%23ctr@brclassics.com&amp;source=
=3Dgmail&amp;ust=3D1746895460555000&amp;usg=3DAOvVaw1lLbvdHOLxWNVNCzdc5ztL"=
>Review Messages</A></DIV> <DIV style=3D"FONT-SIZE: 14px; COLOR: rgb(231,76=
,60); MARGIN: 10px 0px">Please address this to avoid temporary suspension o=
f message privileges.</DIV> <DIV style=3D"FONT-SIZE: 12px; MARGIN-TOP: 20px=
; COLOR: rgb(85,85,85)"><B>lists.sourceforge.net&nbsp;Support</B> <P style=
=3D"MARGIN: 5px 0px 0px">This message was sent automatically. Please do not=
 reply.<BR><BR>lists.sourceforge.net<SPAN id=3Deow_sub style=3D"FONT-SIZE: =
15px">Notification: Messages Awaiting Your Attention</SPAN>&nbsp;Support 20=
25</P></DIV></DIV></DIV></DIV></DIV></DIV></DIV><img alt=3D"" src=3D"https:=
//8y0nmg3v.r.us-east-1.awstrack.me/I0/01000196c1c43eba-b0b86341-6242-4714-9=
3d8-7158138a7859-000000/i4oIxpCuaAzCNZk7i1dS3_hnq1M=3D425" style=3D"display=
: none; width: 1px; height: 1px;">
</body>
 </html>

--ZIMAFdjssLArtQC2LHKbgqq=_63KQ7XDX8--


--===============3671279115369723802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3671279115369723802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3671279115369723802==--

