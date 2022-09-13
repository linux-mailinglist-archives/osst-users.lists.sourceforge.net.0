Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AA9835B6550
	for <lists+osst-users@lfdr.de>; Tue, 13 Sep 2022 04:02:43 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oXvG6-0003S5-5U
	for lists+osst-users@lfdr.de;
	Tue, 13 Sep 2022 02:02:42 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <0107018334951319-df615338-a57e-4c1d-aa6f-11b8ea58986a-000000@eu-central-1.amazonses.com>)
 id 1oXvFr-0003Rd-R1 for osst-users@lists.sourceforge.net;
 Tue, 13 Sep 2022 02:02:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ARDpTMFT86D2Om+l0uMwBzPq5SwyefzG63YHN0RHdLY=; b=JbVhtHd4i/McATYd3LU6xJqkoe
 MRCQTjR2GcDwrM0y2375R7sgNL3Dskz6cl2+oVnyEiawJD5ETdIUoX/N29iIo7hKlf00O5MaPwk4g
 acPpY7pN0vbENkcgEiFWDjCa7f1DS2nhf4sklbOaUsoPh4CrKfJgbOEyMW+dIQ7s3XTk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=ARDpTMFT86D2Om+l0uMwBzPq5SwyefzG63YHN0RHdLY=; b=GOryCCt2RIZd
 Re/SlIBUDefrf6CsWmqGiUFqJdvAc0DINkHqGWaW211pto27k+eRrBzdzza5ZrlusIRy0uUu90m/w
 KaA40FATFsVlZ6dxvgtGFUvVe4NrKrIGADFfyjStzi1bMpsm5I5WzOtFJTquIzwi3rFaR0u/IU1zr
 4HCkM=;
Received: from b224-12.smtp-out.eu-central-1.amazonses.com ([69.169.224.12])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.95) id 1oXvFn-006Rpg-BO
 for osst-users@lists.sourceforge.net; Tue, 13 Sep 2022 02:02:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1663034528;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=uxk7JEs4R+LIKJM+GHodOz3BE/ZlH/nfjBbeATrTe+A=;
 b=kb9xlUCbY6gj74cjBVgRkk4Jszz6QXL9NiPcLhEuWno90tnoEUaSl8lpubh68J41
 lZto31WlS5LDOg9qzyNGhb6rkk4LRMvBejofNU57osyXF2uELSw1sAgPqkjbtz2i7oK
 JuEj3CI9iErsTsZ3brGC1/586GI5yoB6WRGwGLqc=
Message-ID: <0107018334951319-df615338-a57e-4c1d-aa6f-11b8ea58986a-000000@eu-central-1.amazonses.com>
Date: Tue, 13 Sep 2022 02:02:08 +0000
From: Office <office@eko-trading.com>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.djyq42v8KkM0/QeLxShdouHjGcCwozGoD2tdHmaPOOk=:AmazonSES
X-SES-Outgoing: 2022.09.13-69.169.224.12
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjciLCI4NDRiN2M4Y2Q1YjQi
    [...] 
 
 Content analysis details:   (6.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.224.12 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ekogroup.com.ro]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [69.169.224.12 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible
                             malware
X-Headers-End: 1oXvFn-006Rpg-BO
Subject: [Osst-users] Romanian Wheat | in stock
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
Reply-To: Office <office@eko-trading.com>
Content-Type: multipart/mixed; boundary="===============1831935580651609417=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============1831935580651609417==
Content-Type: multipart/alternative;
 boundary="_=_swift_1663034528_9e429b1458a4abc91c792a354d617001_=_"


--_=_swift_1663034528_9e429b1458a4abc91c792a354d617001_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjciLCI4NDRiN2M4Y2Q1YjQiLGZhbHN=
lXQ)

[FarmersMarket-Top]

[logo_ekogroup-removebg-preview]

Ou=
r company can offer +50,000 tons / month of Romanian Wheat
[Captura=CC=
=86 de ecran din 2022-06-21 la 09.01.34](https://ekogroup.com.ro?mailpoet_r=
outer&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2=
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjciLCI3MDMyZWYxZWIyMTUiLGZhbHNlXQ)

As y=
ou well know,Romania is a country with extremely manyresourcesand we want t=
o develop long-term partnerships with countries that can help develop Roman=
ian exports.
Our company is one of the leaders on the trade market in Rom=
ania and we want to develop long-term partnerships with as many countries i=
n the world as possible.
In this sense, we want to inform you of our offe=
rs of Romanian products available immediately.

EKO UNITED INVESTMENT=

_______

Street Emil Pangratti, no.10 +4 0757 77 28 28
investitii@=
ekogroup.ro

[facebook](https://ekogroup.com.ro?mailpoet_router&endpoin=
t=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG8=
0Z3M4Y29zOGsiLCIxNjciLCJmNGZiZjhhZTNjN2IiLGZhbHNlXQ) [instagram](https://ek=
ogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNj=
M5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjciLCI1ZThiYzYwOGFlM=
DAiLGZhbHNlXQ)
[Unscribe](https://ekogroup.com.ro?mailpoet_router&endpoin=
t=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG8=
0Z3M4Y29zOGsiLCIxNjciLCJkNTdhNzkyZjQ5MDUiLGZhbHNlXQ) | Manage your subscrip=
tion[l](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dc=
lick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjc=
iLCJhNmRjZTM5NDBiYzAiLGZhbHNlXQ)
Add your email adress here!
_______
=

Copyright =C2=A9 2022 www.ekogroup.ro, All rights reserved.

[Farmer=
sMarket-Bottom]

[MailPoet](https://ekogroup.com.ro?mailpoet_router&end=
point=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzR=
zOG80Z3M4Y29zOGsiLCIxNjciLCIwMDFlNmUxYmE3N2QiLGZhbHNlXQ)

--_=_swift_1663034528_9e429b1458a4abc91c792a354d617001_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<html lang=3D"en" style=3D"margin:0;padding:0">
<head>
    <meta http-e=
quiv=3D"Content-Type" content=3D"text/html; charset=3DUTF-8" />
    <meta=
 name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1" />=

    <meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge" />
    =
<meta name=3D"format-detection" content=3D"telephone=3Dno" />
    <title>=
Romanian Wheat | in stock</title>
    <style type=3D"text/css"> @media sc=
reen and (max-width: 480px) {
            .mailpoet_button {width:100% !i=
mportant;}
        }
 @media screen and (max-width: 599px) {
        =
    .mailpoet_header {
                padding: 10px 20px;
            =
}
            .mailpoet_button {
                width: 100% !important=
;
                padding: 5px 0 !important;
                box-sizing=
:border-box !important;
            }
            div, .mailpoet_cols-t=
wo, .mailpoet_cols-three {
                max-width: 100% !important;
=
            }
        }
</style>
    <!--[if !mso]><![endif]--><link =
href=3D"https://fonts.googleapis.com/css?family=3DRoboto:400,400i,700,700i|=
Source+Sans+Pro:400,400i,700,700i" rel=3D"stylesheet" /><!--<![endif]-->
=
</head>
<body leftmargin=3D"0" topmargin=3D"0" marginwidth=3D"0" marginhe=
ight=3D"0" style=3D"margin:0;padding:0;background-color:#ffffff">
    <ta=
ble class=3D"mailpoet_template" border=3D"0" width=3D"100%" cellpadding=3D"=
0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso=
-table-lspace:0;mso-table-rspace:0">
        <tbody>
        <tr>
   =
         <td class=3D"mailpoet_preheader" style=3D"border-collapse:collapse=
;display:none;visibility:hidden;mso-hide:all;font-size:1px;color:#333333;li=
ne-height:1px;max-height:0;max-width:0;opacity:0;overflow:hidden;-webkit-te=
xt-size-adjust:none" height=3D"1">
               =20
            </td>=

        </tr>
        <tr>
            <td align=3D"center" class=3D=
"mailpoet-wrapper" valign=3D"top" style=3D"border-collapse:collapse;backgro=
und-color:#ffffff"><!--[if mso]>
                <table align=3D"center" =
border=3D"0" cellspacing=3D"0" cellpadding=3D"0"
                       w=
idth=3D"660">
                    <tr>
                        <td clas=
s=3D"mailpoet_content-wrapper" align=3D"center" valign=3D"top" width=3D"660=
">
                <![endif]--><table class=3D"mailpoet_content-wrapper" =
border=3D"0" width=3D"660" cellpadding=3D"0" cellspacing=3D"0" style=3D"bor=
der-collapse:collapse;background-color:#ffffff;border-spacing:0;mso-table-l=
space:0;mso-table-rspace:0;max-width:660px;width:100%">
                 =
   <tbody>
                   =20
      <tr>
        <td class=3D"mailp=
oet_content" align=3D"center" style=3D"border-collapse:collapse;background-=
color:#ffffff!important" bgcolor=3D"#ffffff">
          <table width=3D"1=
00%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-colla=
pse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
   =
         <tbody>
              <tr>
                <td style=3D"border=
-collapse:collapse;padding-left:0;padding-right:0">
                  <ta=
ble width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=
=3D"mailpoet_cols-one" style=3D"border-collapse:collapse;border-spacing:0;m=
so-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;ma=
rgin-right:auto;padding-left:0;padding-right:0">
                    <tbo=
dy>
      <tr>
        <td class=3D"mailpoet_spacer" height=3D"20" vali=
gn=3D"top" style=3D"border-collapse:collapse"></td>
      </tr>
      <=
tr>
        <td class=3D"mailpoet_header_footer_padded mailpoet_header" s=
tyle=3D"border-collapse:collapse;padding:10px 20px;line-height:19.2px;text-=
align:center;color:#222222;font-family:Arial, 'Helvetica Neue', Helvetica, =
sans-serif;font-size:12px">
          <span style=3D"color: #689f2c"><a h=
ref=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dcl=
ick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjci=
LCI4NDRiN2M4Y2Q1YjQiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:unde=
rline">Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.</a></span>
  =
      </td>
      </tr>
                    </tbody>
                =
  </table>
                </td>
              </tr>
            </tb=
ody>
          </table>
        </td>
      </tr>
      <tr>
    =
    <td class=3D"mailpoet_content" align=3D"center" style=3D"border-collaps=
e:collapse">
          <table width=3D"100%" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso=
-table-lspace:0;mso-table-rspace:0">
            <tbody>
              =
<tr>
                <td style=3D"border-collapse:collapse;padding-left:0=
;padding-right:0">
                  <table width=3D"100%" border=3D"0" c=
ellpadding=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one" style=3D"bor=
der-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:=
0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padd=
ing-right:0">
                    <tbody>
      <tr>
        <td clas=
s=3D"mailpoet_image " align=3D"center" valign=3D"top" style=3D"border-colla=
pse:collapse">
          <img src=3D"https://ps.w.org/mailpoet/assets/new=
sletter-templates/farmers-market/FarmersMarket-Top-2.jpg" width=3D"660" alt=
=3D"FarmersMarket-Top" style=3D"height:auto;max-width:100%;-ms-interpolatio=
n-mode:bicubic;border:0;display:block;outline:none;text-align:center;width:=
100%" />
        </td>
      </tr>
                    </tbody>
   =
               </table>
                </td>
              </tr>
   =
         </tbody>
          </table>
        </td>
      </tr>
    =
  <tr>
        <td class=3D"mailpoet_content" align=3D"center" style=3D"b=
order-collapse:collapse;background:#252525 url(https://ps.w.org/mailpoet/as=
sets/newsletter-templates/farmers-market/FarmersMarket-Middle.jpg) repeat c=
enter/contain;background-color:#252525;background-image:url(https://ps.w.or=
g/mailpoet/assets/newsletter-templates/farmers-market/FarmersMarket-Middle.=
jpg);background-repeat:repeat;background-position:center;background-size:co=
ntain">
          <table width=3D"100%" border=3D"0" cellpadding=3D"0" ce=
llspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-tabl=
e-lspace:0;mso-table-rspace:0">
            <tbody>
              <tr>=

                <td style=3D"border-collapse:collapse;padding-left:0;pad=
ding-right:0">
                  <table width=3D"100%" border=3D"0" cellp=
adding=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one" style=3D"border-=
collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;ta=
ble-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-=
right:0">
                    <tbody>
      <tr>
        <td class=3D=
"mailpoet_image mailpoet_padded_vertical mailpoet_padded_side" align=3D"cen=
ter" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px;padd=
ing-bottom:10px;padding-left:20px;padding-right:20px">
          <img src=
=3D"https://eko-trading.com/wp-content/uploads/2021/08/cropped-eko-trading.=
png" width=3D"620" alt=3D"logo_ekogroup-removebg-preview" style=3D"height:a=
uto;max-width:100%;-ms-interpolation-mode:bicubic;border:0;display:block;ou=
tline:none;text-align:center" />
        </td>
      </tr>
      <tr>=

        <td class=3D"mailpoet_text mailpoet_padded_vertical mailpoet_pad=
ded_side" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px=
;padding-bottom:10px;padding-left:20px;padding-right:20px;word-break:break-=
word;word-wrap:break-word">
          <table style=3D"border-collapse:col=
lapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%=
" cellpadding=3D"0">
        <tr>
          <td class=3D"mailpoet_parag=
raph" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#0000=
00;font-family:roboto,'helvetica neue',helvetica,arial,sans-serif;font-size=
:14px;line-height:22.4px;mso-line-height-alt:22px;word-break:break-word;wor=
d-wrap:break-word;text-align:left">
            <span class=3D"Y2IQFc">  =
                            Our company can offer  +50<strong>,000 tons / m=
onth </strong>of Romanian Wheat</span>
          </td>
        </tr></t=
able>
        </td>
      </tr>
      <tr>
        <td class=3D"mai=
lpoet_image mailpoet_padded_vertical mailpoet_padded_side" align=3D"center"=
 valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px;padding-=
bottom:10px;padding-left:20px;padding-right:20px">
          <a href=3D"h=
ttps://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=
=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjciLCI3MDMy=
ZWYxZWIyMTUiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:underline"><=
img src=3D"https://ekogroup.com.ro/wp-content/uploads/2022/06/Captura=CC=
=86-de-ecran-din-2022-06-21-la-09.01.34-1320x793.png" width=3D"620" alt=3D"=
Captura=CC=86 de ecran din 2022-06-21 la 09.01.34" style=3D"height:auto;max=
-width:100%;-ms-interpolation-mode:bicubic;border:0;display:block;outline:n=
one;text-align:center" /></a>
        </td>
      </tr>
      <tr>
=
        <td class=3D"mailpoet_text mailpoet_padded_vertical mailpoet_padded=
_side" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px;pa=
dding-bottom:10px;padding-left:20px;padding-right:20px;word-break:break-wor=
d;word-wrap:break-word">
          <table style=3D"border-collapse:collap=
se;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" c=
ellpadding=3D"0">
        <tr>
          <td class=3D"mailpoet_paragrap=
h" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#000000;=
font-family:roboto,'helvetica neue',helvetica,arial,sans-serif;font-size:14=
px;line-height:22.4px;mso-line-height-alt:22px;word-break:break-word;word-w=
rap:break-word;text-align:left">
            As you well know,<span> </sp=
an>Romania is a country with extremely many<span> </span>resources<span> </=
span>and we want to develop long-term partnerships with countries that can =
help develop Romanian exports.
          </td>
        </tr></table>
=
<table style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:=
0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
  =
        <td class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;=
mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helvetica neue',h=
elvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-height=
-alt:22px;word-break:break-word;word-wrap:break-word;text-align:left">
  =
          <strong>Our company is one of the leaders on the trade market in =
Romania</strong> and <em>we want to develop long-term partnerships with as =
many countries in the world as possible.</em>
          </td>
        <=
/tr></table>
<table style=3D"border-collapse:collapse;border-spacing:0;ms=
o-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
  =
      <tr>
          <td class=3D"mailpoet_paragraph" style=3D"border-col=
lapse:collapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'he=
lvetica neue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;=
mso-line-height-alt:22px;word-break:break-word;word-wrap:break-word;text-al=
ign:left">
            In this sense, we want to inform you of our offers=
 of Romanian products available immediately.
          </td>
        </=
tr></table>
        </td>
      </tr>
      <tr>
        <td class=
=3D"mailpoet_divider" valign=3D"top" style=3D"border-collapse:collapse;padd=
ing:13px 20px 13px 20px">
          <table width=3D"100%" border=3D"0" ce=
llpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-=
spacing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tr>
    =
          <td class=3D"mailpoet_divider-cell" style=3D"border-collapse:coll=
apse;border-top-width:2px;border-top-style:solid;border-top-color:#252525">=

             </td>
            </tr>
          </table>
        </=
td>
      </tr>
                    </tbody>
                  </tabl=
e>
                </td>
              </tr>
            </tbody>
 =
         </table>
        </td>
      </tr>
      <tr>
        <td =
class=3D"mailpoet_content" align=3D"center" style=3D"border-collapse:collap=
se;background:#ffffff url(https://ps.w.org/mailpoet/assets/newsletter-templ=
ates/farmers-market/FarmersMarket-Middle.jpg) repeat center/contain;backgro=
und-color:#ffffff;background-image:url(https://ps.w.org/mailpoet/assets/new=
sletter-templates/farmers-market/FarmersMarket-Middle.jpg);background-repea=
t:repeat;background-position:center;background-size:contain">
          <=
table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=
=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-=
rspace:0">
            <tbody>
              <tr>
                <td=
 style=3D"border-collapse:collapse;padding-left:0;padding-right:0">
     =
             <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspaci=
ng=3D"0" class=3D"mailpoet_cols-one" style=3D"border-collapse:collapse;bord=
er-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margi=
n-left:auto;margin-right:auto;padding-left:0;padding-right:0">
          =
          <tbody>
      <tr>
        <td class=3D"mailpoet_spacer" heig=
ht=3D"20" valign=3D"top" style=3D"border-collapse:collapse"></td>
      <=
/tr>
                    </tbody>
                  </table>
        =
        </td>
              </tr>
            </tbody>
          </ta=
ble>
        </td>
      </tr>
      <tr>
        <td class=3D"mail=
poet_content-cols-two" align=3D"left" style=3D"border-collapse:collapse;bac=
kground:#ffffff url(https://ps.w.org/mailpoet/assets/newsletter-templates/f=
armers-market/FarmersMarket-Middle.jpg) repeat center/contain;background-co=
lor:#ffffff;background-image:url(https://ps.w.org/mailpoet/assets/newslette=
r-templates/farmers-market/FarmersMarket-Middle.jpg);background-repeat:repe=
at;background-position:center;background-size:contain">
          <table =
width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"bo=
rder-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace=
:0">
            <tbody>
              <tr>
                <td align=
=3D"center" style=3D"border-collapse:collapse;font-size:0"><!--[if mso]>
=
                  <table border=3D"0" width=3D"100%" cellpadding=3D"0" cell=
spacing=3D"0">
                    <tbody>
                      <tr>=

      <td width=3D"220" valign=3D"top">
        <![endif]--><div style=
=3D"display:inline-block; max-width:220px; vertical-align:top; width:100%;"=
>
          <table width=3D"220" class=3D"mailpoet_cols-two" border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" align=3D"left" style=3D"border-collaps=
e:collapse;width:100%;max-width:220px;border-spacing:0;mso-table-lspace:0;m=
so-table-rspace:0;table-layout:fixed;margin-left:auto;margin-right:auto;pad=
ding-left:0;padding-right:0">
            <tbody>
      <tr>
        =
<td class=3D"mailpoet_text mailpoet_padded_vertical mailpoet_padded_side" v=
align=3D"top" style=3D"border-collapse:collapse;padding-top:10px;padding-bo=
ttom:10px;padding-left:20px;padding-right:20px;word-break:break-word;word-w=
rap:break-word">
          <table style=3D"border-collapse:collapse;borde=
r-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpaddi=
ng=3D"0">
        <tr>
          <td class=3D"mailpoet_paragraph" style=
=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#000000;font-fam=
ily:roboto,'helvetica neue',helvetica,arial,sans-serif;font-size:14px;line-=
height:22.4px;mso-line-height-alt:22px;word-break:break-word;word-wrap:brea=
k-word;text-align:left">
            <strong>EKO UNITED INVESTMENT</stron=
g>
          </td>
        </tr></table>
<table style=3D"border-colla=
pse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=
=3D"100%" cellpadding=3D"0">
        <tr>
          <td class=3D"mailpo=
et_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;col=
or:#000000;font-family:roboto,'helvetica neue',helvetica,arial,sans-serif;f=
ont-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-break:break-=
word;word-wrap:break-word;text-align:left">
            <strong>_______</=
strong><br /><br />
          </td>
        </tr></table>
<table styl=
e=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table=
-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
          <td=
 class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-fo=
nt-size:14px;color:#000000;font-family:roboto,'helvetica neue',helvetica,ar=
ial,sans-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;w=
ord-break:break-word;word-wrap:break-word;text-align:left">
            <=
strong></strong>
          </td>
        </tr></table>
<table style=
=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-=
rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
          <td =
class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-fon=
t-size:14px;color:#000000;font-family:roboto,'helvetica neue',helvetica,ari=
al,sans-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;wo=
rd-break:break-word;word-wrap:break-word;text-align:left">
            St=
reet Emil Pangratti, no.10 +4 0757 77 28 28
          </td>
        </t=
r></table>
<table style=3D"border-collapse:collapse;border-spacing:0;mso-=
table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
    =
    <tr>
          <td class=3D"mailpoet_paragraph" style=3D"border-colla=
pse:collapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helv=
etica neue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;ms=
o-line-height-alt:22px;word-break:break-word;word-wrap:break-word;text-alig=
n:left">
            investitii@ekogroup.ro
          </td>
        <=
/tr></table>
        </td>
      </tr>
            </tbody>
       =
   </table>
        </div><!--[if mso]>
      </td>
      <td width=
=3D"440" valign=3D"top">
        <![endif]--><div style=3D"display:inline=
-block; max-width:440px; vertical-align:top; width:100%;">
          <tab=
le width=3D"440" class=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0"=
 cellspacing=3D"0" align=3D"left" style=3D"border-collapse:collapse;width:1=
00%;max-width:440px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;=
table-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;paddin=
g-right:0">
            <tbody>
      <tr>
        <td class=3D"mailp=
oet_padded_side mailpoet_padded_vertical" valign=3D"top" align=3D"center" s=
tyle=3D"border-collapse:collapse;padding-top:10px;padding-bottom:10px;paddi=
ng-left:20px;padding-right:20px">
          <a href=3D"https://ekogroup.c=
om.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nywiem=
VyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjciLCJmNGZiZjhhZTNjN2IiLGZhb=
HNlXQ" style=3D"color:#689f2c;text-decoration:none!important"><img src=3D"h=
ttps://ekogroup.ro/wp-content/plugins/mailpoet/assets/img/newsletter_editor=
/social-icons/03-circles/Facebook.png?mailpoet_version=3D3.65.0" width=3D"3=
2" height=3D"32" style=3D"width:32px;height:32px;-ms-interpolation-mode:bic=
ubic;border:0;display:inline;outline:none;" alt=3D"facebook" /></a>=C2=
=A0<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&acti=
on=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiL=
CIxNjciLCI1ZThiYzYwOGFlMDAiLGZhbHNlXQ" style=3D"color:#689f2c;text-decorati=
on:none!important"><img src=3D"https://ekogroup.ro/wp-content/plugins/mailp=
oet/assets/img/newsletter_editor/social-icons/03-circles/Instagram.png?mail=
poet_version=3D3.65.0" width=3D"32" height=3D"32" style=3D"width:32px;heigh=
t:32px;-ms-interpolation-mode:bicubic;border:0;display:inline;outline:none;=
" alt=3D"instagram" /></a>=C2=A0
        </td>
      </tr>
      <tr>=

        <td class=3D"mailpoet_header_footer_padded mailpoet_footer" styl=
e=3D"border-collapse:collapse;padding:10px 20px;line-height:19.2px;text-ali=
gn:center;color:#222222;font-family:roboto, 'helvetica neue', helvetica, ar=
ial, sans-serif;font-size:12px">
          <a href=3D"https://ekogroup.co=
m.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemV=
yYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjciLCJkNTdhNzkyZjQ5MDUiLGZhbH=
NlXQ" style=3D"color:#689f2c;text-decoration:none">Unscribe</a> | Manage yo=
ur subscription<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCIxNjciLCJhNmRjZTM5NDBiYzAiLGZhbHNlXQ" style=3D"color:#689f2c;=
text-decoration:none">l</a><br />Add your email adress here!<br /><strong>_=
______</strong><br /><br />Copyright =C2=A9 2022 www.ekogroup.ro, All right=
s reserved.
        </td>
      </tr>
            </tbody>
        =
  </table>
        </div><!--[if mso]>
      </td>
                  =
</tr>
                </tbody>
              </table>
            <![=
endif]--></td>
            </tr>
          </tbody>
        </table>=

      </td>
    </tr>
      <tr>
        <td class=3D"mailpoet_con=
tent" align=3D"center" style=3D"border-collapse:collapse">
          <tab=
le width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D=
"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rsp=
ace:0">
            <tbody>
              <tr>
                <td st=
yle=3D"border-collapse:collapse;padding-left:0;padding-right:0">
        =
          <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" class=3D"mailpoet_cols-one" style=3D"border-collapse:collapse;border=
-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-=
left:auto;margin-right:auto;padding-left:0;padding-right:0">
            =
        <tbody>
      <tr>
        <td class=3D"mailpoet_image " align=
=3D"center" valign=3D"top" style=3D"border-collapse:collapse">
          =
<img src=3D"https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-m=
arket/FarmersMarket-Bottom-2.jpg" width=3D"660" alt=3D"FarmersMarket-Bottom=
" style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;border=
:0;display:block;outline:none;text-align:center" />
        </td>
     =
 </tr>
                    </tbody>
                  </table>
      =
          </td>
              </tr>
            </tbody>
          </=
table>
        </td>
      </tr>
      <tr>
        <td class=3D"ma=
ilpoet_content" align=3D"center" style=3D"border-collapse:collapse;backgrou=
nd-color:#ffffff!important" bgcolor=3D"#ffffff">
          <table width=
=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-=
collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">=

            <tbody>
              <tr>
                <td style=3D"=
border-collapse:collapse;padding-left:0;padding-right:0">
               =
   <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" c=
lass=3D"mailpoet_cols-one" style=3D"border-collapse:collapse;border-spacing=
:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:aut=
o;margin-right:auto;padding-left:0;padding-right:0">
                    =
<tbody>
      <tr>
        <td class=3D"mailpoet_image mailpoet_padded_=
vertical mailpoet_padded_side" align=3D"center" valign=3D"top" style=3D"bor=
der-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20p=
x;padding-right:20px">
          <a href=3D"https://ekogroup.com.ro?mailp=
oet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVib=
zBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjciLCIwMDFlNmUxYmE3N2QiLGZhbHNlXQ" styl=
e=3D"color:#689f2c;text-decoration:underline"><img src=3D"https://ekogroup.=
com.ro/wp-content/plugins/ekomailing/assets/img/mailpoet_logo_newsletter.pn=
g" width=3D"108" alt=3D"MailPoet" style=3D"height:auto;max-width:100%;-ms-i=
nterpolation-mode:bicubic;border:0;display:block;outline:none;text-align:ce=
nter" /></a>
        </td>
      </tr>
                    </tbody>=

                  </table>
                </td>
              </tr>=

            </tbody>
          </table>
        </td>
      </tr>=

                    </tbody>
                </table><!--[if mso]>
 =
               </td>
                </tr>
                </table>
 =
               <![endif]--></td>
        </tr>
        </tbody>
    <=
/table>
<img alt=3D"" class=3D"" src=3D"https://ekogroup.com.ro?mailpoet_=
router&endpoint=3Dtrack&action=3Dopen&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2=
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNjciLG51bGwsZmFsc2Vd" /></body>
</html>


--_=_swift_1663034528_9e429b1458a4abc91c792a354d617001_=_--


--===============1831935580651609417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1831935580651609417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1831935580651609417==--

