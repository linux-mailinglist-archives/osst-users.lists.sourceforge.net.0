Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E3ABD56A14B
	for <lists+osst-users@lfdr.de>; Thu,  7 Jul 2022 13:51:48 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1o9Q2u-0000D8-Kx
	for lists+osst-users@lfdr.de; Thu, 07 Jul 2022 11:51:47 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <01070181d880173a-0f75c0c5-490f-4ace-af15-0462ede1bcaf-000000@eu-central-1.amazonses.com>)
 id 1o9Q2s-0000D1-6x
 for osst-users@lists.sourceforge.net; Thu, 07 Jul 2022 11:51:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=TZZz9GRh7Vgi9xr7jcsCO1OaF94UBx7QXu94L94DM2k=; b=a6NVrfwYetd1pjlbkSB8sY2NvX
 LIwB6UMbBUXMqPmZ20eSrp0p2sv0quTlGRwDudhFt6ZouLFHEidISGIREYkf27Vrxu7r1gzG3MzId
 36KQuSH3L82pI3naOqX/LtIuXdp+k+pm6pTlx1ouSFVKnl/+ol/Ru3s/rwSfv7J7g2aY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=TZZz9GRh7Vgi9xr7jcsCO1OaF94UBx7QXu94L94DM2k=; b=erRIy5TWS7pW
 +dKH8CoB/VxjAYYtv2ZTNkRrXx3mf4xk8coBJGlE4AqUF21/KZ9Vmu85d+N0y0YHQSI7Vi1XQVRhH
 dGfmkreyq4iZ4fJNo5jY82yvZC0ckpX1Fuxmq1/vN1hk12NYaeubyHNHk1MXg7KZu3+xnEXhA6h3A
 se7jE=;
Received: from b227-249.smtp-out.eu-central-1.amazonses.com ([69.169.227.249])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.94.2)
 id 1o9Q2k-0007og-Jh
 for osst-users@lists.sourceforge.net; Thu, 07 Jul 2022 11:51:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=6dycfttairtwnmbdpqj6xnhm6vx4dept; d=eko-trading.com;
 t=1657194682;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=IlncSt5q7yZOc+T1WrjXCSuVTk88IQbeggMizdxhW98=;
 b=a6TPZgwifEJ50wB2WXrYraTVrNyJwyKw0AzHVYoAi6/elU21/1Ilg5IjSP/HA31R
 br0N+WrZP2Dg4vmpttFvv+QhjWDnCezdZW0qvzDkaWW/rMKjtnOYfcpGL1Od2f5T5yA
 CfF3f1UpF9Zop9yrREjg1Elj6azuueml8AsxpwIs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1657194682;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=IlncSt5q7yZOc+T1WrjXCSuVTk88IQbeggMizdxhW98=;
 b=lcd/F3SXvcjlXCXj3laI2G3o54NxaF6/RJgP2iCIJT9KtohqxvQdLCmo7IYRqUb0
 W1Q4i3/aj5DLRcqBYSaVcrLOXHESsinh7D2OTh8FW8BXx1J6jIHhZjpuLB+YAp7PoXI
 DZq01+W9KASszj5iNNv5UIptprw2iOD2CgzuoA+s=
Message-ID: <01070181d880173a-0f75c0c5-490f-4ace-af15-0462ede1bcaf-000000@eu-central-1.amazonses.com>
Date: Thu, 7 Jul 2022 11:51:22 +0000
From: Office <office@eko-trading.com>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2022.07.07-69.169.227.249
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDYiLCI3MjBlODVhZDdkY2Ui
    [...] 
 
 Content analysis details:   (6.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ekogroup.com.ro]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.227.249 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
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
X-Headers-End: 1o9Q2k-0007og-Jh
Subject: [Osst-users] 0.18 euro/0.5L, from Romania
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
Content-Type: multipart/mixed; boundary="===============2772845727020938459=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2772845727020938459==
Content-Type: multipart/alternative;
 boundary="_=_swift_1657194682_250f804a1bb819a7a235bfdd49de2e50_=_"


--_=_swift_1657194682_250f804a1bb819a7a235bfdd49de2e50_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDYiLCI3MjBlODVhZDdkY2UiLGZhbHN=
lXQ)

[FarmersMarket-Top]

[Captura=CC=86_de_ecran_din_2022-07-05_l=
a_14.38.33-removebg-preview](https://ekogroup.com.ro?mailpoet_router&endpoi=
nt=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG=
80Z3M4Y29zOGsiLCIxNDYiLCI1MWE1MTc4ODU3OWIiLGZhbHNlXQ)

[Captura=CC=
=86 de ecran din 2022-07-05 la 08.58.03](https://ekogroup.com.ro?mailpoet_r=
outer&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2=
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDYiLCI3ZDQ3YTBjMjNiZjkiLGZhbHNlXQ)

[Cap=
tura=CC=86 de ecran din 2022-07-07 la 11.13.40](https://ekogroup.com.ro?mai=
lpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDV=
ibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDYiLCI1MWE1MTc4ODU3OWIiLGZhbHNlXQ)
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
RzOG80Z3M4Y29zOGsiLCIxNDYiLCI0OTc1NDZjMzkxZTgiLGZhbHNlXQ) [instagram](https=
://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DW=
zExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDYiLCIzMjEzNWU0=
M2E0YTgiLGZhbHNlXQ)
[Unscribe](https://ekogroup.com.ro?mailpoet_router&en=
dpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYz=
RzOG80Z3M4Y29zOGsiLCIxNDYiLCJjZGVmM2Q1ZGQxODkiLGZhbHNlXQ) | Manage your sub=
scription[l](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&actio=
n=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLC=
IxNDYiLCJmMzdkYmVkZjIxNGYiLGZhbHNlXQ)
Add your email adress here!
_____=
__

Copyright =C2=A9 2022 www.ekogroup.ro, All rights reserved.

[F=
armersMarket-Bottom]

[MailPoet](https://ekogroup.com.ro?mailpoet_route=
r&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNG=
djYzRzOG80Z3M4Y29zOGsiLCIxNDYiLCJmNWQxYzkxMDZkNTEiLGZhbHNlXQ)

--_=_swift_1657194682_250f804a1bb819a7a235bfdd49de2e50_=_
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
0.18 euro/0.5L, from Romania</title>
    <style type=3D"text/css"> @media=
 screen and (max-width: 480px) {
            .mailpoet_button {width:100%=
 !important;}
        }
 @media screen and (max-width: 599px) {
     =
       .mailpoet_header {
                padding: 10px 20px;
         =
   }
            .mailpoet_button {
                width: 100% !import=
ant;
                padding: 5px 0 !important;
                box-siz=
ing:border-box !important;
            }
            div, .mailpoet_col=
s-two, .mailpoet_cols-three {
                max-width: 100% !important;=

            }
        }
</style>
    <!--[if !mso]><![endif]--><li=
nk href=3D"https://fonts.googleapis.com/css?family=3DRoboto:400,400i,700,70=
0i|Source+Sans+Pro:400,400i,700,700i" rel=3D"stylesheet" /><!--<![endif]-->=

</head>
<body leftmargin=3D"0" topmargin=3D"0" marginwidth=3D"0" margi=
nheight=3D"0" style=3D"margin:0;padding:0;background-color:#ffffff">
    =
<table class=3D"mailpoet_template" border=3D"0" width=3D"100%" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0=
;mso-table-lspace:0;mso-table-rspace:0">
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
xNDYiLCI3MjBlODVhZDdkY2UiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration=
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
xNDYiLCI1MWE1MTc4ODU3OWIiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration=
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
YzRzOG80Z3M4Y29zOGsiLCIxNDYiLCI3ZDQ3YTBjMjNiZjkiLGZhbHNlXQ" style=3D"color:=
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
4Y29zOGsiLCIxNDYiLCI1MWE1MTc4ODU3OWIiLGZhbHNlXQ" style=3D"color:#689f2c;tex=
t-decoration:underline"><img src=3D"https://ekogroup.com.ro/wp-content/uplo=
ads/2022/07/Captura=CC=86-de-ecran-din-2022-07-07-la-11.13.40-1024x576.png"=
 width=3D"620" alt=3D"Captura=CC=86 de ecran din 2022-07-07 la 11.13.40" st=
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
VyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDYiLCI0OTc1NDZjMzkxZTgiLGZhb=
HNlXQ" style=3D"color:#689f2c;text-decoration:none!important"><img src=3D"h=
ttps://ekogroup.ro/wp-content/plugins/mailpoet/assets/img/newsletter_editor=
/social-icons/03-circles/Facebook.png?mailpoet_version=3D3.65.0" width=3D"3=
2" height=3D"32" style=3D"width:32px;height:32px;-ms-interpolation-mode:bic=
ubic;border:0;display:inline;outline:none;" alt=3D"facebook" /></a>=C2=
=A0<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&acti=
on=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiL=
CIxNDYiLCIzMjEzNWU0M2E0YTgiLGZhbHNlXQ" style=3D"color:#689f2c;text-decorati=
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
yYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDYiLCJjZGVmM2Q1ZGQxODkiLGZhbH=
NlXQ" style=3D"color:#689f2c;text-decoration:none">Unscribe</a> | Manage yo=
ur subscription<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCIxNDYiLCJmMzdkYmVkZjIxNGYiLGZhbHNlXQ" style=3D"color:#689f2c;=
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
zBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDYiLCJmNWQxYzkxMDZkNTEiLGZhbHNlXQ" styl=
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
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDYiLG51bGwsZmFsc2Vd" /></body>
</html>


--_=_swift_1657194682_250f804a1bb819a7a235bfdd49de2e50_=_--


--===============2772845727020938459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2772845727020938459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2772845727020938459==--

