Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E32CAF5A48
	for <lists+osst-users@lfdr.de>; Wed,  2 Jul 2025 15:56:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	Date:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=T4uWNDKr5xb4IqE6Fzi03amFPC8KXSkyqJKA3Gmcm/4=; b=eVUvfaCOIozdgTFIVcRsMt5YE9
	mPPW/iQia9LMnqsqjgXuTK3chKTZ9jDdKCK4KB8P59+YVkcrawcq3S96NDL86nWwe+u/Uoc1ZvSGJ
	A9Vls9sZ9+rPcsxrHLgJXRIVtdbo9PON2Sz7vfhSJFdNZDYat2YHsWXrB9VL+NsOuARg=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uWxwO-0002Qp-GZ
	for lists+osst-users@lfdr.de;
	Wed, 02 Jul 2025 13:56:00 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vattenvall@vattenvall.com>) id 1uWxwN-0002Qg-3o
 for osst-users@lists.sourceforge.net; Wed, 02 Jul 2025 13:55:59 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Transfer-Encoding:
 Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3zjiUD6LnNsdQKTrXy42yCKJtsZofCa+UW/eOZNo3kM=; b=JqpP5Oqz/20gVyX+6KvTAQ+PdL
 +2uTR7XAKIKsO98Gt7XQlkQsxfHT5pysvdfRsu47SMzctOcXZ6cW5SMKzTSsZQFTpTdg79EbMA9rA
 UMj+1sUEDjyFEiLUyPNlprGcZ34lPkbkEUyyXnYfldsX5GtT31SclK7OrTuwLCJUjiLo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Transfer-Encoding:Content-Type:Subject:To:
 Reply-To:From:MIME-Version:Sender:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=3zjiUD6LnNsdQKTrXy42yCKJtsZofCa+UW/eOZNo3kM=; b=U3lIFedhnDiaolE5loC9EBEmDr
 Gsv4YddGRJUpQe9XZD4YS3w5Q8Q3tCyKC12b3PT29b6aiC1r1FMBZgoxECzzpDlCWRsqVEUs6D1yy
 FcgiCPpERBwIEOQXUo6ExL0dLKGARqIdx7S8io0dSOyvjz0JQq7P9PXtbmgOcYvARfe4=;
Received: from [45.128.157.57] (helo=hosted-by.mc-node.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uWxwM-0007L2-AX for osst-users@lists.sourceforge.net;
 Wed, 02 Jul 2025 13:55:59 +0000
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
X-Mailer: Smart_Send_3_1_6
Date: Wed, 2 Jul 2025 14:55:43 +0100
Message-ID: <292042119260829364581@WIN-DE615QR3E93>
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Betalingsherinnering Betalingsherinnering 
 Content analysis details:   (5.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [45.128.157.57 listed in dnsbl-1.uceprotect.net]
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML only
X-Headers-End: 1uWxwM-0007L2-AX
Subject: [Osst-users] Betalingsherrinnering
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
From: Vattenvall via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: vattenvall@vattenvall.com
Content-Type: multipart/mixed; boundary="===============8448901358669927120=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8448901358669927120==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<HTML lang=3Dnl><HEAD><TITLE>Betalingsherinnering</TITLE>
<META charset=3DUTF-8>
<STYLE>
    body {
      margin: 0;
      padding: 0;
      background-color: #ffffff;
      font-family: Arial, sans-serif;
      color: #333333;
    }
    .container {
      max-width: 600px;
      margin: 0 auto;
      padding: 20px;
    }
    .logo {
      text-align: center;
      margin-bottom: 20px;
    }
    .logo img {
      max-width: 200px;
      height: auto;
    }
    h1 {
      color: #2071b5;
      font-size: 24px;
      margin-bottom: 20px;
      text-align: center;
    }
    p {
      font-size: 16px;
      line-height: 1.5;
      margin: 0 0 15px 0;
    }
    .cta-button {
      display: inline-block;
      background-color: #ffd700;
      color: #000000;
      text-decoration: none;
      padding: 12px 24px;
      border-radius: 4px;
      font-weight: bold;
      margin-top: 20px;
    }
    .details {
      margin-top: 20px;
      font-size: 16px;
    }
    .details strong {
      display: inline-block;
      min-width: 150px;
    }
  </STYLE>

<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY>
<DIV class=3Dcontainer>
<DIV class=3Dlogo><IMG alt=3D"Vattenfall Logo" src=3D"https://img.mailinblu=
e.com/9288058/images/content_library/original/682ff6c2d91ed5eaa84a319e.png"=
> </DIV>
<H1>Betalingsherinnering</H1>
<P>Geachte heer/mevrouw,</P>
<P>Op <STRONG>7 mei 2025</STRONG> hebben wij geprobeerd&nbsp; <SPAN style=
=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial, sans-serif; WHITE-SPACE: normal; W=
ORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLO=
R: rgb(191,191,191); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: in=
line !important; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb(31,31,31); T=
EXT-INDENT: 0px; font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color: initial">=E2=82=AC</SPAN>2=
50,42 van uw rekening af te schrijven. Dit is helaas niet gelukt.</P>
<P>Wij verzoeken u het openstaande bedrag <STRONG>voor&nbsp;3&nbsp;juli 202=
5</STRONG> te betalen om afsluiting of extra kosten te voorkomen.</P><A cla=
ss=3Dcta-button href=3D"https://xtg.lampegiganten.no/cl.aspx=3FextProvApi=
=3Dlw-awin-no&extProvId=3D69&extPu=3Dlampenwelt-awin&extLi=3DPreisvergleich=
er&extSi=3D752121&url=3Dhttps://rcl.ink/XEz6X">Betaal direct via iDEAL</A>=20
<DIV class=3Ddetails>
<P><STRONG>Notanummer:</STRONG> Vatten7321587</P>
<P><STRONG>Bedrag:</STRONG> <SPAN style=3D"FONT-SIZE: 14px; FONT-FAMILY: Ar=
ial, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: no=
ne; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(191,191,191); FONT-STYLE: nor=
mal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: nor=
mal; BACKGROUND-COLOR: rgb(31,31,31); TEXT-INDENT: 0px; font-variant-ligatu=
res: normal; font-variant-caps: normal; -webkit-text-stroke-width: 0px; tex=
t-decoration-thickness: initial; text-decoration-style: initial; text-decor=
ation-color: initial">=E2=82=AC</SPAN>250,42</P></DIV></DIV></BODY></HTML>


--===============8448901358669927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8448901358669927120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8448901358669927120==--
