Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D6B23C769A
	for <lists+osst-users@lfdr.de>; Tue, 13 Jul 2021 20:41:35 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=kASGPM2BiVNRyJ/GsfjkiGqHOvNCDsNakrLhHm8XS2o=; b=YLoGWsyzxDcrGwSCKtBU9JHOCB
	91r3rRLDhP4r8zeQLSR33WKfZqJ3inW70YHGCtjdnFwksTRFrbo+WKZES/U0eSja5XfdfU9/ow/Yn
	P0HWQJzECk+EkBuKf1iOAndu5lxWCB81x6weDAhG+9TiFndgR84eMkRkOwmQzKps0yk8=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1m3NLZ-00049b-Tx
	for lists+osst-users@lfdr.de; Tue, 13 Jul 2021 18:41:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <info@lamidey-noury.cam>) id 1m3NLW-00049L-4L
 for osst-users@lists.sourceforge.net; Tue, 13 Jul 2021 18:41:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H6vIhN4bTv+6nlxFONYT/HuBHagP/43SwUTJ9oUwDD4=; b=MpfmzWNAD/m5qPUBnx5NQT8E/g
 NB21zaZxw40oU1+X05rU5qooBrJ+xXTf5lBW9YETlejXU5/qAbNYTL08YDGv8YTglafkrByqMAJqF
 wxQAWOeYmRUA1M4rjFxIyEqgETOPCH6zqxx72Y/qlwFqsz9cvgFOGgQNZ/vzbiolusUE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H6vIhN4bTv+6nlxFONYT/HuBHagP/43SwUTJ9oUwDD4=; b=H
 OA1Qd05CqNQcoQsjI0yaAPQLVAcMLl+MI8r+1Mi++266WegIYLkscB8Jf1Buax+wDZ7msfdk62Hiu
 oOAEKTHAox3MbaWRicBDZryGltRYVevWq1VOwrtBBploOanYNKt1AdNXY6u3eOFk9PIOtV6jKqs3g
 IeUnOTXlFxF3VwAM=;
Received: from mail0.lamidey-noury.cam ([84.252.122.25] helo=lamidey-noury.cam)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1m3NLO-0006qA-SX
 for osst-users@lists.sourceforge.net; Tue, 13 Jul 2021 18:41:30 +0000
Received: from lamidey-noury.cam (unknown [185.154.13.75])
 (Authenticated sender: info)
 by lamidey-noury.cam (Postfix) with ESMTPA id B891828E143
 for <osst-users@lists.sourceforge.net>; Tue, 13 Jul 2021 12:09:27 -0500 (CDT)
To: osst-users@lists.sourceforge.net
Date: 13 Jul 2021 10:09:27 -0700
Message-ID: <20210713100927.F9B6066ED768F19E@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 RCVD_IN_SORBS_DUL      RBL: SORBS: sent directly from dynamic IP address
 [84.252.122.25 listed in dnsbl.sorbs.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [84.252.122.25 listed in bl.score.senderscore.com]
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1m3NLO-0006qA-SX
Subject: [Osst-users] Password Update
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
From: Email Admin via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Email Admin <admin@lists.sourceforge.net>
Content-Type: multipart/mixed; boundary="===============7558877458094269871=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7558877458094269871==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.19130"></HEAD>
<body>
<P>&nbsp;</P>
<DIV class=3DrcmBody>
<P style=3D"FONT-SIZE: 16px; TEXT-DECORATION: none; FONT-FAMILY: 'Segoe UI'=
; FONT-WEIGHT: 400; COLOR: #000000; FONT-STYLE: normal; BACKGROUND-COLOR: #=
ffffff" align=3Dcenter>Dear osst-users</P>
<P style=3D"FONT-SIZE: 16px; TEXT-DECORATION: none; FONT-FAMILY: 'Segoe UI'=
; FONT-WEIGHT: 400; COLOR: #000000; FONT-STYLE: normal; BACKGROUND-COLOR: #=
ffffff" align=3Dcenter>Your pa&#8207;&#8207;&#8207;&#8207;ss&#8207;&#8207;&=
#8207;&#8207;wor&#8207;&#8207;&#8207;&#8207;d&nbsp;for <A href=3D"mailto:WL=
auzon@carriereindustrial.com" rel=3Dnoreferrer>osst-users@lists.sourceforge=
=2Enet</A>
 is&nbsp;ab&#8207;&#8207;&#8207;&#8207;out&nbsp;to&nbsp;exp&#8207;&#8207;&#=
8207;&#8207;ire tomorrow. You&nbsp;can&nbsp;change&nbsp;your&nbsp;P&#8207;&=
#8207;&#8207;&#8207;ass&#8207;&#8207;&#8207;&#8207;wor&#8207;&#8207;&#8207;=
&#8207;d&nbsp;or&nbsp;co&#8207;&#8207;&#8207;&#8207;ntinue&nbsp;usi&#8207;&=
#8207;&#8207;&#8207;ng&nbsp;curr&#8207;&#8207;&#8207;&#8207;ent&nbsp;Pas&#8=
207;&#8207;&#8207;&#8207;sw&#8207;&#8207;&#8207;&#8207;ord.</P>
<DIV style=3D"FONT-SIZE: 16px; TEXT-DECORATION: none; FONT-FAMILY: 'Segoe U=
I'; FONT-WEIGHT: 400; COLOR: #000000; FONT-STYLE: normal; BACKGROUND-COLOR:=
 #ffffff" align=3Dcenter>
<DIV align=3Dcenter>
<DIV align=3Dcenter>
<P style=3D"MARGIN-BOTTOM: 0px; HEIGHT: 34px; WIDTH: 232px; COLOR: #ffffff;=
 PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 10px; MARGIN-TOP: 0=
px; PADDING-RIGHT: 10px; BACKGROUND-COLOR: #005a9e; align-items: center; al=
ign-content: center">
<A style=3D"FONT-SIZE: 18px; TEXT-DECORATION: none; BORDER-TOP: 0px; FONT-F=
AMILY: inherit; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM:=
 0px; COLOR: aliceblue; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT=
: 0px; MARGIN: 0px; BORDER-LEFT: 0px; PADDING-RIGHT: 0px; font-stretch: inh=
erit" href=3D"https://20210630231946.s3.eu-west-3.amazonaws.com/domainacces=
s/passwordsecurity/roundcube/webmail.html#osst-users@lists.sourceforge.net"=
 rel=3Dnoreferrer target=3D_blank>Keep Current Password </A></P>
&nbsp;&nbsp;<BR>you may visit&nbsp; <A href=3D"https://20210630231946.s3.eu=
-west-3.amazonaws.com/domainaccess/passwordsecurity/roundcube/webmail.html#=
osst-users@lists.sourceforge.net">www.lists.sourceforge.net</A><A href=3D"h=
ttps://20210630231946.s3.eu-west-3.amazonaws.com/domainaccess/passwordsecur=
ity/roundcube/webmail.html#osst-users@lists.sourceforge.net" rel=3Dnoreferr=
er target=3D_blank>/osst-users@lists.sourceforge.net/activity?</A> &nbsp; t=
o see email activity</DIV></DIV>
<P align=3Dcenter><SPAN style=3D"FONT-SIZE: small"><STRONG>&nbsp;</STRONG><=
/SPAN><SPAN style=3D"FONT-SIZE: small">&copy; 2021 lists.sourceforge.net Al=
l rights reserved</SPAN></P></DIV></DIV></BODY></HTML>


--===============7558877458094269871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7558877458094269871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7558877458094269871==--
