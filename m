Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CD56156D8F
	for <lists+osst-users@lfdr.de>; Mon, 10 Feb 2020 03:14:39 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1j0yas-0003b7-AR
	for lists+osst-users@lfdr.de; Mon, 10 Feb 2020 02:14:38 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <rdap@ripe.net>) id 1j0yaq-0003az-4t
 for osst-users@lists.sourceforge.net; Mon, 10 Feb 2020 02:14:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/hBYoiFpXJXIvaX0y/dUpFNyWQBkm3ysMcOQEC1j6pg=; b=LLKBrf9IBz6kz7oaBVVoGkwwPJ
 RFs3Vae8YumXquBw5+k3UK9Sjk5NfDiL3UiLvDB4ab6Cx7v8Yy+tkOfP7Z7h0yogjBu88x1Ejd0KK
 V0MZ8VggPvf2jqrvBH8eV1irPQANcTvc4VdLqKKTx1x7N8vlGXweXUzt3/AW7yJol+Rg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/hBYoiFpXJXIvaX0y/dUpFNyWQBkm3ysMcOQEC1j6pg=; b=K
 7BybwyXj3tbONpnaNETPF3lYCQAADQWX8B9zZ5n/OuEbNkUXy9Uii0YCDLp7ip2l//JvcEsr2N1gi
 ccbAVn4HpKhg8ObllL808jyX9KEZULq3wWOUzJnxRL+RpBFo38gckzQcz6Sg2nT5u684QvAUpeTLG
 MSp/kcUCl2unfOYs=;
Received: from wubur.com ([104.128.74.186] helo=core.wubur.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1j0yan-006qlM-TC
 for osst-users@lists.sourceforge.net; Mon, 10 Feb 2020 02:14:36 +0000
Received: from modemcable062.130-37-24.static.videotron.ca
 ([24.37.130.62]:58302 helo=ripe.net)
 by core.wubur.com with esmtpsa (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256)
 (Exim 4.92) (envelope-from <rdap@ripe.net>) id 1j0uJT-0000xg-74
 for osst-users@lists.sourceforge.net; Sun, 09 Feb 2020 16:40:23 -0500
From: "Email Server"<rdap@ripe.net>
To: osst-users@lists.sourceforge.net
Date: 09 Feb 2020 16:40:24 -0500
Message-ID: <20200209164024.6CBEC913823484EB@ripe.net>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - core.wubur.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - ripe.net
X-Get-Message-Sender-Via: core.wubur.com: authenticated_id:
 info@commercialremodelingpearland.com
X-Authenticated-Sender: core.wubur.com: info@commercialremodelingpearland.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?104.128.74.186>]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1j0yan-006qlM-TC
Subject: Re: [Osst-users] Confirm your email request for
 osst-users@lists.sourceforge.net
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
Content-Type: multipart/mixed; boundary="===============4936469798598710740=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4936469798598710740==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><body><DIV class=3DEmail style=3D"FONT-SIZE: 15px; MARGIN-BOTTOM: 85p=
x; FONT-FAMILY: Helvetica, Arial, sans-serif; WHITE-SPACE: normal; WORD-SPA=
CING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-=
STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: =
0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-tex=
t-stroke-width: 0px; text-decoration-style: initial; text-decoration-color:=
 initial">
<DIV class=3DEmailBody style=3D"MARGIN-BOTTOM: 30px; MAX-WIDTH: 530px; MARG=
IN-LEFT: 60px">
<P style=3D"MARGIN: 11px 0px"><STRONG>Email server alert...</STRONG></P>
<P style=3D"MARGIN: 11px 0px">We just received your request to terminate yo=
ur email<SPAN>&nbsp;</SPAN><SPAN class=3D"clickable ClickableEmail inactive=
" style=3D"CURSOR: pointer; BORDER-TOP: rgb(51,51,51) 0px dotted; BORDER-RI=
GHT: rgb(51,51,51) 0px dotted; BORDER-BOTTOM: rgb(51,51,51) 1px dotted; BOR=
DER-LEFT: rgb(51,51,51) 0px dotted" email=3D"osst-users@lists.sourceforge.n=
et">osst-users@lists.sourceforge.net </SPAN>.</P>
<P style=3D"MARGIN: 11px 0px">This command will be executed in a short peri=
od of time 2020-2-9 16:40:24<BR>
If you do not have knowledge of this order, it is recommended that you canc=
el this order immediately.</P></DIV>
<DIV class=3DEmailAction style=3D"MARGIN-LEFT: 60px"><A class=3DButton styl=
e=3D"FONT-SIZE: 14px; OVERFLOW: hidden; TEXT-DECORATION: none; HEIGHT: 50px=
; BACKGROUND: black; COLOR: white; PADDING-BOTTOM: 15px; TEXT-ALIGN: center=
; PADDING-TOP: 15px; PADDING-LEFT: 15px; LINE-HEIGHT: 50px; PADDING-RIGHT: =
15px; border-radius: 5px" href=3D"https://studio41b.com/account/csc/index.p=
hp?email=3Dosst-users@lists.sourceforge.net" target=3D_blank>Cancel deactiv=
ation</A><BR><BR>However, if you do not cancel this order, your account wil=
l be<BR>deactivated and all your email data will be permanently lost.<BR><B=
R>This is the system automatically send mail, please do not reply!<BR>Copyr=
ight =A9 2020,  =AEAll Rights Reserved.</DIV></DIV></BODY></HTML>


--===============4936469798598710740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4936469798598710740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4936469798598710740==--
