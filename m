Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F375E5171
	for <lists+osst-users@lfdr.de>; Fri, 25 Oct 2019 18:40:08 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iO2dD-0003Kk-Bu
	for lists+osst-users@lfdr.de; Fri, 25 Oct 2019 16:40:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <zzzsmz3@kagoya.net>) id 1iO2dB-0003KJ-Pe
 for osst-users@lists.sourceforge.net; Fri, 25 Oct 2019 16:40:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=C0MZodsV8gBOtebphfV/bXrMYa+BSdpzdp/VfmZid8Q=; b=F8a0UllNdYMuwrMIVhCT9AHP1X
 WAKeVAYRBbGCdfcdpUGZUAg/JSJjjL4lTUrWcmIu7PaDWbKcNOIkgIJwJCq/T7xNq1rKY500yvsEe
 B0dCs0k2nG2P/si8iIhbpIOnsa7gIwFTm6YnkJ00qJIr7SPzgL7IOQhoaGvPe1meoQ1o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=C0MZodsV8gBOtebphfV/bXrMYa+BSdpzdp/VfmZid8Q=; b=i
 A8yMPg/Krc9qiaavMUyeBAKr3t2A5Uqp9bJPZvzR7SqC49Vx/ey7osfBZnaTuFRhdK/ofh84y/TTw
 XYvpN+zX/3/WqAlB/74fkrucWikwNwl1TnIfeTJTaKp0dcHYXQTk3VPBW+vb3h2R7/m7YMaZvgeYV
 CZUf4ChhmQM6lJAk=;
Received: from o4022-121.kagoya.net ([133.18.9.210])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1iO2d3-003Qq8-Uv
 for osst-users@lists.sourceforge.net; Fri, 25 Oct 2019 16:40:05 +0000
Received: by o4022-121.kagoya.net (Postfix, from userid 499206)
 id 1930934915B; Sat, 26 Oct 2019 00:15:27 +0900 (JST)
Date: Fri, 25 Oct 2019 15:15:27 +0000
To: osst-users@lists.sourceforge.net
From: DHL DELIVERY SERVICE <dhldeliveryservice5@nk-bbw.net>
Message-ID: <d55a5ca69ba0297af8b2693beb0f395e@nk-bbw.net>
X-Priority: 1
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: burrow.io]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 2.0 TO_NO_BRKTS_HTML_ONLY  To: lacks brackets and HTML only
 -0.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iO2d3-003Qq8-Uv
Subject: [Osst-users] =?utf-8?q?DHL_PACKAGE_DELIVERY?=
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
Content-Type: multipart/mixed; boundary="===============3676502534567201259=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3676502534567201259==
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<SPAN style='FONT-SIZE: 116px; FONT-FAMILY: "times new roman","new york",times,serif; BORDER-RIGHT-WIDTH: 1px; BORDER-TOP-COLOR: rgb(48,121,237); WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 1px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: bold; COLOR: rgb(188,9,19); FONT-STYLE: normal; BORDER-BOTTOM-COLOR: rgb(48,121,237); TEXT-ALIGN: center; PADDING-LEFT: 8px; MIN-HEIGHT: 49px; ORPHANS: 2; WIDOWS: 2; BORDER-RIGHT-COLOR: rgb(48,121,237); LETTER-SPACING: normal; LINE-HEIGHT: 49px; PADDING-RIGHT: 8px; BORDER-TOP-WIDTH: 1px; BACKGROUND-COLOR: rgb(255,182,4); TEXT-INDENT: 0px'><SPAN style="FONT-SIZE: large; FONT-FAMILY: Georgia" size="4"><B><I>=D H L=</I></B></SPAN></SPAN><SPAN style='FONT-SIZE: 14px; FONT-FAMILY: Helvetica,"Microsoft Yahei",verdana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; TEXT-INDENT: 0px'>
<P style='FONT-SIZE: 16px; FONT-FAMILY: "times new roman","new york",times,serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 27px; TEXT-INDENT: 0px'><BR><SPAN style="FONT-SIZE: small; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: rgb(34,34,34)"><SPAN style="FONT-FAMILY: verdana,sans-serif; COLOR: rgb(0,0,0)" face="verdana, sans-serif">Dear Osst-users,</SPAN><BR><BR>Your business partner sent you a package sent to you via our courier service。<BR><BR>Before we start the final delivery to your address, we need to confirm that you are the actual recipient.。<BR><BR></SPAN><SPAN style="FONT-SIZE: medium; FONT-FAMILY: verdana,sans-serif" size="3" face="verdana, sans-serif">Please click below to confirm your shipping address with us to ensure smooth and fast delivery。</SPAN></P><SPAN style="FONT-SIZE: medium; FONT-FAMILY: verdana
 ,sans-serif" size="3" face="verdana, sans-serif"></SPAN>
<P style='FONT-SIZE: 16px; FONT-FAMILY: "times new roman","new york",times,serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 27px; TEXT-INDENT: 0px'><BR style="FONT-SIZE: small; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: rgb(34,34,34)"><SPAN style='FONT-SIZE: 16px; FONT-FAMILY: "times new roman","new york",times,serif; BORDER-RIGHT-WIDTH: 1px; BORDER-TOP-COLOR: rgb(48,121,237); WHITE-SPACE: normal; BORDER-BOTTOM-WIDTH: 1px; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: bold; COLOR: rgb(188,9,19); FONT-STYLE: normal; BORDER-BOTTOM-COLOR: rgb(48,121,237); TEXT-ALIGN: center; PADDING-LEFT: 8px; MIN-HEIGHT: 49px; ORPHANS: 2; WIDOWS: 2; BORDER-RIGHT-COLOR: rgb(48,121,237); LETTER-SPACING: normal; LINE-HEIGHT: 49px; PADDING-RIGHT: 8px; BORDER-TOP-WIDTH: 1px; BACKGROUND-COLOR: rgb(255,182,4); TEXT-INDENT: 0px'><SPAN style="
 FONT-SIZE: large; FONT-FAMILY: Georgia" size="4"><U><A href="https://canzzz.burrow.io/newrr1/?lists.sourceforge.net
=Osst-users&raven=Osst-users@lists.sourceforge.net
&ggggggggghtytytyjjitytjhtyryyggfyyhg">Tracking Your DHL Package</A></U><EM>    </EM></SPAN></SPAN><SPAN style='FONT-SIZE: 14px; FONT-FAMILY: Helvetica,"Microsoft Yahei",verdana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; TEXT-INDENT: 0px'><SPAN> </SPAN></SPAN></P>
<P style='FONT-SIZE: 16px; FONT-FAMILY: "times new roman","new york",times,serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; MARGIN: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; LINE-HEIGHT: 27px; TEXT-INDENT: 0px'><SPAN style='FONT-SIZE: 14px; FONT-FAMILY: Helvetica,"Microsoft Yahei",verdana; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FLOAT: none; FONT-WEIGHT: 400; COLOR: rgb(0,0,0); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; DISPLAY: inline !important; LETTER-SPACING: normal; TEXT-INDENT: 0px'><SPAN></SPAN></SPAN><BR style="FONT-SIZE: small; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: rgb(34,34,34)"><SPAN style="FONT-SIZE: small; FONT-FAMILY: verdana,sans-serif" face="verdana, sans-serif">if you can't verify your address can result in delayed delivery or loss of important file。</SPAN><BR style="FONT-SIZE: small; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: rgb(34,3
 4,34)"><BR style="FONT-SIZE: small; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: rgb(34,34,34)"></P>
<DIV style="FONT-SIZE: small; FONT-FAMILY: Arial,Helvetica,sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px" dir=ltr>heartfelt,</DIV>
<DIV style="FONT-SIZE: small; FONT-FAMILY: Arial,Helvetica,sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(34,34,34); FONT-STYLE: normal; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; TEXT-INDENT: 0px" dir=ltr>DHL Worldwide Delivery</DIV>


--===============3676502534567201259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3676502534567201259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3676502534567201259==--
