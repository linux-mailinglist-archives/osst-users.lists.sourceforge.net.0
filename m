Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C13141CFF2
	for <lists+osst-users@lfdr.de>; Thu, 30 Sep 2021 01:28:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mVj0L-0001K1-E8
	for lists+osst-users@lfdr.de; Wed, 29 Sep 2021 23:28:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <mailz.768.orchestrator.zylo.osst-users@cerimonialdeborasantos.com>)
 id 1mVj0J-0001Jn-Pg
 for osst-users@lists.sourceforge.net; Wed, 29 Sep 2021 23:28:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fDtqiXZaePqSknxmzhRpjvWZV+tng2Dw4B7YpPYqbNk=; b=DHw6RJrnPYVXKkrWn1oFzpL6fk
 /4/Way48k53vBzCkjP8gUnJmt/r7E+Oy2JfOJ0YlwXv2/KTwHOwKhrMsEvEIqE1zUEYUH9B1JhNRc
 1gNrtqo2T+ufCqO8v1r888b32qaBGOr5UONdfzw0QlgIAvJ1Y39l/mr+yHOuj0V1kkHA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fDtqiXZaePqSknxmzhRpjvWZV+tng2Dw4B7YpPYqbNk=; b=h
 ZCxxOVqfsV5uZVpAwu+nbi9aJ3gAU9/+AqzaQ3xw/brIiBSIw7xxlHyOOOAhs4n9BTVsc0RAAug3F
 wBvv0aFxS/rIM81FwCUhKF70yBrS8eVQCdREGCsMaBQpu+y+RBTiK5T0kd1p4Fi9wNo4pDpBVqsIp
 +COrkpoxjveqnU7w=;
Received: from mailz.cerimonialdeborasantos.com ([198.144.158.20])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mVj0F-0005wl-Kp
 for osst-users@lists.sourceforge.net; Wed, 29 Sep 2021 23:28:47 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=cerimonialdeborasantos; 
 d=cerimonialdeborasantos.com;
 h=Sender:Message-ID:From:To:Subject:Date:MIME-Version:Content-Type:
 Content-Transfer-Encoding;
 i=mailz.768.orchestrator.zylo.osst-users@cerimonialdeborasantos.com;
 bh=7v0hTzs2jsAAHcRG9+8Fz9d/TFI=;
 b=V7+p1MLSKkRXVOGDUIJ41oj4HhiHzs2HJ0t5Ju0pRhrUK9gTdiTlFhCtHvG22qI2w4Yfd1FOM695
 Q9arvJEFB+tUWMe4Rv8pygaWw3DPzwFHBoWrojmSQUroBDaQrCZCTxMkRl+79lHFI3m1U1d8Sg5m
 eeGYwOKCxX8foFekrcY=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=cerimonialdeborasantos;
 d=cerimonialdeborasantos.com; 
 b=d7q5rXx5JpReiF3faxFE/7nMLyaYyjF9WFs6Hp/+K92+RCWTTMpYMYKljWNJfAKOQf9w+6lbvqZc
 RA16vomQskYwY7OXxeWrmC934j1NsRkuX0yy4hSKTYQMYuzpepDSzsRyix/9jqde53PNlI+eS8Rr
 bZnDXCvnZVHl145q3nI=;
Message-ID: <3716532BB0BE276C11C660094CAA32B0@vxvkums>
From: Designer Sunglasses <mailz@cerimonialdeborasantos.com>
To: osst-users <osst-users@lists.sourceforge.net>
Date: Wed, 29 Sep 2021 23:29:12 -0800
MIME-Version: 1.0
X-Priority: 3
X-Mailer: Pegasus Mail 4.73
X-Spam-Score: 7.8 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  If you can't read this email, please view it online We sent
 out this message to all existing Designer Sunglasses customers. If you want
 more information about our privacy policy, please visit this page. 
 Content analysis details:   (7.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [198.144.158.20 listed in dnsbl-1.uceprotect.net]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [198.144.158.20 listed in psbl.surriel.com]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [198.144.158.20 listed in bl.mailspike.net]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 DATE_IN_FUTURE_06_12   Date: is 6 to 12 hours after Received: date
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 2.7 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML
X-Headers-End: 1mVj0F-0005wl-Kp
Subject: [Osst-users] Ray-Ban Sunglasses. Check Out Our 80s Sunglasses
 Selection, Get 85% Off All Sales.
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
Content-Type: multipart/mixed; boundary="===============7450598768541269012=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7450598768541269012==
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
   /*p {display: table; table-layout: fixed; width: 100%; word-wrap: b=
reak-word;} */
</STYLE>

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
 .mobileHide {display: none !important;}
 .noresponsive p {display: table; table-layout: fixed; width: 100%; wo=
rd-wrap: break-word;}
}
@media only screen and (min-width: 481px) {
 .desktopHide {display: none !important;}
}
</STYLE>
<!--[if gte mso 9]>
<xml>
  <o:OfficeDocumentSettings>
    <o:AllowPNG/>
    <o:PixelsPerInch>96</o:PixelsPerInch>
  </o:OfficeDocumentSettings>
</xml>
<![endif]-->
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<BODY=20
style=3D"OVERFLOW: auto; CURSOR: auto; FONT-SIZE: 14px; FONT-FAMILY: a=
rial, helvetica, sans-serif; PADDING-BOTTOM: 0px; PADDING-TOP: 0px; PA=
DDING-LEFT: 0px; MARGIN: 0px; PADDING-RIGHT: 0px; BACKGROUND-COLOR: #f=
effff">
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
              <TR style=3D"HEIGHT: 1489px" height=3D1489>
                <TH class=3Dcontenttd=20
                style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium=
 none; WIDTH: 590px; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; =
FONT-WEIGHT: normal; PADDING-BOTTOM: 5px; TEXT-ALIGN: left; PADDING-TO=
P: 5px; PADDING-LEFT: 5px; BORDER-LEFT: medium none; PADDING-RIGHT: 5p=
x; BACKGROUND-COLOR: transparent">
                  <P=20
                  style=3D"MARGIN-BOTTOM: 1em; FONT-SIZE: 12px; FONT-F=
AMILY: arial, helvetica, sans-serif; COLOR: #2d2d2d; TEXT-ALIGN: cente=
r; MARGIN-TOP: 0px; LINE-HEIGHT: 15px; BACKGROUND-COLOR: transparent; =
mso-line-height-rule: exactly"=20
                  align=3Dcenter>If you can't read this email, please =
<A title=3D""=20
                  style=3D"COLOR: #2d2d2d" href=3D"https://www.lrbgz.c=
om/"=20
                  target=3D_blank>view it online</A></P><!--[if gte ms=
o 12]>
    <table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" width=3D"1=
00%"><tr><td align=3D"center">
<![endif]-->
                  <TABLE class=3Dimgtable style=3D"MARGIN: 0px auto" c=
ellSpacing=3D0=20
                  cellPadding=3D0 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                      <TD=20
                      style=3D"PADDING-BOTTOM: 2px; PADDING-TOP: 2px; =
PADDING-LEFT: 2px; PADDING-RIGHT: 2px"=20
                      align=3Dcenter>
                        <TABLE cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
                          <TBODY>
                          <TR>
                            <TD=20
                            style=3D"BORDER-TOP: medium none; BORDER-R=
IGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium non=
e; BACKGROUND-COLOR: transparent"><A=20
                              href=3D"https://www.lrbgz.com/" target=3D=
_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0=20
                              alt=3D"Check Out Our 80s Sunglasses Sele=
ction"=20
                              src=3D"https://mails.cerimonialdeborasan=
tos.com/Image_1_e88a843ccf80450b844caa3bb8c1edb8.png"=20
                              width=3D541></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!--[if gte mso 12]>
    </td></tr></table>
<![endif]--><!--[if gte mso 12]>
    <table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" width=3D"1=
00%"><tr><td align=3D"center">
<![endif]-->
                  <TABLE class=3Dimgtable style=3D"MARGIN: 0px auto" c=
ellSpacing=3D0=20
                  cellPadding=3D0 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                      <TD=20
                      style=3D"PADDING-BOTTOM: 2px; PADDING-TOP: 2px; =
PADDING-LEFT: 2px; PADDING-RIGHT: 2px"=20
                      align=3Dcenter>
                        <TABLE cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
                          <TBODY>
                          <TR>
                            <TD=20
                            style=3D"BORDER-TOP: medium none; BORDER-R=
IGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium non=
e; BACKGROUND-COLOR: transparent"><A=20
                              href=3D"https://www.lrbgz.com/" target=3D=
_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0=20
                              alt=3D"For The Very Best In Unique Or Cu=
stom"=20
                              src=3D"https://mails.cerimonialdeborasan=
tos.com/Image_2_46dd08223fb94129838e2601c37ccb75.png"=20
                              width=3D540></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!--[if gte mso 12]>
    </td></tr></table>
<![endif]--><!--[if gte mso 12]>
    <table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" width=3D"1=
00%"><tr><td align=3D"center">
<![endif]-->
                  <TABLE class=3Dimgtable style=3D"MARGIN: 0px auto" c=
ellSpacing=3D0=20
                  cellPadding=3D0 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                      <TD=20
                      style=3D"PADDING-BOTTOM: 2px; PADDING-TOP: 2px; =
PADDING-LEFT: 2px; PADDING-RIGHT: 2px"=20
                      align=3Dcenter>
                        <TABLE cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
                          <TBODY>
                          <TR>
                            <TD=20
                            style=3D"BORDER-TOP: medium none; BORDER-R=
IGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium non=
e; BACKGROUND-COLOR: transparent"><A=20
                              href=3D"https://www.lrbgz.com/" target=3D=
_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0=20
                              alt=3D"Handmade Pieces From Our Sunglass=
es Shops"=20
                              src=3D"https://mails.cerimonialdeborasan=
tos.com/Image_3_b4acb305be0b43ffa7080871598f5b42.png"=20
                              width=3D539></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!--[if gte mso 12]>
    </td></tr></table>
<![endif]--><!--[if gte mso 12]>
    <table cellspacing=3D"0" cellpadding=3D"0" border=3D"0" width=3D"1=
00%"><tr><td align=3D"center">
<![endif]-->
                  <TABLE class=3Dimgtable style=3D"MARGIN: 0px auto" c=
ellSpacing=3D0=20
                  cellPadding=3D0 align=3Dcenter border=3D0>
                    <TBODY>
                    <TR>
                      <TD=20
                      style=3D"PADDING-BOTTOM: 2px; PADDING-TOP: 2px; =
PADDING-LEFT: 2px; PADDING-RIGHT: 2px"=20
                      align=3Dcenter>
                        <TABLE cellSpacing=3D0 cellPadding=3D0 border=3D=
0>
                          <TBODY>
                          <TR>
                            <TD=20
                            style=3D"BORDER-TOP: medium none; BORDER-R=
IGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium non=
e; BACKGROUND-COLOR: transparent"><A=20
                              href=3D"https://www.lrbgz.com/" target=3D=
_blank><IMG=20
                              style=3D"BORDER-TOP: medium none; BORDER=
-RIGHT: medium none; BORDER-BOTTOM: medium none; BORDER-LEFT: medium n=
one; DISPLAY: block"=20
                              hspace=3D0 alt=3D"Get 85% Off All Sales"=
=20
                              src=3D"https://mails.cerimonialdeborasan=
tos.com/Image_4_008ef149552445c1a960ddcdc4436777.png"=20
                              width=3D540></A></TD></TR></TBODY></TABL=
E></TD></TR></TBODY></TABLE><!--[if gte mso 12]>
    </td></tr></table>
<![endif]--></TH></TR></TBODY></TABLE></TH></TR>
        <TR>
          <TH class=3Dcontenttd=20
          style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium none;=
 WIDTH: 600px; BORDER-BOTTOM: medium none; FONT-WEIGHT: normal; PADDIN=
G-BOTTOM: 1px; TEXT-ALIGN: left; PADDING-TOP: 1px; PADDING-LEFT: 0px; =
BORDER-LEFT: medium none; PADDING-RIGHT: 0px; BACKGROUND-COLOR: transp=
arent">
            <TABLE style=3D"WIDTH: 100%" cellSpacing=3D0 cellPadding=3D=
0 align=3Dleft>
              <TBODY>
              <TR style=3D"HEIGHT: 97px" height=3D97>
                <TH class=3Dcontenttd=20
                style=3D"BORDER-TOP: medium none; BORDER-RIGHT: medium=
 none; WIDTH: 570px; VERTICAL-ALIGN: top; BORDER-BOTTOM: medium none; =
FONT-WEIGHT: normal; PADDING-BOTTOM: 1px; TEXT-ALIGN: left; PADDING-TO=
P: 1px; PADDING-LEFT: 15px; BORDER-LEFT: medium none; PADDING-RIGHT: 1=
5px; BACKGROUND-COLOR: transparent">
                  <P=20
                  style=3D"MARGIN-BOTTOM: 1em; FONT-SIZE: 12px; FONT-F=
AMILY: arial, helvetica, sans-serif; COLOR: #2d2d2d; TEXT-ALIGN: cente=
r; MARGIN-TOP: 0px; LINE-HEIGHT: 15px; BACKGROUND-COLOR: transparent; =
mso-line-height-rule: exactly"=20
                  align=3Dcenter>We sent out this message to all exist=
ing Designer=20
                  Sunglasses customers.<BR>If you want more informatio=
n about=20
                  our privacy policy, please visit <A title=3D""=20
                  style=3D"COLOR: #2d2d2d" href=3D"https://www.lrbgz.c=
om/"=20
                  target=3D_blank>this page</A>.</P>
                  <P=20
                  style=3D"MARGIN-BOTTOM: 1em; FONT-SIZE: 12px; FONT-F=
AMILY: arial, helvetica, sans-serif; COLOR: #2d2d2d; TEXT-ALIGN: cente=
r; MARGIN-TOP: 0px; LINE-HEIGHT: 15px; BACKGROUND-COLOR: transparent; =
mso-line-height-rule: exactly"=20
                  align=3Dcenter>If you no longer wish to receive thes=
e emails,=20
                  simply click on the following link <A title=3D""=20
                  style=3D"COLOR: #2d2d2d"=20
                  href=3D"https://mails.cerimonialdeborasantos.com/ok/=
return.php?p=3DTUsxP29zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PzQ3OTg=
4"=20
                  target=3D_blank>Unsubscribe</A>.</P>
                  <P=20
                  style=3D"MARGIN-BOTTOM: 1em; FONT-SIZE: 12px; FONT-F=
AMILY: arial, helvetica, sans-serif; COLOR: #2d2d2d; TEXT-ALIGN: cente=
r; MARGIN-TOP: 0px; LINE-HEIGHT: 15px; BACKGROUND-COLOR: transparent; =
mso-line-height-rule: exactly"=20
                  align=3Dcenter>=C2=A92021 Designer Sunglasses. All r=
ights=20
                  reserved.</P></TH></TR></TBODY></TABLE></TH></TR></T=
BODY></TABLE></TD></TR>
  <TR>
    <TD=20
  style=3D"FONT-SIZE: 0px; HEIGHT: 8px; LINE-HEIGHT: 0">&nbsp;</TD></T=
R></TBODY></TABLE></BODY></HTML>




--===============7450598768541269012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7450598768541269012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7450598768541269012==--
