Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9307F5704C3
	for <lists+osst-users@lfdr.de>; Mon, 11 Jul 2022 15:56:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oAttH-000378-5n
	for lists+osst-users@lfdr.de; Mon, 11 Jul 2022 13:55:59 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <01070181ed8b5006-a4d95f89-0040-41eb-a5f7-317726acfc97-000000@eu-central-1.amazonses.com>)
 id 1oAttF-00036w-Sf
 for osst-users@lists.sourceforge.net; Mon, 11 Jul 2022 13:55:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=hagxCMvqqGQK+Q40ZRZ/Ap8rwCcvLvrUsUBs19iW1qo=; b=PnSk/QJyeL9MdcxojuJTZ98Qw5
 NTyLnJH6TUru2i3Oe0JYJ+1/SOspjYlzOprDUyONEXdA1TaMKFgnHT+fa14y0bGhLxSkowWyGyUm1
 kjAPjIDY+p4w5sZ1MQQXhILpP26lZoozpzwPSV+xcudrugPyWc4EEgEjbJxoIgWw2YDQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=hagxCMvqqGQK+Q40ZRZ/Ap8rwCcvLvrUsUBs19iW1qo=; b=FvR1gdSqbfEw
 qo3qjVCOT6s66305dqPn9VL+1OzKj/wzlthrDWvbu3vo/uil5JKDupKxY73/mxE2pToz6IgjvmKIu
 WUovbskPvcAl0IWKoyp+gUvD+EVGk4Ha0gwEb3Qx+mcxwU+MUOdVurk1ArfZAvCNwUXyQGVgRhkX1
 TO2RU=;
Received: from b228-111.smtp-out.eu-central-1.amazonses.com ([69.169.228.111])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.94.2)
 id 1oAttA-00DqCA-AM
 for osst-users@lists.sourceforge.net; Mon, 11 Jul 2022 13:55:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=6dycfttairtwnmbdpqj6xnhm6vx4dept; d=eko-trading.com;
 t=1657547739;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=ZFh4rJs6lSkjCLd83uI3Kcg7QcKshNmJJgB5R1BM93o=;
 b=R8Fqtyw2yWiXvubKYzbBtWv4H2YAytkU0FkzP585anUDOBX48G15Xzcm//Jizd4X
 fk46+v10ThTh6Yvi+2pceEXk1iMiqvR10X4ry3ZKzCndP3PJq4wAikcp7YtZYrtWrNL
 xTZ5EDZ8mHuDvPv4u2MN8v8911PpNulg6JX8xgx0=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1657547739;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=ZFh4rJs6lSkjCLd83uI3Kcg7QcKshNmJJgB5R1BM93o=;
 b=DIJWmF1hqYb6C+ZgkzkxM+uuc/YIqEHlmE6CPuQTu1A+fGSBTCPvZzRG3EtRFqdE
 lQj4QG9tfzCKnMmQnYbjDedR9ruDu4buB72Cn3f8/Dn1k+dNG/oQIIl4JlqvX1idX9+
 I+maRU+d/cNzDTv+RBgouTmCYwbs6iva0P8LXwAc=
Message-ID: <01070181ed8b5006-a4d95f89-0040-41eb-a5f7-317726acfc97-000000@eu-central-1.amazonses.com>
Date: Mon, 11 Jul 2022 13:55:39 +0000
From: Office <office@eko-trading.com>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2022.07.11-69.169.228.111
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDkiLCIwODE1MzdhMTY2MjMi
    [...] 
 
 Content analysis details:   (6.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.228.111 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ekogroup.com.ro]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [69.169.228.111 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible
                             malware
X-Headers-End: 1oAttA-00DqCA-AM
Subject: [Osst-users] 335 euro/to wheat from Romania
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
Content-Type: multipart/mixed; boundary="===============8270784347930283173=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8270784347930283173==
Content-Type: multipart/alternative;
 boundary="_=_swift_1657547739_64594413bd0d5cf633e5b2a2122922be_=_"


--_=_swift_1657547739_64594413bd0d5cf633e5b2a2122922be_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDkiLCIwODE1MzdhMTY2MjMiLGZhbHN=
lXQ)

[FarmersMarket-Top]

[Captura=CC=86_de_ecran_din_2022-07-05_l=
a_14.38.33-removebg-preview](https://ekogroup.com.ro?mailpoet_router&endpoi=
nt=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG=
80Z3M4Y29zOGsiLCIxNDkiLCJiYjNhNjVjMDRkNmMiLGZhbHNlXQ)

[Captura=CC=
=86 de ecran din 2022-07-05 la 08.58.03](https://ekogroup.com.ro?mailpoet_r=
outer&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2=
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDkiLCIwNDljNTczODdmZjAiLGZhbHNlXQ)

[Cap=
tura=CC=86 de ecran din 2022-07-06 la 09.38.51](https://ekogroup.com.ro?mai=
lpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDV=
ibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDkiLCJiYjNhNjVjMDRkNmMiLGZhbHNlXQ)
=

As you well know,Romania is a country with extremely manyresourcesand we=
 want to develop long-term partnerships with countries that can help develo=
p Romanian exports.
Our company is one of the leaders on the trade market=
 in Romania and we want to develop long-term partnerships with as many coun=
tries in the world as possible.
In this sense, we want to inform you of o=
ur offers of Romanian products available immediately.

EKO UNITED INVES=
TMENT
_______

Street Emil Pangratti, no.10 +4 0757 77 28 28
office=
@eko-trading.com

[facebook](https://ekogroup.com.ro?mailpoet_router&en=
dpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYz=
RzOG80Z3M4Y29zOGsiLCIxNDkiLCJhZGM1OGJmN2QyYWUiLGZhbHNlXQ) [instagram](https=
://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DW=
zExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDkiLCJlODlkZTkz=
NGNmYjgiLGZhbHNlXQ)
[Unscribe](https://ekogroup.com.ro?mailpoet_router&en=
dpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYz=
RzOG80Z3M4Y29zOGsiLCIxNDkiLCJjZjY3ODJlMzhmMDYiLGZhbHNlXQ) | Manage your sub=
scription[l](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&actio=
n=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLC=
IxNDkiLCI0ZjMwN2NlZTE2MDYiLGZhbHNlXQ)
Add your email adress here!
_____=
__

Copyright =C2=A9 2022 www.ekogroup.ro, All rights reserved.

[F=
armersMarket-Bottom]

[MailPoet](https://ekogroup.com.ro?mailpoet_route=
r&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNG=
djYzRzOG80Z3M4Y29zOGsiLCIxNDkiLCIyMGM5Y2Y2MjczMDkiLGZhbHNlXQ)

--_=_swift_1657547739_64594413bd0d5cf633e5b2a2122922be_=_
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
335 euro/to wheat from Romania </title>
    <style type=3D"text/css"> @me=
dia screen and (max-width: 480px) {
            .mailpoet_button {width:1=
00% !important;}
        }
 @media screen and (max-width: 599px) {
  =
          .mailpoet_header {
                padding: 10px 20px;
      =
      }
            .mailpoet_button {
                width: 100% !imp=
ortant;
                padding: 5px 0 !important;
                box-=
sizing:border-box !important;
            }
            div, .mailpoet_=
cols-two, .mailpoet_cols-three {
                max-width: 100% !importa=
nt;
            }
        }
</style>
    <!--[if !mso]><![endif]-->=
<link href=3D"https://fonts.googleapis.com/css?family=3DRoboto:400,400i,700=
,700i|Source+Sans+Pro:400,400i,700,700i" rel=3D"stylesheet" /><!--<![endif]=
-->
</head>
<body leftmargin=3D"0" topmargin=3D"0" marginwidth=3D"0" ma=
rginheight=3D"0" style=3D"margin:0;padding:0;background-color:#ffffff">
 =
   <table class=3D"mailpoet_template" border=3D"0" width=3D"100%" cellpaddi=
ng=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing=
:0;mso-table-lspace:0;mso-table-rspace:0">
        <tbody>
        <tr>=

            <td class=3D"mailpoet_preheader" style=3D"border-collapse:co=
llapse;display:none;visibility:hidden;mso-hide:all;font-size:1px;color:#333=
333;line-height:1px;max-height:0;max-width:0;opacity:0;overflow:hidden;-web=
kit-text-size-adjust:none" height=3D"1">
               =20
            <=
/td>
        </tr>
        <tr>
            <td align=3D"center" clas=
s=3D"mailpoet-wrapper" valign=3D"top" style=3D"border-collapse:collapse;bac=
kground-color:#ffffff"><!--[if mso]>
                <table align=3D"cent=
er" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"
                    =
   width=3D"660">
                    <tr>
                        <td =
class=3D"mailpoet_content-wrapper" align=3D"center" valign=3D"top" width=3D=
"660">
                <![endif]--><table class=3D"mailpoet_content-wrapp=
er" border=3D"0" width=3D"660" cellpadding=3D"0" cellspacing=3D"0" style=3D=
"border-collapse:collapse;background-color:#ffffff;border-spacing:0;mso-tab=
le-lspace:0;mso-table-rspace:0;max-width:660px;width:100%">
             =
       <tbody>
                   =20
      <tr>
        <td class=3D"m=
ailpoet_content" align=3D"center" style=3D"border-collapse:collapse;backgro=
und-color:#ffffff!important" bgcolor=3D"#ffffff">
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
        <td class=3D"mailpoet_spacer" height=3D"20" =
valign=3D"top" style=3D"border-collapse:collapse"></td>
      </tr>
   =
   <tr>
        <td class=3D"mailpoet_header_footer_padded mailpoet_heade=
r" style=3D"border-collapse:collapse;padding:10px 20px;line-height:19.2px;t=
ext-align:center;color:#222222;font-family:Arial, 'Helvetica Neue', Helveti=
ca, sans-serif;font-size:12px">
          <span style=3D"color: #689f2c">=
<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=
=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI=
xNDkiLCIwODE1MzdhMTY2MjMiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration=
:underline">Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.</a></span>=

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
      <tr>=

        <td class=3D"mailpoet_content" align=3D"center" style=3D"border-=
collapse:collapse">
          <table width=3D"100%" border=3D"0" cellpadd=
ing=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacin=
g:0;mso-table-lspace:0;mso-table-rspace:0">
            <tbody>
       =
       <tr>
                <td style=3D"border-collapse:collapse;padding=
-left:0;padding-right:0">
                  <table width=3D"100%" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one" styl=
e=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table=
-rspace:0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-lef=
t:0;padding-right:0">
                    <tbody>
      <tr>
        =
<td class=3D"mailpoet_image " align=3D"center" valign=3D"top" style=3D"bord=
er-collapse:collapse">
          <img src=3D"https://ps.w.org/mailpoet/as=
sets/newsletter-templates/farmers-market/FarmersMarket-Top-2.jpg" width=3D"=
660" alt=3D"FarmersMarket-Top" style=3D"height:auto;max-width:100%;-ms-inte=
rpolation-mode:bicubic;border:0;display:block;outline:none;text-align:cente=
r;width:100%" />
        </td>
      </tr>
                    </tbod=
y>
                  </table>
                </td>
              </t=
r>
            </tbody>
          </table>
        </td>
      </tr=
>
      <tr>
        <td class=3D"mailpoet_content" align=3D"center" st=
yle=3D"border-collapse:collapse;background:#252525 url(https://ps.w.org/mai=
lpoet/assets/newsletter-templates/farmers-market/FarmersMarket-Middle.jpg) =
repeat center/contain;background-color:#252525;background-image:url(https:/=
/ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/FarmersMarket=
-Middle.jpg);background-repeat:repeat;background-position:center;background=
-size:contain">
          <table width=3D"100%" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0=
;mso-table-lspace:0;mso-table-rspace:0">
            <tbody>
          =
    <tr>
                <td style=3D"border-collapse:collapse;padding-le=
ft:0;padding-right:0">
                  <table width=3D"100%" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one" style=3D=
"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rsp=
ace:0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;=
padding-right:0">
                    <tbody>
      <tr>
        <td =
class=3D"mailpoet_image mailpoet_padded_vertical mailpoet_padded_side" alig=
n=3D"center" valign=3D"top" style=3D"border-collapse:collapse;padding-top:1=
0px;padding-bottom:10px;padding-left:20px;padding-right:20px">
          =
<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=
=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI=
xNDkiLCJiYjNhNjVjMDRkNmMiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration=
:underline"><img src=3D"https://ekogroup.com.ro/wp-content/uploads/2022/07/=
Captura=CC=86_de_ecran_din_2022-07-05_la_14.38.33-removebg-preview.png" wid=
th=3D"174" alt=3D"Captura=CC=86_de_ecran_din_2022-07-05_la_14.38.33-removeb=
g-preview" style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicub=
ic;border:0;display:block;outline:none;text-align:center" /></a>
        =
</td>
      </tr>
      <tr>
        <td class=3D"mailpoet_divider" v=
align=3D"top" style=3D"border-collapse:collapse;padding:13px 20px 13px 20px=
">
          <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lsp=
ace:0;mso-table-rspace:0">
            <tr>
              <td class=3D"=
mailpoet_divider-cell" style=3D"border-collapse:collapse;border-top-width:2=
px;border-top-style:solid;border-top-color:#252525">
             </td>=

            </tr>
          </table>
        </td>
      </tr>
 =
     <tr>
        <td class=3D"mailpoet_image mailpoet_padded_vertical ma=
ilpoet_padded_side" align=3D"center" valign=3D"top" style=3D"border-collaps=
e:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-r=
ight:20px">
          <a href=3D"https://ekogroup.com.ro?mailpoet_router&=
endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdj=
YzRzOG80Z3M4Y29zOGsiLCIxNDkiLCIwNDljNTczODdmZjAiLGZhbHNlXQ" style=3D"color:=
#689f2c;text-decoration:underline"><img src=3D"https://ekogroup.com.ro/wp-c=
ontent/uploads/2022/07/Captura=CC=86-de-ecran-din-2022-07-05-la-08.58.03.pn=
g" width=3D"620" alt=3D"Captura=CC=86 de ecran din 2022-07-05 la 08.58.03" =
style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;border:0=
;display:block;outline:none;text-align:center" /></a>
        </td>
   =
   </tr>
      <tr>
        <td class=3D"mailpoet_divider" valign=3D"to=
p" style=3D"border-collapse:collapse;padding:13px 20px 13px 20px">
      =
    <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-t=
able-rspace:0">
            <tr>
              <td class=3D"mailpoet_di=
vider-cell" style=3D"border-collapse:collapse;border-top-width:2px;border-t=
op-style:solid;border-top-color:#252525">
             </td>
          =
  </tr>
          </table>
        </td>
      </tr>
      <tr>
 =
       <td class=3D"mailpoet_image mailpoet_padded_vertical mailpoet_padded=
_side" align=3D"center" valign=3D"top" style=3D"border-collapse:collapse;pa=
dding-top:10px;padding-bottom:10px;padding-left:20px;padding-right:20px">=

          <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3D=
track&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M=
4Y29zOGsiLCIxNDkiLCJiYjNhNjVjMDRkNmMiLGZhbHNlXQ" style=3D"color:#689f2c;tex=
t-decoration:underline"><img src=3D"https://ekogroup.com.ro/wp-content/uplo=
ads/2022/07/Captura=CC=86-de-ecran-din-2022-07-06-la-09.38.51-1024x573.png"=
 width=3D"620" alt=3D"Captura=CC=86 de ecran din 2022-07-06 la 09.38.51" st=
yle=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;border:0;d=
isplay:block;outline:none;text-align:center" /></a>
        </td>
     =
 </tr>
      <tr>
        <td class=3D"mailpoet_divider" valign=3D"top"=
 style=3D"border-collapse:collapse;padding:13px 20px 13px 20px">
        =
  <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-tab=
le-rspace:0">
            <tr>
              <td class=3D"mailpoet_divi=
der-cell" style=3D"border-collapse:collapse;border-top-width:2px;border-top=
-style:solid;border-top-color:#252525">
             </td>
            =
</tr>
          </table>
        </td>
      </tr>
      <tr>
   =
     <td class=3D"mailpoet_text mailpoet_padded_vertical mailpoet_padded_si=
de" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px;paddi=
ng-bottom:10px;padding-left:20px;padding-right:20px;word-break:break-word;w=
ord-wrap:break-word">
          <table style=3D"border-collapse:collapse;=
border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" cell=
padding=3D"0">
        <tr>
          <td class=3D"mailpoet_paragraph" =
style=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#000000;fon=
t-family:roboto,'helvetica neue',helvetica,arial,sans-serif;font-size:14px;=
line-height:22.4px;mso-line-height-alt:22px;word-break:break-word;word-wrap=
:break-word;text-align:left">
            As you well know,<span> </span>=
Romania is a country with extremely many<span> </span>resources<span> </spa=
n>and we want to develop long-term partnerships with countries that can hel=
p develop Romanian exports.
          </td>
        </tr></table>
<ta=
ble style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;m=
so-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
     =
     <td class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso=
-ansi-font-size:14px;color:#000000;font-family:roboto,'helvetica neue',helv=
etica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-height-al=
t:22px;word-break:break-word;word-wrap:break-word;text-align:left">
     =
       <strong>Our company is one of the leaders on the trade market in Rom=
ania</strong> and <em>we want to develop long-term partnerships with as man=
y countries in the world as possible.</em>
          </td>
        </tr=
></table>
<table style=3D"border-collapse:collapse;border-spacing:0;mso-t=
able-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
     =
   <tr>
          <td class=3D"mailpoet_paragraph" style=3D"border-collap=
se:collapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helve=
tica neue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso=
-line-height-alt:22px;word-break:break-word;word-wrap:break-word;text-align=
:left">
            In this sense, we want to inform you of our offers of=
 Romanian products available immediately.
          </td>
        </tr>=
</table>
        </td>
      </tr>
      <tr>
        <td class=3D"=
mailpoet_divider" valign=3D"top" style=3D"border-collapse:collapse;padding:=
13px 20px 13px 20px">
          <table width=3D"100%" border=3D"0" cellpa=
dding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spac=
ing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tr>
        =
      <td class=3D"mailpoet_divider-cell" style=3D"border-collapse:collapse=
;border-top-width:2px;border-top-style:solid;border-top-color:#252525">
 =
            </td>
            </tr>
          </table>
        </td>=

      </tr>
                    </tbody>
                  </table>=

                </td>
              </tr>
            </tbody>
   =
       </table>
        </td>
      </tr>
      <tr>
        <td cl=
ass=3D"mailpoet_content" align=3D"center" style=3D"border-collapse:collapse=
;background:#ffffff url(https://ps.w.org/mailpoet/assets/newsletter-templat=
es/farmers-market/FarmersMarket-Middle.jpg) repeat center/contain;backgroun=
d-color:#ffffff;background-image:url(https://ps.w.org/mailpoet/assets/newsl=
etter-templates/farmers-market/FarmersMarket-Middle.jpg);background-repeat:=
repeat;background-position:center;background-size:contain">
          <ta=
ble width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=
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
            office@eko-trading.com
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
VyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDkiLCJhZGM1OGJmN2QyYWUiLGZhb=
HNlXQ" style=3D"color:#689f2c;text-decoration:none!important"><img src=3D"h=
ttps://ekogroup.ro/wp-content/plugins/mailpoet/assets/img/newsletter_editor=
/social-icons/03-circles/Facebook.png?mailpoet_version=3D3.65.0" width=3D"3=
2" height=3D"32" style=3D"width:32px;height:32px;-ms-interpolation-mode:bic=
ubic;border:0;display:inline;outline:none;" alt=3D"facebook" /></a>=C2=
=A0<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&acti=
on=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiL=
CIxNDkiLCJlODlkZTkzNGNmYjgiLGZhbHNlXQ" style=3D"color:#689f2c;text-decorati=
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
yYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDkiLCJjZjY3ODJlMzhmMDYiLGZhbH=
NlXQ" style=3D"color:#689f2c;text-decoration:none">Unscribe</a> | Manage yo=
ur subscription<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCIxNDkiLCI0ZjMwN2NlZTE2MDYiLGZhbHNlXQ" style=3D"color:#689f2c;=
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
zBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDkiLCIyMGM5Y2Y2MjczMDkiLGZhbHNlXQ" styl=
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
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDkiLG51bGwsZmFsc2Vd" /></body>
</html>


--_=_swift_1657547739_64594413bd0d5cf633e5b2a2122922be_=_--


--===============8270784347930283173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8270784347930283173==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8270784347930283173==--

