Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 32D11B59212
	for <lists+osst-users@lfdr.de>; Tue, 16 Sep 2025 11:25:34 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:MIME-Version:Message-ID:Date:To:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ImH90KJKGXlkiGyEXaIoVIzQCgZpLry4jST3KGwRBgw=; b=Uxk3aOdwIYFwhhzEFgJnIp2R6N
	mQ5O4EUmU+OJ2DxwrW/jzf11IluPKRoQT5yOztn9JAHwwPTFjg3Lv9SFwsJECJNa9dm1Bp/n2wKLD
	MB0snH1evf+/RaJ+LdtWK334GWIQsHIDCeTsXD3PSwMBcRghYqNI0yGu8Fc9e8sIC8os=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uyRw2-0004vf-CU
	for lists+osst-users@lfdr.de;
	Tue, 16 Sep 2025 09:25:14 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <return@suendw.store>) id 1uyRw0-0004vW-Jf
 for osst-users@lists.sourceforge.net; Tue, 16 Sep 2025 09:25:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=qddoM7fyltRdaoeaI4WtTd6PAF7QD4AMTXjVIKW8z8o=; b=KRDFtL8GNtkMBq2vRE2SHM8IQM
 N7IpRCFaRUTUSQWXWymzN2LfwMpNGDMQQlphz0RlzYBcUMJSZyJHbxnOB2kMgze2Wqrrs98b5IiCq
 W5WYXvk+GPtYxLq5zfI35BCrfUbovQ/wRRGkWCWRsYWJDMJ+Hz8lHgRksJtcwaOGZbI0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:
 Date:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=qddoM7fyltRdaoeaI4WtTd6PAF7QD4AMTXjVIKW8z8o=; b=J
 kX9eS33kOnqR0rOe+3KD/3z+Ye6OY023fBuaxSjutr3hm8AxYLP6nmMJC6fFsJxsU1aeY0OCPOCnt
 lCmZmTgC7N5z0r6Sh1keeMfhSD/tEsc8tXQP7UG1kdJwqp5nfD2CgZcsjVwYIlZWWOBbh1oq+jgXk
 dY+6pnrTFpBdeCY0=;
Received: from rdns0.suendw.store ([94.198.52.136])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uyRw0-0002Af-2Q for osst-users@lists.sourceforge.net;
 Tue, 16 Sep 2025 09:25:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=suendw.store;
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:
 Content-Transfer-Encoding; i=pat_bonvoisin@suendw.store;
 bh=qddoM7fyltRdaoeaI4WtTd6PAF7QD4AMTXjVIKW8z8o=;
 b=VNX8OiCDpfVkuJMQ2xacDXn5cuVlZYBUDuzb3pjgOR1GlaW9/kp3/JlhZcnltSvLnun2z1EJHnQw
 TTTYh062o4zIRtfGAuTSbW6/tAx5aveqmN7SMeiwESlMQLXIp4iJUeUMmwVgWqR7IqM3wOKJbD5Z
 9s+L1kkrW8in9oED15I=
To: osst-users@lists.sourceforge.net
Date: 16 Sep 2025 09:15:27 -0700
Message-ID: <20250916091527.E3F0B94C5610A846@suendw.store>
MIME-Version: 1.0
X-Spam-Score: 6.1 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Sir/Madam,
 I hope you are doing well. My name is Patricia, 
 and I represent FB International LLC, an import and export company. We are
 very interested in your products and would love to learn more about them.
 Could you please share details [...] 
 Content analysis details:   (6.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: suendw.store]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 1.7 DEAR_SOMETHING         BODY: Contains 'Dear (something)'
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.5 FREEMAIL_FORGED_REPLYTO Freemail in Reply-To, but not From
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uyRw0-0002Af-2Q
Subject: [Osst-users] [SPAM] Inquiry About Your Products and Pricing
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
From: Patricia Bonvoisin via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Patricia Bonvoisin <pat_bonvoisin@outlook.com>
Cc: Patricia Bonvoisin <pat_bonvoisin@suendw.store>
Content-Type: multipart/mixed; boundary="===============6343605591310849297=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6343605591310849297==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta name=3D"GENERATOR" content=3D"MSHTML 8.00.7601.17514">
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge"></head>
<body><div style=3D"color: rgb(0, 0, 0); font-family: Aptos, Aptos_Embedded=
Font, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt;=
" data-olk-copy-source=3D"MailCompose">Dear Sir/Madam,<br><br></div><div st=
yle=3D"margin: 0px; text-align: left; color: rgb(0, 0, 0); line-height: 1.2=
5; text-indent: 0px; font-family: Aptos, Aptos_EmbeddedFont, Aptos_MSFontSe=
rvice, Calibri, Helvetica, sans-serif; font-size: 12pt;"><p data-end=3D"193=
" data-start=3D"165">I hope you are doing well.</p>
<p data-end=3D"432" data-start=3D"195">My name is Patricia, and I represent=
 <strong data-end=3D"256" data-start=3D"232">FB International LLC</strong>,=
 an import and export company. We are very interested in your products and =
would love to learn more about them. Could you please share details on spec=
ifications and pricing?</p>
<p data-end=3D"528" data-start=3D"434">If available, we would also apprecia=
te receiving your latest catalogue or product directive.</p>
<p data-end=3D"562" data-start=3D"530">Looking forward to your Feedback.</p=
><p data-end=3D"562" data-start=3D"530">Warm Regards.</p><br>Patricia Bonvo=
isin</div><div style=3D"margin: 0px; text-align: left; color: rgb(0, 0, 0);=
 line-height: 1.25; text-indent: 0px; font-family: Aptos, Aptos_EmbeddedFon=
t, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt;">I=
nt'l Business&nbsp;Manager&nbsp;</div>
<div style=3D"margin: 0px; text-align: left; color: rgb(0, 0, 0); line-heig=
ht: 1.25; text-indent: 0px; font-family: Aptos, Aptos_EmbeddedFont, Aptos_M=
SFontService, Calibri, Helvetica, sans-serif; font-size: 12pt;">+1 905-389-=
2368</div><div style=3D"margin: 0px; text-align: left; color: rgb(0, 0, 0);=
 line-height: 1.25; text-indent: 0px; font-family: Aptos, Aptos_EmbeddedFon=
t, Aptos_MSFontService, Calibri, Helvetica, sans-serif; font-size: 12pt;">
<a class=3D"OWAAutoLink" id=3D"LPlnk999918" href=3D"Google.com" data-auth=
=3D"NotApplicable">www.fbintllc.com</a></div></body></html>


--===============6343605591310849297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6343605591310849297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6343605591310849297==--
