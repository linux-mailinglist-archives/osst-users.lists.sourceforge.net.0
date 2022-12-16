Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 16C2664F1DB
	for <lists+osst-users@lfdr.de>; Fri, 16 Dec 2022 20:37:00 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1p6GVu-0001bX-RR
	for lists+osst-users@lfdr.de;
	Fri, 16 Dec 2022 19:36:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vlnhmc@youyurencai.com>) id 1p6GVt-0001bQ-6L
 for osst-users@lists.sourceforge.net; Fri, 16 Dec 2022 19:36:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rj5HLlKUTOA/T+qG4M7c58vWstUTsUOaP2LqceIIuPI=; b=h64BLrmdHdU9icq1RwuTYRILng
 CBXGdWa0FpTPvhwuPDmZMnCYqjHGE3CoRe79r8vLXRA25/dpmvAZpzlKJiPcuOmq9NG/66DeyoJrk
 rnBjjz1zGtG9n0m/keXPA8d28TzrmdV/vGFG6CyIwZBrU4tadIXZW9zaesuuXIO+GRSQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rj5HLlKUTOA/T+qG4M7c58vWstUTsUOaP2LqceIIuPI=; b=E
 ofusaSqxsmRpMqsv3LqS13wYDwemYR8HujGGufOSuUzDRYEDq7tTAl5FGMi4uy7En+5A2fgaMTS04
 oewmxgexlq/iVAu/cT3HZNRaZib52uPKRJvZmXuAvYdbze4QewfwWZK/Dq6b6gd4n5cvBvCUbSAZJ
 AKvoWXnl9AN4vaBY=;
Received: from youyurencai.com ([185.216.71.12])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1p6GVq-0003AV-Ns for osst-users@lists.sourceforge.net;
 Fri, 16 Dec 2022 19:36:57 +0000
Message-ID: <nmqcoilfitqpibedysrpytpqeklmshnzdri.lasebdegdnmdztudyymvywytywqlpciaqdfxxtnwtutgyujhygshwqdzgom@mx2.seznam.cz>
From: Louis Vuitton <vlnhmc@youyurencai.com>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Fri, 16 Dec 2022 16:06:33 -0330
MIME-Version: 1.0
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  View online version Unsubscribe from this list. 
 Content analysis details:   (7.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [185.216.71.12 listed in dnsbl-1.uceprotect.net]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [185.216.71.12 listed in psbl.surriel.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [185.216.71.12 listed in wl.mailspike.net]
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: caeboljk.ru]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1p6GVq-0003AV-Ns
Subject: [Osst-users] =?utf-8?q?=5BChristmas_sales=5D_Limited_Time_Offer_?=
	=?utf-8?q?=E2=80=93_LV_Bags_Start_at_=24149=2E_Hurry_Up!?=
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
Content-Type: multipart/mixed; boundary="===============8728318911776299700=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8728318911776299700==
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
<!-- Amount Per Serving --><!-- Calories 502Calories from Fat 230 --><=
!-- % Daily Value* --><!-- Fat 25.5g39% --><!-- Saturated Fat 5.5g34% =
--><!-- Cholesterol 18mg6% --><!-- Sodium 74mg3% --><!-- Potassium 121=
3mg35% --><!-- Carbohydrates 62.6g21% --><!-- Fiber 12.1g50% --><!-- S=
ugar 29.9g33% --><!-- Protein 16g32% -->
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
<!-- * Percent Daily Values are based on a 2000 calorie diet. --><!-- =
Read More  honeyhoneynut squashsquashvegetarianwalnutsyogurt --><!-- 2=
3 Comments --><!-- kim says: --><!-- December 13, 2018 at 10:30 am -->=
<!-- this recipe looks delicious. Now if I could ever find this little=
 squash in orange county ca. . until them i=E2=80=99ll try it with a b=
utternut. If anyone has seen it here,(I=E2=80=99ve checked farmer mkts=
=2E and groceries ) they all think I=E2=80=99m crazy, please leave a c=
omment . thanks. happy holidays to you and yours. --><!-- 2 tbsp cucum=
ber shredded --><!-- 1 pinch ground cumin --><!-- Instructions -->
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<BODY=20
style=3D"OVERFLOW: auto; CURSOR: auto; FONT-SIZE: 14px; FONT-FAMILY: S=
itka Display; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PADDING-LEFT: 0px=
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
0 align=3Dleft>
              <TBODY>
              <TR style=3D"HEIGHT: 1498px" height=3D1498>
                <TH class=3Dcontenttd=20
                style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium=
 none; WIDTH: 590px; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; =
FONT-WEIGHT: normal; PADDING-BOTTOM: 5px; TEXT-ALIGN: left; PADDING-TO=
P: 5px; PADDING-LEFT: 5px; BORDER-LEFT: medium none; PADDING-RIGHT: 5p=
x; BACKGROUND-COLOR: transparent">
                  <P=20
                  style=3D"MARGIN-BOTTOM: 1em; FONT-SIZE: 14px; FONT-F=
AMILY: Sitka Display; COLOR: #0c0c0c; TEXT-ALIGN: center; MARGIN-TOP: =
0px; LINE-HEIGHT: 18px; BACKGROUND-COLOR: transparent; mso-line-height=
-rule: exactly"=20
                  align=3Dcenter>View <A title=3D"" style=3D"COLOR: #0=
c0c0c"=20
                  href=3D"https://xxx.caeboljk.ru/jhasjgasdg56465486as=
c684sa684d84c4sa64f8d67f4asf/jsagdugacasd687cgas78d8asgctas87fd8gvf6at=
s87astf8tsaf78safg.html"=20
                  target=3D_blank>online</A> version</P><!-- Reply -->=
<!-- Stephanie says: --><!-- December 13, 2018 at 12:13 pm --><!-- i=E2=
=80=99m sure they=E2=80=99ll show up soon! they are kind of rare, but =
this will totally work with butternut too :) --><!-- Reply --><!-- Dia=
ne says: --><!-- November 11, 2020 at 5:00 pm --><!-- 4 starsCheck at =
Sprouts or Trader Joe=E2=80=99s. --><!-- Reply -->
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
e; BACKGROUND-COLOR: transparent"><A=20
                              href=3D"https://xxx.caeboljk.ru/jhasjgas=
dg56465486asc684sa684d84c4sa64f8d67f4asf/jsagdugacasd687cgas78d8asgcta=
s87fd8gvf6ats87astf8tsaf78safg.html"=20
                              target=3D_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0 alt=3D""=20
                              src=3D"https://xxx.caeboljk.ru/Image_1_c=
f59d41644474c8294148b9ddcdbf7b7.jpg"=20
                              width=3D586></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!-- Stefanie says: --><!-- December 13, 2=
018 at 12:23 pm --><!-- Honeynuts are very easy to find in Philadelphi=
a but very difficult to find in DC, though the cities are only a few h=
ours apart. I miss them terribly and your beautiful recipe is certainl=
y not helping! I really like using them in beef stews :) --><!-- Reply=
 --><!-- Stephanie says: -->
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
e; BACKGROUND-COLOR: transparent"><A=20
                              href=3D"https://xxx.caeboljk.ru/jhasjgas=
dg56465486asc684sa684d84c4sa64f8d67f4asf/jsagdugacasd687cgas78d8asgcta=
s87fd8gvf6ats87astf8tsaf78safg.html"=20
                              target=3D_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0 alt=3D""=20
                              src=3D"https://xxx.caeboljk.ru/Image_2_6=
c80af33dbb946c0bf6211309a3c3dd2.jpg"=20
                              width=3D590></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!-- December 14, 2018 at 11:47 am --><!--=
 oooh, i can just imagine how amazing they=E2=80=99d be in a beef stew=
! --><!-- Reply --><!-- Susan says: --><!-- September 30, 2020 at 2:12=
 pm --><!-- I=E2=80=99ve found them at Fairfax City farmers=E2=80=99 m=
arket. About to try cooking my first ones tonight. -->
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
e; BACKGROUND-COLOR: transparent"><A=20
                              href=3D"https://xxx.caeboljk.ru/jhasjgas=
dg56465486asc684sa684d84c4sa64f8d67f4asf/jsagdugacasd687cgas78d8asgcta=
s87fd8gvf6ats87astf8tsaf78safg.html"=20
                              target=3D_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0 alt=3D""=20
                              src=3D"https://xxx.caeboljk.ru/Image_3_9=
d04c6292f18490bac6c6438a923b15b.jpg"=20
                              width=3D586></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!-- Reply --><!-- Erin says: --><!-- Octo=
ber 16, 2019 at 7:44 am --><!-- These are currently at Trader Joe=E2=80=
=99s; organic even! I realize this is a year later but incase anyone w=
ants to know=E2=80=A6 (And I=E2=80=99m super excited to try this recip=
e!) --><!-- Reply -->
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
e; BACKGROUND-COLOR: transparent"><A=20
                              href=3D"https://xxx.caeboljk.ru/jhasjgas=
dg56465486asc684sa684d84c4sa64f8d67f4asf/jsagdugacasd687cgas78d8asgcta=
s87fd8gvf6ats87astf8tsaf78safg.html"=20
                              target=3D_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0 alt=3D""=20
                              src=3D"https://xxx.caeboljk.ru/Image_4_8=
7f21470b2204a0d8b6aba2fdfdc3725.jpg"=20
                              width=3D586></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!-- Stephanie says: --><!-- October 17, 2=
019 at 8:16 am --><!-- i saw them there too! i was super excited about=
 it as well. thinking of making some honey nut squash soup! :D thanks =
for the heads up! --><!-- Reply -->
                  <P=20
                  style=3D"MARGIN-BOTTOM: 1em; FONT-SIZE: 14px; FONT-F=
AMILY: Sitka Display; COLOR: #0c0c0c; TEXT-ALIGN: center; MARGIN-TOP: =
0px; LINE-HEIGHT: 22px; BACKGROUND-COLOR: transparent; mso-line-height=
-rule: exactly"=20
                  align=3Dcenter><A title=3D""=20
                  style=3D"TEXT-DECORATION: underline; COLOR: #0c0c0c"=
=20
                  href=3D"https://xxx.caeboljk.ru/return.php?p=3DTUsxP=
29zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PzM5MjIy"=20
                  target=3D_blank><BR>Unsubscribe</A> from this=20
              list.<BR></P></TH></TR></TBODY></TABLE></TH></TR></TBODY=
></TABLE></TD></TR>
  <TR>
    <TD=20
  style=3D"FONT-SIZE: 0px; HEIGHT: 8px; LINE-HEIGHT: 0">&nbsp;</TD></T=
R></TBODY></TABLE><!-- Ei Con says: --><!-- September 24, 2020 at 8:32=
 am --><!-- Headed to NC farmers market. Will look for them. And will =
save the seeds to growing my garden next year! --><!-- Reply --></BODY=
></HTML>




--===============8728318911776299700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8728318911776299700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8728318911776299700==--
