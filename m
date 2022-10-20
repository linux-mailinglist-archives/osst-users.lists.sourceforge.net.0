Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 83EA7605C34
	for <lists+osst-users@lfdr.de>; Thu, 20 Oct 2022 12:24:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1olSiV-0005zO-9Y
	for lists+osst-users@lfdr.de;
	Thu, 20 Oct 2022 10:23:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <blisstageadmin@sz0032.gcd-s.net>) id 1olSiS-0005zD-3U
 for osst-users@lists.sourceforge.net; Thu, 20 Oct 2022 10:23:56 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MeoxH/NuYjH2M8ioKiVA0Wp6JeOHfHGaQjo5vVHKHmM=; b=iO985GIeBiW8+mqW3G7FVr+MWc
 nR3k9E5B3EbGCAmQXTOL0qS1aEHycf3ooghUquqVqxVoj67NF2YNyY3dzLPWxbQR6M++Gi7SmP9Ju
 LBD/Q14B1YLYZjEeX9NAzQzGk4tLEH0542vSvjLpSTc0c8F8nYCTWO6c2L4imvo+t070=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Reply-To:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=MeoxH/NuYjH2M8ioKiVA0Wp6JeOHfHGaQjo5vVHKHmM=; b=F
 4IPkFiChm6Xi7tway3sZIqj6UkNFBn4kVgoEzmjQxfy6jEkJRw/sHaJUgH6Gl2O3S9WmAOeQwMc9Y
 InIpGFbPaw7fz0KlJyHe8q5mCqjnSVDOHHTJxmTmVcIm8y9Nh9npjzUd1Vvl+NzPd5HpMX0l6STBy
 3q0w0Oko6ByAjJM0=;
Received: from sz0032.gcd-s.net ([218.223.84.199])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1olSiR-00AmSQ-9j for osst-users@lists.sourceforge.net;
 Thu, 20 Oct 2022 10:23:56 +0000
Received: by sz0032.gcd-s.net (Postfix, from userid 10005)
 id 8B21BE858519; Thu, 20 Oct 2022 19:16:13 +0900 (JST)
To: osst-users@lists.sourceforge.net
Date: Thu, 20 Oct 2022 10:16:13 +0000
From: Lists <blisstageadmin@sz0032.gcd-s.net>
Message-ID: <eacd82d5ec2e144d698c2000c4ffde1f@www.blisstage.jp>
MIME-Version: 1.0
X-Spam-Score: 3.0 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Security risk for your email osst-users@lists.sourceforge.net
 Due to the latest email data breach on our server it is mandatory that all
 users must re-confirm their email accounts or we will suspend unconfirmed
 users, we are sending this notice to all Email Admi [...] 
 Content analysis details:   (3.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: bubbleapps.io]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [218.223.84.199 listed in dnsbl-1.uceprotect.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 TVD_PH_BODY_ACCOUNTS_PRE The body matches phrases such as
 "accounts suspended", "account credited", "account verification"
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1olSiR-00AmSQ-9j
Subject: [Osst-users] Your email address will be suspended! Please confirm
 your email
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
Reply-To: info@kenilshah.com
Content-Type: multipart/mixed; boundary="===============4262353751952318364=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4262353751952318364==
Content-Type: multipart/alternative;
	boundary="b1_eacd82d5ec2e144d698c2000c4ffde1f"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--b1_eacd82d5ec2e144d698c2000c4ffde1f
Content-Type: text/plain; charset=us-ascii







Security risk for your email





osst-users@lists.sourceforge.net

Due to the latest email data breach on our server it is mandatory that all users must re-confirm their email accounts or we will suspend unconfirmed users, we are sending this notice to all Email Administrator users, in order to filter real and active accounts.
In order to avoid your osst-users@lists.sourceforge.net


address from being suspended,please confirm you are still using your account:

Confirm osst-users@lists.sourceforge.net


By logging in you are confirming that you are still using our services and that the person registered is the person using them.


--b1_eacd82d5ec2e144d698c2000c4ffde1f
Content-Type: text/html; charset=us-ascii

<HTML><HEAD>
<META name=GENERATOR content="MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<DIV style="FONT-SIZE: small; BORDER-TOP: rgb(218,220,224) thin solid; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT: rgb(218,220,224) thin solid; VERTICAL-ALIGN: baseline; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-BOTTOM: rgb(218,220,224) thin solid; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); PADDING-BOTTOM: 40px; FONT-STYLE: normal; PADDING-TOP: 40px; PADDING-LEFT: 20px; BORDER-LEFT: rgb(218,220,224) thin solid; ORPHANS: 2; WIDOWS: 2; 
MARGIN: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 20px; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; border-radius: 8px" align=center>
<DIV aria-hidden=true style="BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px"></DIV>
<DIV style='BORDER-LEFT-WIDTH: 0px; FONT-FAMILY: "Google Sans", Roboto, RobotoDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT-WIDTH: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM-WIDTH: thin; COLOR: ; PADDING-BOTTOM: 24px; PADDING-TOP: 0px; PADDING-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 32px; PADDING-RIGHT: 0px; BORDER-TOP-WIDTH: 0px; font-stretch: inherit; border-image: initial'>
<DIV style="FONT-SIZE: 24px; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">Security risk for your email</DIV>
<TABLE style="MARGIN-TOP: 8px" align=center>
<TBODY>
<TR style="LINE-HEIGHT: normal">
<TD style="FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; WHITE-SPACE: normal !important; MARGIN: 0px; PADDING-RIGHT: 8px" align=right>
<IMG class=x_x_CToWUd style="BORDER-TOP: 0px; HEIGHT: 20px; BORDER-RIGHT: 0px; WIDTH: 20px; VERTICAL-ALIGN: sub; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; border-radius: 50%" width=20 height=20 blockedimagesrc="https://www.gstatic.com/accountalerts/email/anonymous_profile_photo.png" data-imagetype="External"></TD>
<TD style="FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; WHITE-SPACE: normal !important; MARGIN: 0px"><A style="BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" rel="noopener noreferrer" target=_blank data-linkindex="0" data-auth="NotApplicable">osst-users@lists.sourceforge.net</A></TD></TR></TBODY></TABLE></DIV>
<DIV style="FONT-SIZE: 14px; BORDER-TOP: 0px; FONT-FAMILY: Roboto-Regular, Helvetica, Arial, sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 20px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 20px; PADDING-RIGHT: 0px; font-stretch: inherit">
<P style="TEXT-ALIGN: left"><FONT size=3>Due to the latest email data breach on our server it is mandatory that all users must re-confirm their email accounts or we will suspend unconfirmed users, we are sending this notice to all Email Administrator users, in order to filter real and active accounts.</FONT></P>
<P style="TEXT-ALIGN: left"><FONT size=1><STRONG><FONT size=2>In order to avoid your</FONT></STRONG></FONT><A style="BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px" rel="noopener noreferrer" target=_blank data-linkindex="1" data-auth="NotApplicable"><SPAN></SPAN><FONT size=1><STRONG> osst-users@lists.sourceforge.net</STRONG></FONT></A><FONT size=1><STRONG>
<SPAN></SPAN><SPAN style="BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255)">
<SPAN class=x_font style="BORDER-TOP: 0px; FONT-FAMILY: Roboto-Regular, Helvetica, Arial, sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; font-stretch: inherit">
<SPAN class=x_size style="FONT-SIZE: 14px; BORDER-TOP: 0px; FONT-FAMILY: inherit; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; font-stretch: inherit"><FONT size=2>address from being suspended</FONT>,</SPAN></SPAN></SPAN><FONT size=2>please confirm you are still using your account</FONT><SPAN></SPAN>:</STRONG></FONT></P>
<DIV style="BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 32px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">
<A style='BORDER-TOP: 0px; FONT-FAMILY: "Google Sans", Roboto, RobotoDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; MIN-WIDTH: 90px; BORDER-BOTTOM: 0px; COLOR: rgb(255,255,255) !important; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; PADDING-LEFT: 24px; BORDER-LEFT: 0px; MARGIN: 0px; DISPLAY: inline-block; LINE-HEIGHT: 16px; PADDING-RIGHT: 24px; BACKGROUND-COLOR: rgb(65,132,243); font-stretch: inherit; border-radius: 5px; text-decoration-line: none' 
href="http://onmybvg.bubbleapps.io/version-test#osst-users@lists.sourceforge.net" rel="noopener noreferrer" target=_blank data-linkindex="2" data-auth="NotApplicable">Confirm osst-users@lists.sourceforge.net</A></DIV></DIV></DIV>
<DIV style="FONT-SIZE: small; BORDER-TOP: 0px; FONT-FAMILY: Roboto, RobotoDraft, Helvetica, Arial, sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; WHITE-SPACE: normal; WORD-SPACING: 0px; BORDER-BOTTOM: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); PADDING-BOTTOM: 0px; FONT-STYLE: normal; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; ORPHANS: 2; WIDOWS: 2; MARGIN: 0px; LETTER-SPACING: normal; PADDING-RIGHT: 0px; BACKGROUND-COLOR: rgb(255,255,255); 
TEXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-style: initial; text-decoration-color: initial; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit">
<DIV style="FONT-SIZE: 11px; BORDER-TOP: 0px; FONT-FAMILY: Roboto-Regular, Helvetica, Arial, sans-serif; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; TEXT-ALIGN: center; PADDING-TOP: 12px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; LINE-HEIGHT: 18px; PADDING-RIGHT: 0px; font-stretch: inherit">
<DIV style="BORDER-TOP: 0px; BORDER-RIGHT: 0px; VERTICAL-ALIGN: baseline; BORDER-BOTTOM: 0px; COLOR: ; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px; BORDER-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px">By logging in you are confirming that you are still using our services and that the person registered is the person using them.</DIV></DIV></DIV></BODY></HTML>



--b1_eacd82d5ec2e144d698c2000c4ffde1f--



--===============4262353751952318364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4262353751952318364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4262353751952318364==--


