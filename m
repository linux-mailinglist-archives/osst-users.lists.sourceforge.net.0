Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 20170BFA119
	for <lists+osst-users@lfdr.de>; Wed, 22 Oct 2025 07:35:36 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=HGx7jSh/teyVs1YBzGAubqvsjHDYPR7nYNX4eekX+O0=; b=UL+259JIxRMaw+hyPtCZ75IMI0
	cA5iiYt30T0X8JxNnILNH4ri7rbeSX4Aedlq1vJtLKU/XNijj/4NDZD9JanUmMrswmO4sujkslOzz
	xb+ACBXxA4HMOjFOcXrkOBoz65LPJgwQtDQzVVqYnzR3Euag39qXNnH/dEU72ALL/QYA=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vBRVV-0000Xa-S2
	for lists+osst-users@lfdr.de;
	Wed, 22 Oct 2025 05:35:34 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <maloninc@outlook.com>) id 1vBRVU-0000XK-Du
 for osst-users@lists.sourceforge.net; Wed, 22 Oct 2025 05:35:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=sqxOWTWwMEFYDeeYE4OYPlyjx+lIQN/V4Zda/vHf1MI=; b=KFAU5fc9rAUx1NLHRYfRq/yVBL
 L2rUvdetashuyBJAKSDbQf4DWS99w4oH3lgZZQM9GVCxmfrh8CX2fjmmnIrLB5eNVzWO0NTshq/qM
 7POwbZ3sh8pJJyLaJ92RMjR6tJVpGHRYsSCvDQlPqi0/1mimRBxve0VMZ22GkB/edsyY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=sqxOWTWwMEFYDeeYE4OYPlyjx+lIQN/V4Zda/vHf1MI=; b=Z
 s7ffOvZQEKFLvDL319Ha+M4tIvj9OmV5CuGokaOJcUhCivKsDE5NYOEVQ78238B2CEfvAfdn7B5FE
 eCijdmVpifQAfqKRuybBPT4w3jquEfR/sUKNEMzE7mgqXtBe9GpbyNabDxco+lHFdKJm8SunQWEGO
 37UmSrklwbF9X13M=;
Received: from [178.18.206.118] (helo=VPS-19999-34929.kvm.eclit.cloud)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vBRVU-0005vU-JK for osst-users@lists.sourceforge.net;
 Wed, 22 Oct 2025 05:35:33 +0000
Received: from outlook.com (localhost [IPv6:::1])
 by VPS-19999-34929.kvm.eclit.cloud (Postfix) with ESMTPS id 2BAFA9F090
 for <osst-users@lists.sourceforge.net>; Wed, 22 Oct 2025 04:33:52 +0000 (UTC)
From: "Jake Turner" <maloninc@outlook.com>
To: osst-users@lists.sourceforge.net
Date: 21 Oct 2025 21:33:52 -0700
Message-ID: <20251021213352.A71C82823C22AEA4@outlook.com>
MIME-Version: 1.0
X-Spam-Score: 5.9 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello, I hope you’re doing well. 
 
 Content analysis details:   (5.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?178.18.206.118>]
  0.5 SUBJ_ALL_CAPS          Subject is all capitals
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail provider
                             [maloninc(at)outlook.com]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 LOTS_OF_MONEY          Huge... sums of money
  0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
  0.0 SPOOFED_FREEMAIL       No description available.
  0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vBRVU-0005vU-JK
Subject: [Osst-users] [SPAM] IMPORTANT: INQUIRY
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
Reply-To: jake.turner@venturesbroker.com
Content-Type: multipart/mixed; boundary="===============7173973052399335898=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7173973052399335898==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<body style=3D"MARGIN: 0.5em"><PRE style=3D"WHITE-SPACE: pre-wrap; WORD-SPA=
CING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FO=
NT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDEN=
T: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial"><SPAN style=3D"FONT-SIZE: =
medium"><FONT size=3D4>Hello,</FONT></SPAN></PRE>
<PRE style=3D"WHITE-SPACE: pre-wrap; WORD-SPACING: 0px; TEXT-TRANSFORM: non=
e; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; =
WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures=
: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-d=
ecoration-thickness: initial; text-decoration-style: initial; text-decorati=
on-color: initial"><SPAN style=3D"FONT-SIZE: medium"><FONT size=3D4>I hope =
you&#8217;re doing well.</FONT></SPAN></PRE>
<PRE style=3D"WHITE-SPACE: pre-wrap; WORD-SPACING: 0px; TEXT-TRANSFORM: non=
e; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; =
WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures=
: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-d=
ecoration-thickness: initial; text-decoration-style: initial; text-decorati=
on-color: initial"><SPAN style=3D"FONT-SIZE: medium"><FONT size=3D4>
I&#8217;m a partner at a consulting firm that connects investors with promi=
sing projects worldwide. Our clients are looking to invest a minimum of $1,=
000,000, with an attractive annual return of 3% over a 7-10 year period, in=
cluding a 12-month grace period.</FONT></SPAN></PRE>
<PRE style=3D"WHITE-SPACE: pre-wrap; WORD-SPACING: 0px; TEXT-TRANSFORM: non=
e; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; =
WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures=
: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-d=
ecoration-thickness: initial; text-decoration-style: initial; text-decorati=
on-color: initial"><SPAN style=3D"FONT-SIZE: medium"><FONT size=3D4>
If you have any projects that could benefit from funding, please share your=
 Business Plan for our review. I&#8217;d be glad to discuss this opportunit=
y further if you're interested.</FONT></SPAN></PRE>
<PRE style=3D"WHITE-SPACE: pre-wrap; WORD-SPACING: 0px; TEXT-TRANSFORM: non=
e; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; =
WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-variant-ligatures=
: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-d=
ecoration-thickness: initial; text-decoration-style: initial; text-decorati=
on-color: initial"><SPAN style=3D"FONT-SIZE: medium"><FONT size=3D4>Thank y=
ou, and I look forward to hearing from you.</FONT>
</SPAN></PRE><PRE style=3D"WHITE-SPACE: pre-wrap; WORD-SPACING: 0px; TEXT-T=
RANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal;=
 ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px; font-vari=
ant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width=
: 0px; text-decoration-thickness: initial; text-decoration-style: initial; =
text-decoration-color: initial"><SPAN style=3D"FONT-SIZE: medium"><FONT siz=
e=3D4>Best regards,&nbsp; <BR>Jake Turner&nbsp;<BR>
</FONT><A><STRONG><SPAN style=3D'FONT-FAMILY: "Trebuchet MS"'>
<FONT size=3D4>jake.turner@venturesbroker.com</FONT></SPAN></STRONG></A></S=
PAN></PRE></BODY></HTML>


--===============7173973052399335898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7173973052399335898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7173973052399335898==--
