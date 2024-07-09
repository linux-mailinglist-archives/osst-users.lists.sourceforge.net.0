Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0AB3E92AE42
	for <lists+osst-users@lfdr.de>; Tue,  9 Jul 2024 04:41:18 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sR0n6-0007Is-GP
	for lists+osst-users@lfdr.de;
	Tue, 09 Jul 2024 02:41:16 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <rip@z0.floweringtrees.net>) id 1sR0n4-0007IX-Fl
 for osst-users@lists.sourceforge.net; Tue, 09 Jul 2024 02:41:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=YwvBvw9VKZijR7ZhxJPsC4MoKYuyDfppi95+hWWecBA=; b=Qdb9M4XZiI+s+LsugR6uLQBO27
 kFiOqUMVT4Ue39aZ0qnND7GqFUFPH2ld+Hejxv1mM66zX5nEDU0+lA7Yl/O9zatD0lu2TNaAUpKfV
 LO3ZyolX9rRBvT7Y7Plr/cMmBzT47EGrlqRbo7gz8gpH9OYQ/yMTU5E2ii4KF4FOehVk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=YwvBvw9VKZijR7ZhxJPsC4MoKYuyDfppi95+hWWecBA=; b=K
 86xzwaevxZxctnjg/JTDrTiwUBpZyWi530yLmjrrhKJpC//HR1xH9qpANzyoqEXyThZ0cD/AFkRet
 pHUtxX4+QkzApnpeudzAzA6dKt/Rjn30eGCQmqR5K45S1qW3CZIZLm7VKTH+gBLQ1sEOt494JvfOG
 YGjFhALCaQuTeOD4=;
Received: from [212.115.110.16] (helo=z0.floweringtrees.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sR0n4-0000N3-On for osst-users@lists.sourceforge.net;
 Tue, 09 Jul 2024 02:41:14 +0000
Message-ID: <80750257124354555.iufyl9ryptvlo4p.TKFGMEUmVQONhHMIkWrWTqdWhXQNnZ656266+65nRqSZqNdNbF>
From: Rolex <rip@z0.floweringtrees.net>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Tue, 9 Jul 2024 04:40:51 +0100
MIME-Version: 1.0
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  s54dfs1g5ewstr If you can't read this email, please view it
 online If you'd like to update your email preferences or unsubscribe, click
 here. Content analysis details:   (8.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [212.115.110.16 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [212.115.110.16 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [212.115.110.16 listed in sa-accredit.habeas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [212.115.110.16 listed in bl.mailspike.net]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [212.115.110.16 listed in list.dnswl.org]
 5.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.2 INVALID_MSGID          Message-Id is not valid, according to RFC 2822
 0.0 HTML_FONT_TINY_NORDNS  Font too small to read, no rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1sR0n4-0000N3-On
Subject: [Osst-users] [SPAM] Hottest Watches for Just $250 - Shop Now!
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
Content-Type: multipart/mixed; boundary="===============8784181098477731806=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============8784181098477731806==
Content-Type: multipart/alternative;
	boundary="===____=hr5yhrwfhgv5qrgftlphvoor8ktn9nuabmz9k9rgazjspmnfszdsiyi=____==="

This is a multi-part message in MIME format.

--===____=hr5yhrwfhgv5qrgftlphvoor8ktn9nuabmz9k9rgazjspmnfszdsiyi=____===
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: 8bit

s54dfs1g5ewstr
--===____=hr5yhrwfhgv5qrgftlphvoor8ktn9nuabmz9k9rgazjspmnfszdsiyi=____===
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: 8bit

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:v = "urn:schemas-microsoft-com:vml" xmlns:o = "urn:schemas-microsoft-com:office:office">
<head><title></title>
<meta content="text/html; charset=utf-8" http-equiv=Content-Type>
<meta name=x-apple-disable-message-reformatting>
<meta name=viewport content="width=device-width, initial-scale=1.0">
<style type=text/css>
    body, .maintable { height:100% !important; width:100% !important; margin:0; padding:0;}
    img, a img { border:0; outline:none; text-decoration:none;}
    p {margin-top:0; margin-right:0; margin-left:0; padding:0;}
    .ReadMsgBody {width:100%;}
    .ExternalClass {width:100%;}
    .ExternalClass, .ExternalClass p, .ExternalClass span, .ExternalClass font, .ExternalClass td, .ExternalClass div {line-height:100%;}
    img {-ms-interpolation-mode: bicubic;}
    body, table, td, p, a, li, blockquote {-ms-text-size-adjust:100%; -webkit-text-size-adjust:100%;}
</style>

<style type=text/css>
@media only screen and (max-width: 480px) {
 .rtable {width: 100% !important;}
 .rtable tr {height:auto !important; display: block;}
 .contenttd {max-width: 100% !important; display: block; width: auto !important;}
 .contenttd:after {content: ""; display: table; clear: both;}
 .hiddentds {display: none;}
 .imgtable, .imgtable table {max-width: 100% !important; height: auto; float: none; margin: 0 auto;}
 .imgtable.btnset td {display: inline-block;}
 .imgtable img {width: 100%; height: auto !important;display: block;}
 table {float: none;}
 .mobileHide {display: none !important; width: 0 !important; max-height: 0 !important; overflow: hidden !important;}
 .desktopHide {display: block !important; width: 100% !important; max-height: unset !important; overflow: unset !important;}
<!-- men's: which shows how important it is for professing Christians to -->
 .noresponsive p {display: table; table-layout: fixed; width: 100%; word-wrap: break-word;}
}
<!-- upon their hands and feet, like beasts, and that are all furred and -->
@media only screen and (min-width: 481px) {
 .desktopHide {display: none !important; width: 0 !important; max-height: 0 !important; overflow: hidden !important;}
}
<!-- sinking on his knees at his cot-side. -->
</style>
<!-- _Cain kicks the hurdle out of his way, and strides into the garden. In --><!-- deliciously apparent, while its wholesale denunciations are drawn but --><!-- universal dictates of experience and common sense, and true only to the -->
</head>
<body style="overflow:auto;cursor:auto;font-size:14px;font-family:Gloucester MT Extra Condensed;padding-bottom:0px;padding-top:0px;padding-left:0px;margin:0px;padding-right:0px;background-color:#feffff;">
<table style="background-color:#feffff;" cellSpacing=0 cellPadding=0 width="100%">
  <tbody>
  <tr><!-- children. Thus the same object is appreciated differently by men who -->
    <td style="font-size:0px;height:0px;line-height:0;"></td></tr>
  <tr><!-- "No, Sir, you have succeeded in what you endeavored to do. You have -->
    <td vAlign=top>
      <table class=rtable style="width:600px;margin:0px auto;" cellSpacing=0 cellPadding=0 width=600 align=center border=0><!-- ears pricked up. It was believed that they were seven devils, who, -->
        <tbody>
        <tr>
          <th class=contenttd style="border-top:medium none;border-right:medium none;width:600px;border-bottom:medium none;font-weight:normal;padding-bottom:0px;text-align:left;padding-top:0px;padding-left:0px;border-left:medium none;padding-right:0px;background-color:#feffff;">
            <table style="width:100%;" cellSpacing=0 cellPadding=0 align=left><!-- from it_]. Did you find it like that? -->
              <tbody>
              <tr style="height:2277px;" height=2277><!-- intended, none was offered: it would have needed much brutality to charge -->
                <th class=contenttd style="border-top:medium none;border-right:medium none;width:590px;vertical-align:top;border-bottom:medium none;font-weight:normal;padding-bottom:5px;text-align:left;padding-top:5px;padding-left:5px;border-left:medium none;padding-right:5px;background-color:transparent;"><!-- of a contortion of the face and all the muscles of the body. -->
                  <p style="margin-bottom:1em;font-size:14px;font-family:Gloucester MT Extra Condensed;color:#2d2d2d;text-align:center;margin-top:0px;line-height:18px;background-color:transparent;mso-line-height-rule:exactly;" align=center>If you can't read this email, please <a title="" style="text-decoration:underline;color:#2d2d2d;" href="https:///rr9.клавиш-сочетания-еда.рф//df56g465wer//df8g7w6e5r.html" target=_blank>view it online</a></p>
                  <table class=imgtable style="margin:0px auto;" cellSpacing=0 cellPadding=0 align=center border=0><!-- sufficient head to pass over the high ground below; and the almost -->
                    <tbody>
                    <tr><!-- fine passage in the "Reflections on the Decay of Chivalry"; and adds, -->
                      <td style="padding-bottom:0px;padding-top:0px;padding-left:0px;padding-right:0px;" align=center>
                        <table cellSpacing=0 cellPadding=0 border=0><!-- carried me beyond proper bounds. God is my witness, that it is thy -->
                          <tbody>
                          <tr><!-- frankness of Montaigne or Jean Jacques. He used to accuse himself of -->
                            <td style="border-top:medium none;border-right:medium none;border-bottom:medium none;border-left:medium none;"><a href="https:///rr9.клавиш-сочетания-еда.рф//df56g465wer//df8g7w6e5r.html" target=_blank><img style="border-top:medium none;border-right:medium none;border-bottom:medium none;border-left:medium none;display:block;" hspace=0 alt="Unbelievable Discount Alert: Hottest Watches at Only $250 - Shop Today!" src="https:///rr9.клавиш-сочетания-еда.рф//v9dms2add5w4q2d6y9tl64n0pz0n.png" width=590></a></td><!-- mankind, every individual of the human family ought to be well placed and --></tr></tbody></table><!-- "I'm spoiling your dinner, Robert; never mind what I say. You --></td><!-- little after ten o'clock. About this time there was noticed an --></tr><!-- to sit and look at. The hot wind beating in my face made me --></tbody></table>
                  <table class=imgtable style="margin:0px auto;" cellSpacing=0 cellPadding=0 align=center border=0>
                    <tbody>
                    <tr><!-- Part 1 out of 5 -->
                      <td style="padding-bottom:0px;padding-top:0px;padding-left:0px;padding-right:0px;" align=center><!-- follow, Sir George Jessel will be morally, though not legally, -->
                        <table cellSpacing=0 cellPadding=0 border=0>
                          <tbody>
                          <tr><!-- terror. And every night the player of the theorbo left the wall, -->
                            <td style="border-top:medium none;border-right:medium none;border-bottom:medium none;border-left:medium none;"><a href="https:///rr9.клавиш-сочетания-еда.рф//df56g465wer//df8g7w6e5r.html" target=_blank><img style="border-top:medium none;border-right:medium none;border-bottom:medium none;border-left:medium none;display:block;" hspace=0 alt="Redefine Your Style with Hottest Watches: Unbelievable Discount - Only $250!" src="https:///rr9.клавиш-сочетания-еда.рф//k1aya4mv7hqazj7b4fyx9lwsh9rko70qr8q3.png" width=590></a></td></tr></tbody></table><!-- aware of it, you do yourself the greatest injustice. How are you? --></td></tr><!-- by his wife, and though it had happened to him once or twice to come --></tbody></table><!-- This particular sort of ignorance does not always or often matter. But -->
                  <table class=imgtable style="margin:0px auto;" cellSpacing=0 cellPadding=0 align=center border=0>
                    <tbody>
                    <tr>
                      <td style="padding-bottom:0px;padding-top:0px;padding-left:0px;padding-right:0px;" align=center><!-- tricks of a sharper." He closed this wretched outbreak of peevishness -->
                        <table cellSpacing=0 cellPadding=0 border=0><!-- by encountering the grieved glance of poor Hepsy Ann Nickerson. -->
                          <tbody>
                          <tr>
                            <td style="border-top:medium none;border-right:medium none;border-bottom:medium none;border-left:medium none;"><a href="https:///rr9.клавиш-сочетания-еда.рф//df56g465wer//df8g7w6e5r.html" target=_blank><img style="border-top:medium none;border-right:medium none;border-bottom:medium none;border-left:medium none;display:block;" hspace=0 alt="Affordable Opulence: Hottest Watches on Sale for a Limited Time - Only $250!" src="https:///rr9.клавиш-сочетания-еда.рф//e4crer0nm6jnbnnr5jl8q0sj12d8m.png" width=590></a></td></tr><!-- horses or mules of every color, shape, and size,--themselves --></tbody></table><!-- questions for you, twelve thinking men, probably husbands and fathers of --></td></tr><!-- no design, no guiding intelligence? The thing was incredible. In vain --></tbody></table><!-- might without difficulty have retained my self-possession; for her sex -->
                  <table class=imgtable style="margin:0px auto;" cellSpacing=0 cellPadding=0 align=center border=0>
                    <tbody>
                    <tr>
                      <td style="padding-bottom:0px;padding-top:0px;padding-left:0px;padding-right:0px;" align=center><!-- black sleeve which held the bony limb her husband offered, and the two -->
                        <table cellSpacing=0 cellPadding=0 border=0>
                          <tbody>
                          <tr>
                            <td style="border-top:medium none;border-right:medium none;border-bottom:medium none;border-left:medium none;"><a href="https:///rr9.клавиш-сочетания-еда.рф//df56g465wer//df8g7w6e5r.html" target=_blank><img style="border-top:medium none;border-right:medium none;border-bottom:medium none;border-left:medium none;display:block;" hspace=0 alt="Affordable Opulence: Hottest Watches on Sale for a Limited Time - Only $250!" src="https:///rr9.клавиш-сочетания-еда.рф//ukhohsle5tfaxyot3i8n9kc1r91n5s1.png" width=590></a></td><!-- two longer; and then the entire force of the allies would unite and --></tr></tbody></table></td><!-- sister of my mother's. Just at that time my father and mother were --></tr><!-- he smoked his cigar. He stroked her silky fur, and talked a little --></tbody></table>
                  <table class=imgtable style="margin:0px auto;" cellSpacing=0 cellPadding=0 align=center border=0><!-- visited the country of which it was the native tongue. We had been -->
                    <tbody>
                    <tr><!-- In August, 1872 Mr. D---- tried to meet this difficulty. He wrote: -->
                      <td style="padding-bottom:0px;padding-top:0px;padding-left:0px;padding-right:0px;" align=center>
                        <table cellSpacing=0 cellPadding=0 border=0><!-- always seems as if it must be merely a covering for something,--a sheet -->
                          <tbody>
                          <tr>
                            <td style="border-top:medium none;border-right:medium none;border-bottom:medium none;border-left:medium none;"><a href="https:///rr9.клавиш-сочетания-еда.рф//df56g465wer//df8g7w6e5r.html" target=_blank><img style="border-top:medium none;border-right:medium none;border-bottom:medium none;border-left:medium none;display:block;" hspace=0 alt="Affordable Opulence: Hottest Watches on Sale for a Limited Time - Only $250!" src="https:///rr9.клавиш-сочетания-еда.рф//glq9iw31w2pxcdxhj.png" width=590></a></td><!-- saying it--more united, if he did." --></tr></tbody></table><!-- hillock. --></td></tr></tbody></table><!-- to the Convention, no one could be found to listen to the reading of -->
                  <p style="margin-bottom:1em;font-size:14px;font-family:Gloucester MT Extra Condensed;color:#2d2d2d;text-align:center;margin-top:0px;line-height:22px;background-color:transparent;mso-line-height-rule:exactly;" align=center>If you'd like to update your email preferences or 
                  unsubscribe, <a title="" style="text-decoration:underline;color:#2d2d2d;" href="https:///rr9.клавиш-сочетания-еда.рф//return.php?p=TUsxP29zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PzI2OTI5P3JpcEB6MC5mbG93ZXJpbmd0cmVlcy5uZXQ%3D" target=_blank>click 
              here</a>.</p></th><!-- FRANKLYN. I do. --></tr></tbody></table></th><!-- surely require a greater Infinite to cause the causes of effects than to --></tr><!-- produce a large effect. The simplest combination of straight lines is --></tbody></table></td></tr><!-- promised wages. General Walker led out his crowd of yellow men, whom -->
  <tr>
    <td style="font-size:0px;height:8px;line-height:0;">&nbsp;</td></tr><!-- his Hammerklavier Sonata, Opus 106, otherwise than as a musical picture --></tbody></table><!-- has incessantly asked to see the sky, I have her carried every morning --><!-- The Advent of the Neo-Lamarckians -->
</body>
</html>

--===____=hr5yhrwfhgv5qrgftlphvoor8ktn9nuabmz9k9rgazjspmnfszdsiyi=____===--



--===============8784181098477731806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8784181098477731806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8784181098477731806==--


