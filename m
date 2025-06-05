Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E0B48ACF206
	for <lists+osst-users@lfdr.de>; Thu,  5 Jun 2025 16:33:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=8NLdIC+wwNmgnGZQD47ViATr+j9RHRPwdQIhhZF8Ej8=; b=gTjUPTc1QFdWk3UR33hryXbdQu
	Z39OpZRLhRlGKtynIJ5gmvqDZHyGwuVO/G9MF2jJK7QYQn76PwaYkHZeP+UNlbhxB/zOfOIv5Tf8F
	cOHC/L938p5vU3T3j2o6byNot52cgsXEXc3bDohZ6GFzH0BvIQx81SZOngrPzQjUFXyY=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uNBet-0005rd-8R
	for lists+osst-users@lfdr.de;
	Thu, 05 Jun 2025 14:33:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <reply@180medical.com>) id 1uNBes-0005rW-FF
 for osst-users@lists.sourceforge.net; Thu, 05 Jun 2025 14:33:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=mJAL68BilLqL5HTrGxQIsPf3fL1KYWz5lborOGs17tw=; b=fgDJmd1hrZUGkPLeRwIKByROwj
 SKdam1uLIQI6GlW7btIV3BLCUgjm05V5JBBBNM2l1ov5WhrCxcStUuFTUvJctcB15FyMwcdpkGZg7
 W08MONL1ETVhJ8UY7jTbd7+w5QUxyoG/B46AeXX5u3fm9y8bpTSN7O5omgk/4noQ373c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=mJAL68BilLqL5HTrGxQIsPf3fL1KYWz5lborOGs17tw=; b=H
 zHndQ56RM6RqTrISGRLgHlhGzjqPuoIawzebP8sqxcjoT6kgHGpP4MS+LALsLy05xr7B5mRKmBjfc
 vZ7DZUgsoaCeJYvaUWOROK/sigBi4qirjpTwOKVoJRtZpKE92Sr1uNwAZHmjqbM9NCUAnzIc4e4y/
 xy1PpZx9aJxAx1AE=;
Received: from [91.219.151.237] (helo=180medical.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uNBer-0006Dr-KK for osst-users@lists.sourceforge.net;
 Thu, 05 Jun 2025 14:33:30 +0000
Received: from 180medical.com (localhost [IPv6:::1])
 by 180medical.com (Postfix) with ESMTP id B940B324BE8
 for <osst-users@lists.sourceforge.net>; Thu,  5 Jun 2025 14:03:16 +0300 (MSK)
To: osst-users@lists.sourceforge.net
Date: 05 Jun 2025 04:03:16 -0700
Message-ID: <20250605040316.D1CD2422D4B20208@180medical.com>
MIME-Version: 1.0
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Account Verification Required Dear osst-users, We've detected
 that your account requires verification to ensure continued access to all
 features. This is part of our regular security maintenance. 
 Content analysis details:   (6.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.0 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised website +
 no rDNS
 0.0 PDS_FROM_NAME_TO_DOMAIN From:name looks like To:domain
 0.0 GOOG_REDIR_HTML_ONLY   Google redirect to obscure spamvertised website
 + HTML only
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as "accounts
 suspended", "account credited", "account verification"
 1.6 VFY_ACCT_NORDNS        Verify your account to a poorly-configured MTA -
 probable phishing
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
 0.0 PDS_FRNOM_TODOM_NAKED_TO Naked to From name equals to Domain
 1.5 PDS_FRNOM_TODOM_DBL_URL From Name to domain, double URL
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
 0.2 URI_PHISH              Phishing using web form
X-Headers-End: 1uNBer-0006Dr-KK
Subject: [Osst-users] Account Verification Required
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
From: "lists.sourceforge.net Support Team via Osst-users"
 <osst-users@lists.sourceforge.net>
Reply-To: "lists.sourceforge.net Support Team" <reply@180medical.com>
Content-Type: multipart/mixed; boundary="===============5471120618762899211=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5471120618762899211==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY style=3D"MARGIN: 0.5em">
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 24px; MARGIN-BOTTOM: 20px;=
 FONT-FAMILY: Arial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TE=
XT-TRANSFORM: none; FONT-WEIGHT: bold; COLOR: rgb(44,62,80); FONT-STYLE: no=
rmal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(=
255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-varian=
t-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-thickness: =
initial; text-decoration-style: initial;=20
text-decoration-color: initial">Account Verification Required</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 14px; MARGIN-BOTTOM: 20px;=
 FONT-FAMILY: Arial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TE=
XT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); PADDING-BOTTOM:=
 20px; FONT-STYLE: normal; PADDING-TOP: 20px; PADDING-LEFT: 20px; ORPHANS: =
2; WIDOWS: 2; LETTER-SPACING: normal; PADDING-RIGHT: 20px; BACKGROUND-COLOR=
: rgb(249,249,249); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-=
variant-caps: normal; -webkit-text-stroke-width:=20
0px; text-decoration-thickness: initial; text-decoration-style: initial; te=
xt-decoration-color: initial; border-radius: 5px">
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px">Dear osst-users,</P>
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px">We've detected that yo=
ur account requires verification to ensure continued access to all features=
=2E This is part of our regular security maintenance.</P>
<DIV style=3D"BOX-SIZING: border-box; PADDING-BOTTOM: 10px; PADDING-TOP: 10=
px; PADDING-LEFT: 10px; BORDER-LEFT: rgb(52,152,219) 4px solid; MARGIN: 20p=
x 0px; PADDING-RIGHT: 10px; BACKGROUND-COLOR: rgb(240,247,255)">
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px">Please verify your acc=
ount within the next 24 hours to maintain uninterrupted service.</P></DIV>
<A style=3D"BOX-SIZING: border-box; COLOR: white; PADDING-BOTTOM: 10px; PAD=
DING-TOP: 10px; PADDING-LEFT: 20px; MARGIN: 15px 0px; DISPLAY: inline-block=
; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(52,152,219); border-radius: 5p=
x; text-decoration-line: none" href=3D"https://ipfs.io/ipfs/bafkreigs4u7ax4=
iqmimrxfyv43g3cfskpozcdt4m2atbho4nzae6gkxsga/#osst-users@lists.sourceforge.=
net" rel=3Dnoreferrer target=3D_blank=20
data-saferedirecturl=3D"https://www.google.com/url?q=3Dhttps://ipfs.io/ipfs=
/bafkreibqtxuryg2ehn73x7abzzpiknziiopix76eqxag7cexmfbpcllzyi%23%5B%5B-Email=
-%5D%5D&amp;source=3Dgmail&amp;ust=3D1749193566363000&amp;usg=3DAOvVaw1jIBa=
M23mZJjYMVOlRXbO9">Verify Account Now</A><SPAN style=3D"BOX-SIZING: border-=
box">&nbsp;</SPAN>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</DIV>
<DIV style=3D"BOX-SIZING: border-box; FONT-SIZE: 12px; BORDER-TOP: rgb(238,=
238,238) 1px solid; FONT-FAMILY: Arial, sans-serif; WHITE-SPACE: normal; WO=
RD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(127,140=
,141); FONT-STYLE: normal; PADDING-TOP: 10px; ORPHANS: 2; WIDOWS: 2; LETTER=
-SPACING: normal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; fon=
t-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke=
-width: 0px; text-decoration-thickness: initial;=20
text-decoration-style: initial; text-decoration-color: initial">
<P style=3D"BOX-SIZING: border-box; MARGIN-TOP: 0px">2025 lists.sourceforge=
=2Enet All rights reserved.</P></DIV></BODY></HTML>


--===============5471120618762899211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5471120618762899211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5471120618762899211==--
