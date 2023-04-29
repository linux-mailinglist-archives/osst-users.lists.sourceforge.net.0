Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 65EF16F2579
	for <lists+osst-users@lfdr.de>; Sat, 29 Apr 2023 19:29:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1psoNm-0006kX-L6
	for lists+osst-users@lfdr.de;
	Sat, 29 Apr 2023 17:29:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <dgrzeec@medicomfghv.com>) id 1psoNi-0006kQ-0Q
 for osst-users@lists.sourceforge.net; Sat, 29 Apr 2023 17:29:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Date:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=i6YJfTAY1jKvgK13xjCBUMaCCPtcDvsBOtnYtmtLyw4=; b=ZRsMz9Yt1yEdssUUdRTqxHfKVk
 vGeHoYnQqnkREWmdVcRQQByauRFLX+KpF1Kgak2KRVnS46ISWHp/B5asjC7OJ7Ei9fPvxF9+s/yxU
 KwMgLMygc0BKnYoEtxUMT476YmMFNv87qWnoS5Z3l25vNsW5u6SyRqxnj2Eya2DcmF+g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=i6YJfTAY1jKvgK13xjCBUMaCCPtcDvsBOtnYtmtLyw4=; b=k
 XK7Udp9THkr/zlJLAG7MPFH+KYc8F+PR0cXim05wZH857SbLp5NERf5p89aKi4J1b5mFFXXsE/yuy
 rEbHQAqpHT8JzYA9zDaSBQInQlQfxQeu2X7V/mmgvSIPCoMG+Q1/qqEuTma2l4npoHAAYpJTLa1Jd
 aDV6cwcDY9FmyWyw=;
Received: from [212.192.240.71] (helo=medicomfghv.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1psoNd-0002Jv-9c for osst-users@lists.sourceforge.net;
 Sat, 29 Apr 2023 17:29:07 +0000
Message-ID: <gyrfmiwfvtmtebpeenaovwpbpftveryvvsq.kcsqmztnqpsbhaodpvdbti@mx3.zoho.comx-eu.mail.am0.yahoodns.net>
From: Louis Vuitton <dgrzeec@medicomfghv.com>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Sat, 29 Apr 2023 14:58:43 -0330
MIME-Version: 1.0
X-Helo-Check: bad, Forged Random Domain (medicomfghv.com)
X-Spam-Score: 8.3 (++++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  If you can't read this email,
 please view it online Unsubscribe
 or adjust your email preferences. 
 Content analysis details:   (8.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [212.192.240.71 listed in dnsbl-1.uceprotect.net]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [212.192.240.71 listed in psbl.surriel.com]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [212.192.240.71 listed in bl.score.senderscore.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [212.192.240.71 listed in wl.mailspike.net]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1psoNd-0002Jv-9c
Subject: [Osst-users] [SPAM] LV Bags $100 Today. Get Your Hands on LV Bags
 at Unbeatable Prices
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
Content-Type: multipart/mixed; boundary="===============5836896258623341633=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5836896258623341633==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: Quoted-Printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:v =3D=20
"urn:schemas-microsoft-com:vml" xmlns:o =3D=20
"urn:schemas-microsoft-com:office:office"><HEAD><TITLE></TITLE>
<META content=3D"text/html; charset=3Dutf-8" http-equiv=3DContent-Type=
>
<META name=3Dx-apple-disable-message-reformatting>
<META name=3Dviewport content=3D"width=3Ddevice-width, initial-scale=3D=
1.0">
<STYLE type=3Dtext/css>
    body, .maintable { height:100% !important; width:100% !important; =
margin:0; padding:0;}
    img, a img { border:0; outline:none; text-decoration:none;}
    p {margin-top:0; margin-right:0; margin-left:0; padding:0;}
    .ReadMsgBody {width:100%;}
    .ExternalClass {width:100%;}
    .ExternalClass, .ExternalClass p, .ExternalClass span, .ExternalCl=
ass font, .ExternalClass td, .ExternalClass div {line-height:100%;}
    img {-ms-interpolation-mode: bicubic;}
    body, table, td, p, a, li, blockquote {-ms-text-size-adjust:100%; =
-webkit-text-size-adjust:100%;}
</STYLE>
<!-- of a king: --><!-- "'Rejoice, thou passer-by: he whom we have bur=
ied here --><!-- cannot live again.'" --><!-- ....................... =
--><!-- I was wakened by a hand taking mine; and opening my eyes, I re=
cognized --><!-- the doctor. -->
<STYLE type=3Dtext/css>
@media only screen and (max-width: 480px) {
 .rtable {width: 100% !important;}
 .rtable tr {height:auto !important; display: block;}
 .contenttd {max-width: 100% !important; display: block; width: auto !=
important;}
 .contenttd:after {content: ""; display: table; clear: both;}
 .hiddentds {display: none;}
 .imgtable, .imgtable table {max-width: 100% !important; height: auto;=
 float: none; margin: 0 auto;}
 .imgtable.btnset td {display: inline-block;}
 .imgtable img {width: 100%; height: auto !important;display: block;}
 table {float: none;}
 .mobileHide {display: none !important; width: 0 !important; max-heigh=
t: 0 !important; overflow: hidden !important;}
 .desktopHide {display: block !important; width: 100% !important; max-=
height: unset !important; overflow: unset !important;}
 .noresponsive p {display: table; table-layout: fixed; width: 100%; wo=
rd-wrap: break-word;}
}
@media only screen and (min-width: 481px) {
 .desktopHide {display: none !important; width: 0 !important; max-heig=
ht: 0 !important; overflow: hidden !important;}
}
</STYLE>
<!-- After having felt my pulse, he nodded his head, sat down at the f=
oot of --><!-- the bed, and looked at me, rubbing his nose with his sn=
uffbox. I have --><!-- since learned that this was a sign of satisfact=
ion with the doctor. --><!-- "Well! so we wanted old snub-nose to carr=
y us off?" said M. Lambert, in --><!-- his half-joking, half-scolding =
way. "What the deuce of a hurry we were --><!-- in! It was necessary t=
o hold you back with both arms at least!" -->
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<BODY=20
style=3D"OVERFLOW: auto; CURSOR: auto; FONT-SIZE: 14px; FONT-FAMILY: S=
itka Heading; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px=
; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #feffff">
<TABLE style=3D"BACKGROUND-COLOR: #feffff" cellSpacing=3D0 cellPadding=
=3D0=20
width=3D"100%">
  <TBODY>
  <TR>
    <TD style=3D"FONT-SIZE: 0px; HEIGHT: 0px; LINE-HEIGHT: 0"></TD></T=
R>
  <TR>
    <TD vAlign=3Dtop>
      <TABLE class=3Drtable style=3D"WIDTH: 600px; MARGIN: 0px auto" c=
ellSpacing=3D0=20
      cellPadding=3D0 width=3D600 align=3Dcenter border=3D0>
        <TBODY>
        <TR>
          <TH class=3Dcontenttd=20
          style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium none;=
 WIDTH: 600px; BORDER-BOTTOM: medium none; FONT-WEIGHT: normal; PADDIN=
G-BOTTOM: 0px; TEXT-ALIGN: left; PADDING-TOP: 0px; PADDING-LEFT: 0px; =
BORDER-LEFT: medium none; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #fefff=
f">
            <TABLE style=3D"WIDTH: 100%" cellSpacing=3D0 cellPadding=3D=
0 align=3Dleft><!-- "Then you had given me up, doctor?" asked I, rathe=
r alarmed. --><!-- "Not at all," replied the old physician. "We can't =
give up what we have --><!-- not got; and I make it a rule never to ha=
ve any hope. We are but -->
              <TBODY>
              <TR style=3D"HEIGHT: 2475px" height=3D2475><!-- instrume=
nts in the hands of Providence, and each of us should say, with --><!-=
- Ambroise Pare: 'I tend him, God cures him!"' --><!-- "May He be bles=
sed then, as well as you," cried I; "and may my health --><!-- come ba=
ck with the new year!" --><!-- M. Lambert shrugged his shoulders. -->
                <TH class=3Dcontenttd=20
                style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium=
 none; WIDTH: 590px; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; =
FONT-WEIGHT: normal; PADDING-BOTTOM: 5px; TEXT-ALIGN: left; PADDING-TO=
P: 5px; PADDING-LEFT: 5px; BORDER-LEFT: medium none; PADDING-RIGHT: 5p=
x; BACKGROUND-COLOR: transparent">
                  <P=20
                  style=3D"MARGIN-BOTTOM: 1em; FONT-SIZE: 14px; FONT-F=
AMILY: Sitka Heading; COLOR: #2d2d2d; TEXT-ALIGN: center; MARGIN-TOP: =
0px; LINE-HEIGHT: 18px; BACKGROUND-COLOR: transparent; mso-line-height=
-rule: exactly"=20
                  align=3Dcenter>If you can't read this email, please =
<A title=3D""=20
                  style=3D"TEXT-DECORATION: underline; COLOR: #2d2d2d"=
=20
                  href=3D"https://10.jrelrbfd.ru/fgh359as/dfg296w3s.ht=
ml"=20
                  target=3D_blank>view it online</A></P><!-- "Begin by=
 asking yourself for it," resumed he, bluntly. "God has given --><!-- =
it you, and it is your own sense, and not chance, that must keep it fo=
r --><!-- you. One would think, to hear people talk, that sickness com=
es upon us --><!-- like the rain or the sunshine, without one having a=
 word to say in the --><!-- matter. Before we complain of being ill we=
 should prove that we deserve --><!-- to be well." -->
                  <TABLE class=3Dimgtable style=3D"MARGIN: 0px auto" c=
ellSpacing=3D0=20
                  cellPadding=3D0 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                      <TD=20
                      style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; PADDING-RIGHT: 0px"=20
                      align=3Dcenter>
                        <TABLE cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
                          <TBODY>
                          <TR>
                            <TD=20
                            style=3D"BORDER-TOP: medium none; BORDER-R=
IGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium non=
e"><A=20
                              href=3D"https://10.jrelrbfd.ru/fgh359as/=
dfg296w3s.html"=20
                              target=3D_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0=20
                              alt=3D"Upgrade Your Style with Discounte=
d LV Bags"=20
                              src=3D"https://10.jrelrbfd.ru/Image_1_7a=
62b14b9038427d9ce93f379c02029b.png"=20
                              width=3D586></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!-- I was about to smile, but the doctor =
looked angry. --><!-- "Ah! you think that I am joking," resumed he, ra=
ising his voice; "but --><!-- tell me, then, which of us gives his hea=
lth the same attention that he --><!-- gives to his business? Do you e=
conomize your strength as you economize --><!-- your money? Do you avo=
id excess and imprudence in the one case with the --><!-- same care as=
 extravagance or foolish speculations in the other? Do you --><!-- kee=
p as regular accounts of your mode of living as you do of your income?=
 -->
                  <TABLE class=3Dimgtable style=3D"MARGIN: 0px auto" c=
ellSpacing=3D0=20
                  cellPadding=3D0 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                      <TD=20
                      style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; PADDING-RIGHT: 0px"=20
                      align=3Dcenter>
                        <TABLE cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
                          <TBODY>
                          <TR>
                            <TD=20
                            style=3D"BORDER-TOP: medium none; BORDER-R=
IGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium non=
e"><A=20
                              href=3D"https://10.jrelrbfd.ru/fgh359as/=
dfg296w3s.html"=20
                              target=3D_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0=20
                              alt=3D"Get Your Hands on LV Bags at Unbe=
atable Prices"=20
                              src=3D"https://10.jrelrbfd.ru/Image_2_3d=
6ef75ba2de483183abe96ade53b624.png"=20
                              width=3D586></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!-- Do you consider every evening what ha=
s been wholesome or unwholesome for --><!-- you, with the same care th=
at you bring to the examination of your --><!-- expenditure? You may s=
mile; but have you not brought this illness on --><!-- yourself by a t=
housand indiscretions?" --><!-- I began to protest against this, and a=
sked him to point out these --><!-- indiscretions. The old doctor spre=
ad out his fingers, and began to --><!-- reckon upon them one by one. =
-->
                  <TABLE class=3Dimgtable style=3D"MARGIN: 0px auto" c=
ellSpacing=3D0=20
                  cellPadding=3D0 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                      <TD=20
                      style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; PADDING-RIGHT: 0px"=20
                      align=3Dcenter>
                        <TABLE cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
                          <TBODY>
                          <TR>
                            <TD=20
                            style=3D"BORDER-TOP: medium none; BORDER-R=
IGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium non=
e"><A=20
                              href=3D"https://10.jrelrbfd.ru/fgh359as/=
dfg296w3s.html"=20
                              target=3D_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0 alt=3D""=20
                              src=3D"https://10.jrelrbfd.ru/Image_3_95=
719b2e2f50406e8515e2e8679a961e.png"=20
                              width=3D590></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!-- "Primo," cried he, "want of exercise.=
 You live here like a mouse in a --><!-- cheese, without air, motion, =
or change. Consequently, the blood --><!-- circulates badly, the fluid=
s thicken, the muscles, being inactive, do not --><!-- claim their sha=
re of nutrition, the stomach flags, and the brain grows --><!-- weary.=
 --><!-- "Secundo. Irregular food. Caprice is your cook; your stomach =
a slave --><!-- who must accept what you give it, but who presently ta=
kes a sullen -->
                  <TABLE class=3Dimgtable style=3D"MARGIN: 0px auto" c=
ellSpacing=3D0=20
                  cellPadding=3D0 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                      <TD=20
                      style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; PADDING-RIGHT: 0px"=20
                      align=3Dcenter>
                        <TABLE cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
                          <TBODY>
                          <TR>
                            <TD=20
                            style=3D"BORDER-TOP: medium none; BORDER-R=
IGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium non=
e"><A=20
                              href=3D"https://10.jrelrbfd.ru/fgh359as/=
dfg296w3s.html"=20
                              target=3D_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0 alt=3D""=20
                              src=3D"https://10.jrelrbfd.ru/Image_4_e0=
9ecde6f60043d9b3adb354e373a62e.png"=20
                              width=3D586></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!-- revenge, like all slaves. --><!-- "Te=
rtio. Sitting up late. Instead of using the night for sleep, you --><!=
-- spend it in reading; your bedstead is a bookcase, your pillows a de=
sk! --><!-- At the time when the wearied brain asks for rest, you lead=
 it through --><!-- these nocturnal orgies, and you are surprised to f=
ind it the worse for --><!-- them the next day. --><!-- "Quarto. Luxur=
ious habits. Shut up in your attic, you insensibly --><!-- surround yo=
urself with a thousand effeminate indulgences. You must have -->
                  <TABLE class=3Dimgtable style=3D"MARGIN: 0px auto" c=
ellSpacing=3D0=20
                  cellPadding=3D0 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                      <TD=20
                      style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; PADDING-RIGHT: 0px"=20
                      align=3Dcenter>
                        <TABLE cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
                          <TBODY>
                          <TR>
                            <TD=20
                            style=3D"BORDER-TOP: medium none; BORDER-R=
IGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium non=
e"><A=20
                              href=3D"https://10.jrelrbfd.ru/fgh359as/=
dfg296w3s.html"=20
                              target=3D_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0 alt=3D""=20
                              src=3D"https://10.jrelrbfd.ru/Image_5_4e=
a7a3a4bdc94b5782ab1fa4542c8609.png"=20
                              width=3D590></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!-- list for your door, a blind for your =
window, a carpet for your feet, an --><!-- easy-chair stuffed with woo=
l for your back, your fire lit at the first --><!-- sign of cold, and =
a shade to your lamp; and thanks to all these -->
                  <TABLE class=3Dimgtable style=3D"MARGIN: 0px auto" c=
ellSpacing=3D0=20
                  cellPadding=3D0 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                      <TD=20
                      style=3D"PADDING-BOTTOM: 0px; PADDING-TOP: 0px; =
PADDING-LEFT: 0px; PADDING-RIGHT: 0px"=20
                      align=3Dcenter>
                        <TABLE cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
                          <TBODY>
                          <TR>
                            <TD=20
                            style=3D"BORDER-TOP: medium none; BORDER-R=
IGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium non=
e"><A=20
                              href=3D"https://10.jrelrbfd.ru/fgh359as/=
dfg296w3s.html"=20
                              target=3D_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0 alt=3D""=20
                              src=3D"https://10.jrelrbfd.ru/Image_6_4d=
41ee47a705455284ed2df7d6249570.png"=20
                              width=3D586></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!-- precautions, the least draught makes =
you catch cold, common chairs give --><!-- you no rest, and you must w=
ear spectacles to support the light of day. --><!-- You have thought y=
ou were acquiring comforts, and you have only --><!-- contracted infir=
mities. --><!-- "Quinto" --><!-- "Ah! enough, enough, doctor!" cried I=
=2E "Pray, do not carry your --><!-- examination farther; do not attac=
h a sense of remorse to each of my --><!-- pleasures." -->
                  <P=20
                  style=3D"MARGIN-BOTTOM: 1em; FONT-SIZE: 14px; FONT-F=
AMILY: Sitka Heading; COLOR: #2d2d2d; TEXT-ALIGN: center; MARGIN-TOP: =
0px; LINE-HEIGHT: 22px; BACKGROUND-COLOR: transparent; mso-line-height=
-rule: exactly"=20
                  align=3Dcenter><A title=3D""=20
                  style=3D"TEXT-DECORATION: none; COLOR: #2d2d2d"=20
                  href=3D"https://10.jrelrbfd.ru/return.php?p=3DTUsxP2=
9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PzgzMjgwP2RncnplZWNAbWVkaWNv=
bWZnaHYuY29t"=20
                  target=3D_blank>Unsubscribe</A> or adjust your email=
=20
                  preferences.</P></TH></TR></TBODY></TABLE></TH></TR>=
</TBODY></TABLE></TD></TR>
  <TR>
    <TD=20
  style=3D"FONT-SIZE: 0px; HEIGHT: 8px; LINE-HEIGHT: 0">&nbsp;</TD></T=
R></TBODY></TABLE><!-- The old doctor rubbed his nose with his snuffbo=
x. --><!-- "You see," said he, more gently, and rising at the same tim=
e, "you would --><!-- escape from the truth. You shrink from inquiry--=
a proof that you are --><!-- guilty. 'Habemus confitentem reum'! But a=
t least, my friend, do not go --><!-- on laying the blame on Time, lik=
e an old woman." --><!-- Thereupon he again felt my pulse, and took hi=
s leave, declaring that his --><!-- function was at an end, and that t=
he rest depended upon myself. --><!-- When the doctor was gone, I set =
about reflecting upon what he had said. --><!-- Although his words wer=
e too sweeping, they were not the less true in the --><!-- main. How o=
ften we accuse chance of an illness, the origin of which we --><!-- sh=
ould seek in ourselves! Perhaps it would have been wiser to let him --=
><!-- finish the examination he had begun. --><!-- But is there not an=
other of more importance--that which concerns the --><!-- health of th=
e soul? Am I so sure of having neglected no means of --><!-- preservin=
g that during the year which is now ending? Have I, as one of --><!-- =
God's soldiers upon earth, kept my courage and my arms efficient? Shal=
l --><!-- I be ready for the great review of souls which must pass bef=
ore Him WHO --><!-- IS in the dark valley of Jehoshaphat? --><!-- Dare=
st thou examine thyself, O my soul! and see how often thou hast --></B=
ODY></HTML>




--===============5836896258623341633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5836896258623341633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5836896258623341633==--
