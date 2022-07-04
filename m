Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C465D565851
	for <lists+osst-users@lfdr.de>; Mon,  4 Jul 2022 16:10:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1o8MmS-0007EF-Gi
	for lists+osst-users@lfdr.de; Mon, 04 Jul 2022 14:10:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <01070181c98be5e8-86bc5e9f-dc5c-4f40-9805-36709926681a-000000@eu-central-1.amazonses.com>)
 id 1o8MmJ-0007Du-EK
 for osst-users@lists.sourceforge.net; Mon, 04 Jul 2022 14:10:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Z9rgmg8rPv8RN/hNrUeLKst+fkvGmZS5p7O2nY0+dTc=; b=bAPntBFyNnXevSgs1/03y6fgGV
 iVYUhOytVDBzEaCx7y06NxqynIPAUWuLEUGTdxKwe3FRQ12hr5VGnS0rN66EOqR1azdokC/Rli3tz
 L5s0NBUum4skvK2G3hCPcYS1edHO6hnniPAFydRflQU6eixUXiOVqahfcTBpa3XrYVEo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=Z9rgmg8rPv8RN/hNrUeLKst+fkvGmZS5p7O2nY0+dTc=; b=dszQ+mFLAEQV
 /C0M1llyhpVDEcHyi7DY8MqqX7YCJNlQ0ubE37FglRUqsJAHmhjxFvECOc3dkjNo+OguW0pMOo9hx
 L49GaLubcR+ME56F7qcvNmrXosyZRv8nCAWag9qg1cVIEIziABwxYIoqnLO8aq/5xzrmJ4wLmNsB5
 OCIDs=;
Received: from b227-249.smtp-out.eu-central-1.amazonses.com ([69.169.227.249])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.94.2)
 id 1o8MmB-0007vq-Ro
 for osst-users@lists.sourceforge.net; Mon, 04 Jul 2022 14:10:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=6dycfttairtwnmbdpqj6xnhm6vx4dept; d=eko-trading.com;
 t=1656943797;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=x4w9AKUDvF2xoSwrbWM33cg7sONxx8BmWXoNyn6RVbU=;
 b=CoO04lQKiLbaaMosWUHzqlIAGqkwPNoOMRMhYFUG200VWc9ZovMbvu7b+2S1q9Yg
 c8eumBEn9r7uN8I59TwVnTzQhYb+2WFELc5UR7CpKIf5WiD/Awi6cMoZSlTVhxI/CVy
 zmTnQeyKWdra6cry2YwnDyOVCDy46D4YQ67qgoWA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1656943797;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=x4w9AKUDvF2xoSwrbWM33cg7sONxx8BmWXoNyn6RVbU=;
 b=l0HfUOcVDy77Yci7ymLX3mG4EucCyosA/m5Zj9vYyNlUc7gPHBZgPPQ6EstppbPN
 3wLEArRnFLEv3iqjp7yl6h8/a3Lez2zvo4Tx33yyEkvHJiUINptCFk9sg6RZcDpzLCl
 YCGwSbEYuO9Bkl2z3Eo/i3ZViS+ddjvp+xymFZBg=
Message-ID: <01070181c98be5e8-86bc5e9f-dc5c-4f40-9805-36709926681a-000000@eu-central-1.amazonses.com>
Date: Mon, 4 Jul 2022 14:09:57 +0000
From: Office <office@eko-trading.com>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2022.07.04-69.169.227.249
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCIzMDJkMjFlYjM3MDgi
    [...] 
 
 Content analysis details:   (4.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.227.249 listed in list.dnswl.org]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ekogroup.com.ro]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible
                             malware
X-Headers-End: 1o8MmB-0007vq-Ro
Subject: [Osst-users] Commodities in Romania
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
Content-Type: multipart/mixed; boundary="===============2495921882594940389=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2495921882594940389==
Content-Type: multipart/alternative;
 boundary="_=_swift_1656943797_5f6c4b3412155aca138934aa7d296bf9_=_"


--_=_swift_1656943797_5f6c4b3412155aca138934aa7d296bf9_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCIzMDJkMjFlYjM3MDgiLGZhbHN=
lXQ)

[FarmersMarket-Top]

[logo_ekogroup-removebg-preview](https:/=
/ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzE=
xNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCI5NWE1NWMyMD=
cxNjciLGZhbHNlXQ)

[Captura=CC=86 de ecran din 2022-07-04 la 13.13.51](=
https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&dat=
a=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCIwODh=
kMWQ1NGNjNWUiLGZhbHNlXQ)

As you well know,Romania is a country with ex=
tremely manyresourcesand we want to develop long-term partnerships with cou=
ntries that can help develop Romanian exports.
Our company is one of the =
leaders on the trade market in Romania and we want to develop long-term par=
tnerships with as many countries in the world as possible.
In this sense,=
 we want to inform you of our offers of Romanian products available immedia=
tely.

EKO TRADE BUSINESS
_______

Street Emil Pangratti, no.10 +=
4 0757 77 28 28
office@eko-trading.com

[facebook](https://ekogroup.c=
om.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nywiem=
VyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCIwYTRmODMyMmNhNjkiLGZhb=
HNlXQ) [instagram](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack=
&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29z=
OGsiLCIxNDMiLCJiNDRmN2VjNGQ4YmMiLGZhbHNlXQ)
[Unscribe](https://ekogroup.c=
om.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nywiem=
VyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCI3MzM5ZTBiZjRiMTMiLGZhb=
HNlXQ) | Manage your subscription[l](https://ekogroup.com.ro?mailpoet_route=
r&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNG=
djYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCIxNjJmZWJkZTc0NjEiLGZhbHNlXQ)
Add your em=
ail adress here!
_______

Copyright =C2=A9 2022 www.ekogroup.ro, All =
rights reserved.

[FarmersMarket-Bottom]

[MailPoet](https://ekogro=
up.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Ny=
wiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCI0ZjY0N2I3YTg5ZDAiL=
GZhbHNlXQ)

--_=_swift_1656943797_5f6c4b3412155aca138934aa7d296bf9_=_
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
Commodities in Romania</title>
    <style type=3D"text/css"> @media scree=
n and (max-width: 480px) {
            .mailpoet_button {width:100% !impo=
rtant;}
        }
 @media screen and (max-width: 599px) {
           =
 .mailpoet_header {
                padding: 10px 20px;
            }=

            .mailpoet_button {
                width: 100% !important;=

                padding: 5px 0 !important;
                box-sizing:=
border-box !important;
            }
            div, .mailpoet_cols-tw=
o, .mailpoet_cols-three {
                max-width: 100% !important;
 =
           }
        }
</style>
    <!--[if !mso]><![endif]--><link h=
ref=3D"https://fonts.googleapis.com/css?family=3DRoboto:400,400i,700,700i|S=
ource+Sans+Pro:400,400i,700,700i" rel=3D"stylesheet" /><!--<![endif]-->
<=
/head>
<body leftmargin=3D"0" topmargin=3D"0" marginwidth=3D"0" marginhei=
ght=3D"0" style=3D"margin:0;padding:0;background-color:#ffffff">
    <tab=
le class=3D"mailpoet_template" border=3D"0" width=3D"100%" cellpadding=3D"0=
" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-=
table-lspace:0;mso-table-rspace:0">
        <tbody>
        <tr>
    =
        <td class=3D"mailpoet_preheader" style=3D"border-collapse:collapse;=
display:none;visibility:hidden;mso-hide:all;font-size:1px;color:#333333;lin=
e-height:1px;max-height:0;max-width:0;opacity:0;overflow:hidden;-webkit-tex=
t-size-adjust:none" height=3D"1">
               =20
            </td>
=
        </tr>
        <tr>
            <td align=3D"center" class=3D"ma=
ilpoet-wrapper" valign=3D"top" style=3D"border-collapse:collapse;background=
-color:#ffffff"><!--[if mso]>
                <table align=3D"center" bor=
der=3D"0" cellspacing=3D"0" cellpadding=3D"0"
                       widt=
h=3D"660">
                    <tr>
                        <td class=
=3D"mailpoet_content-wrapper" align=3D"center" valign=3D"top" width=3D"660"=
>
                <![endif]--><table class=3D"mailpoet_content-wrapper" b=
order=3D"0" width=3D"660" cellpadding=3D"0" cellspacing=3D"0" style=3D"bord=
er-collapse:collapse;background-color:#ffffff;border-spacing:0;mso-table-ls=
pace:0;mso-table-rspace:0;max-width:660px;width:100%">
                  =
  <tbody>
                   =20
      <tr>
        <td class=3D"mailpo=
et_content" align=3D"center" style=3D"border-collapse:collapse;background-c=
olor:#ffffff!important" bgcolor=3D"#ffffff">
          <table width=3D"10=
0%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collap=
se:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
    =
        <tbody>
              <tr>
                <td style=3D"border-=
collapse:collapse;padding-left:0;padding-right:0">
                  <tab=
le width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D=
"mailpoet_cols-one" style=3D"border-collapse:collapse;border-spacing:0;mso-=
table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margi=
n-right:auto;padding-left:0;padding-right:0">
                    <tbody>=

      <tr>
        <td class=3D"mailpoet_spacer" height=3D"20" valign=
=3D"top" style=3D"border-collapse:collapse"></td>
      </tr>
      <tr=
>
        <td class=3D"mailpoet_header_footer_padded mailpoet_header" sty=
le=3D"border-collapse:collapse;padding:10px 20px;line-height:19.2px;text-al=
ign:center;color:#222222;font-family:Arial, 'Helvetica Neue', Helvetica, sa=
ns-serif;font-size:12px">
          <span style=3D"color: #689f2c"><a hre=
f=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclic=
k&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLC=
IzMDJkMjFlYjM3MDgiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:underl=
ine">Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.</a></span>
    =
    </td>
      </tr>
                    </tbody>
                  =
</table>
                </td>
              </tr>
            </tbod=
y>
          </table>
        </td>
      </tr>
      <tr>
      =
  <td class=3D"mailpoet_content" align=3D"center" style=3D"border-collapse:=
collapse">
          <table width=3D"100%" border=3D"0" cellpadding=3D"0"=
 cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-t=
able-lspace:0;mso-table-rspace:0">
            <tbody>
              <t=
r>
                <td style=3D"border-collapse:collapse;padding-left:0;p=
adding-right:0">
                  <table width=3D"100%" border=3D"0" cel=
lpadding=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one" style=3D"borde=
r-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;=
table-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;paddin=
g-right:0">
                    <tbody>
      <tr>
        <td class=
=3D"mailpoet_image " align=3D"center" valign=3D"top" style=3D"border-collap=
se:collapse">
          <img src=3D"https://ps.w.org/mailpoet/assets/news=
letter-templates/farmers-market/FarmersMarket-Top-2.jpg" width=3D"660" alt=
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
          <a href=
=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick=
&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCI=
5NWE1NWMyMDcxNjciLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:underli=
ne"><img src=3D"https://eko-trading.com/wp-content/uploads/2021/08/cropped-=
eko-trading.png" width=3D"620" alt=3D"logo_ekogroup-removebg-preview" style=
=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;border:0;disp=
lay:block;outline:none;text-align:center" /></a>
        </td>
      </=
tr>
      <tr>
        <td class=3D"mailpoet_divider" valign=3D"top" st=
yle=3D"border-collapse:collapse;padding:13px 20px 13px 20px">
          <=
table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=
=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-=
rspace:0">
            <tr>
              <td class=3D"mailpoet_divider=
-cell" style=3D"border-collapse:collapse;border-top-width:2px;border-top-st=
yle:solid;border-top-color:#252525">
             </td>
            </t=
r>
          </table>
        </td>
      </tr>
      <tr>
      =
  <td class=3D"mailpoet_image mailpoet_padded_vertical mailpoet_padded_side=
" align=3D"center" valign=3D"top" style=3D"border-collapse:collapse;padding=
-top:10px;padding-bottom:10px;padding-left:20px;padding-right:20px">
    =
      <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&a=
ction=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOG=
siLCIxNDMiLCIwODhkMWQ1NGNjNWUiLGZhbHNlXQ" style=3D"color:#689f2c;text-decor=
ation:underline"><img src=3D"https://ekogroup.com.ro/wp-content/uploads/202=
2/07/Captura=CC=86-de-ecran-din-2022-07-04-la-13.13.51.png" width=3D"620" a=
lt=3D"Captura=CC=86 de ecran din 2022-07-04 la 13.13.51" style=3D"height:au=
to;max-width:100%;-ms-interpolation-mode:bicubic;border:0;display:block;out=
line:none;text-align:center" /></a>
        </td>
      </tr>
      <=
tr>
        <td class=3D"mailpoet_text mailpoet_padded_vertical mailpoet_=
padded_side" valign=3D"top" style=3D"border-collapse:collapse;padding-top:1=
0px;padding-bottom:10px;padding-left:20px;padding-right:20px;word-break:bre=
ak-word;word-wrap:break-word">
          <table style=3D"border-collapse:=
collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"1=
00%" cellpadding=3D"0">
        <tr>
          <td class=3D"mailpoet_pa=
ragraph" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#0=
00000;font-family:roboto,'helvetica neue',helvetica,arial,sans-serif;font-s=
ize:14px;line-height:22.4px;mso-line-height-alt:22px;word-break:break-word;=
word-wrap:break-word;text-align:left">
            As you well know,<span=
> </span>Romania is a country with extremely many<span> </span>resources<sp=
an> </span>and we want to develop long-term partnerships with countries tha=
t can help develop Romanian exports.
          </td>
        </tr></tab=
le>
<table style=3D"border-collapse:collapse;border-spacing:0;mso-table-l=
space:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr=
>
          <td class=3D"mailpoet_paragraph" style=3D"border-collapse:col=
lapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helvetica n=
eue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-=
height-alt:22px;word-break:break-word;word-wrap:break-word;text-align:left"=
>
            <strong>Our company is one of the leaders on the trade mark=
et in Romania</strong> and <em>we want to develop long-term partnerships wi=
th as many countries in the world as possible.</em>
          </td>
   =
     </tr></table>
<table style=3D"border-collapse:collapse;border-spacin=
g:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0"=
>
        <tr>
          <td class=3D"mailpoet_paragraph" style=3D"bord=
er-collapse:collapse;mso-ansi-font-size:14px;color:#000000;font-family:robo=
to,'helvetica neue',helvetica,arial,sans-serif;font-size:14px;line-height:2=
2.4px;mso-line-height-alt:22px;word-break:break-word;word-wrap:break-word;t=
ext-align:left">
            In this sense, we want to inform you of our =
offers of Romanian products available immediately.
          </td>
    =
    </tr></table>
        </td>
      </tr>
      <tr>
        <td =
class=3D"mailpoet_divider" valign=3D"top" style=3D"border-collapse:collapse=
;padding:13px 20px 13px 20px">
          <table width=3D"100%" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;bo=
rder-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tr>=

              <td class=3D"mailpoet_divider-cell" style=3D"border-collap=
se:collapse;border-top-width:2px;border-top-style:solid;border-top-color:#2=
52525">
             </td>
            </tr>
          </table>
   =
     </td>
      </tr>
                    </tbody>
                 =
 </table>
                </td>
              </tr>
            </tbo=
dy>
          </table>
        </td>
      </tr>
      <tr>
     =
   <td class=3D"mailpoet_content" align=3D"center" style=3D"border-collapse=
:collapse;background:#ffffff url(https://ps.w.org/mailpoet/assets/newslette=
r-templates/farmers-market/FarmersMarket-Middle.jpg) repeat center/contain;=
background-color:#ffffff;background-image:url(https://ps.w.org/mailpoet/ass=
ets/newsletter-templates/farmers-market/FarmersMarket-Middle.jpg);backgroun=
d-repeat:repeat;background-position:center;background-size:contain">
    =
      <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0=
" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso=
-table-rspace:0">
            <tbody>
              <tr>
            =
    <td style=3D"border-collapse:collapse;padding-left:0;padding-right:0">=

                  <table width=3D"100%" border=3D"0" cellpadding=3D"0" c=
ellspacing=3D"0" class=3D"mailpoet_cols-one" style=3D"border-collapse:colla=
pse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fix=
ed;margin-left:auto;margin-right:auto;padding-left:0;padding-right:0">
  =
                  <tbody>
      <tr>
        <td class=3D"mailpoet_spac=
er" height=3D"20" valign=3D"top" style=3D"border-collapse:collapse"></td>=

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
ass=3D"mailpoet_content-cols-two" align=3D"left" style=3D"border-collapse:c=
ollapse;background:#ffffff url(https://ps.w.org/mailpoet/assets/newsletter-=
templates/farmers-market/FarmersMarket-Middle.jpg) repeat center/contain;ba=
ckground-color:#ffffff;background-image:url(https://ps.w.org/mailpoet/asset=
s/newsletter-templates/farmers-market/FarmersMarket-Middle.jpg);background-=
repeat:repeat;background-position:center;background-size:contain">
      =
    <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-t=
able-rspace:0">
            <tbody>
              <tr>
              =
  <td align=3D"center" style=3D"border-collapse:collapse;font-size:0"><!--[=
if mso]>
                  <table border=3D"0" width=3D"100%" cellpadding=
=3D"0" cellspacing=3D"0">
                    <tbody>
                 =
     <tr>
      <td width=3D"220" valign=3D"top">
        <![endif]--><=
div style=3D"display:inline-block; max-width:220px; vertical-align:top; wid=
th:100%;">
          <table width=3D"220" class=3D"mailpoet_cols-two" bor=
der=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"left" style=3D"borde=
r-collapse:collapse;width:100%;max-width:220px;border-spacing:0;mso-table-l=
space:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margin-right=
:auto;padding-left:0;padding-right:0">
            <tbody>
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
            <strong>EKO TRADE BUSINES=
S</strong>
          </td>
        </tr></table>
<table style=3D"bord=
er-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0=
" width=3D"100%" cellpadding=3D"0">
        <tr>
          <td class=3D=
"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-size:1=
4px;color:#000000;font-family:roboto,'helvetica neue',helvetica,arial,sans-=
serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-break=
:break-word;word-wrap:break-word;text-align:left">
            <strong>__=
_____</strong><br /><br />
          </td>
        </tr></table>
<tab=
le style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;ms=
o-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
      =
    <td class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-=
ansi-font-size:14px;color:#000000;font-family:roboto,'helvetica neue',helve=
tica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-height-alt=
:22px;word-break:break-word;word-wrap:break-word;text-align:left">
      =
      <strong></strong>
          </td>
        </tr></table>
<table =
style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-t=
able-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
         =
 <td class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ans=
i-font-size:14px;color:#000000;font-family:roboto,'helvetica neue',helvetic=
a,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22=
px;word-break:break-word;word-wrap:break-word;text-align:left">
         =
   Street Emil Pangratti, no.10 +4 0757 77 28 28
          </td>
      =
  </tr></table>
<table style=3D"border-collapse:collapse;border-spacing:0=
;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">=

        <tr>
          <td class=3D"mailpoet_paragraph" style=3D"borde=
r-collapse:collapse;mso-ansi-font-size:14px;color:#000000;font-family:robot=
o,'helvetica neue',helvetica,arial,sans-serif;font-size:14px;line-height:22=
.4px;mso-line-height-alt:22px;word-break:break-word;word-wrap:break-word;te=
xt-align:left">
            office@eko-trading.com
          </td>
  =
      </tr></table>
        </td>
      </tr>
            </tbody>
=
          </table>
        </div><!--[if mso]>
      </td>
      <td =
width=3D"440" valign=3D"top">
        <![endif]--><div style=3D"display:i=
nline-block; max-width:440px; vertical-align:top; width:100%;">
         =
 <table width=3D"440" class=3D"mailpoet_cols-two" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" align=3D"left" style=3D"border-collapse:collapse;w=
idth:100%;max-width:440px;border-spacing:0;mso-table-lspace:0;mso-table-rsp=
ace:0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;=
padding-right:0">
            <tbody>
      <tr>
        <td class=3D=
"mailpoet_padded_side mailpoet_padded_vertical" valign=3D"top" align=3D"cen=
ter" style=3D"border-collapse:collapse;padding-top:10px;padding-bottom:10px=
;padding-left:20px;padding-right:20px">
          <a href=3D"https://ekog=
roup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5=
NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCIwYTRmODMyMmNhNjk=
iLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:none!important"><img sr=
c=3D"https://ekogroup.ro/wp-content/plugins/mailpoet/assets/img/newsletter_=
editor/social-icons/03-circles/Facebook.png?mailpoet_version=3D3.65.0" widt=
h=3D"32" height=3D"32" style=3D"width:32px;height:32px;-ms-interpolation-mo=
de:bicubic;border:0;display:inline;outline:none;" alt=3D"facebook" /></a>=
=C2=A0<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&a=
ction=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOG=
siLCIxNDMiLCJiNDRmN2VjNGQ4YmMiLGZhbHNlXQ" style=3D"color:#689f2c;text-decor=
ation:none!important"><img src=3D"https://ekogroup.ro/wp-content/plugins/ma=
ilpoet/assets/img/newsletter_editor/social-icons/03-circles/Instagram.png?m=
ailpoet_version=3D3.65.0" width=3D"32" height=3D"32" style=3D"width:32px;he=
ight:32px;-ms-interpolation-mode:bicubic;border:0;display:inline;outline:no=
ne;" alt=3D"instagram" /></a>=C2=A0
        </td>
      </tr>
      <=
tr>
        <td class=3D"mailpoet_header_footer_padded mailpoet_footer" s=
tyle=3D"border-collapse:collapse;padding:10px 20px;line-height:19.2px;text-=
align:center;color:#222222;font-family:roboto, 'helvetica neue', helvetica,=
 arial, sans-serif;font-size:12px">
          <a href=3D"https://ekogroup=
.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nywi=
emVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCI3MzM5ZTBiZjRiMTMiLGZ=
hbHNlXQ" style=3D"color:#689f2c;text-decoration:none">Unscribe</a> | Manage=
 your subscription<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoi=
nt=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG=
80Z3M4Y29zOGsiLCIxNDMiLCIxNjJmZWJkZTc0NjEiLGZhbHNlXQ" style=3D"color:#689f2=
c;text-decoration:none">l</a><br />Add your email adress here!<br /><strong=
>_______</strong><br /><br />Copyright =C2=A9 2022 www.ekogroup.ro, All rig=
hts reserved.
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
            <=
![endif]--></td>
            </tr>
          </tbody>
        </table=
>
      </td>
    </tr>
      <tr>
        <td class=3D"mailpoet_co=
ntent" align=3D"center" style=3D"border-collapse:collapse">
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
        <td class=3D"mailpoet_image " alig=
n=3D"center" valign=3D"top" style=3D"border-collapse:collapse">
         =
 <img src=3D"https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-=
market/FarmersMarket-Bottom-2.jpg" width=3D"660" alt=3D"FarmersMarket-Botto=
m" style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;borde=
r:0;display:block;outline:none;text-align:center" />
        </td>
    =
  </tr>
                    </tbody>
                  </table>
     =
           </td>
              </tr>
            </tbody>
          <=
/table>
        </td>
      </tr>
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
        <td class=3D"mailpoet_image mailpoet_padded_=
vertical mailpoet_padded_side" align=3D"center" valign=3D"top" style=3D"bor=
der-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20p=
x;padding-right:20px">
          <a href=3D"https://ekogroup.com.ro?mailp=
oet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVib=
zBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLCI0ZjY0N2I3YTg5ZDAiLGZhbHNlXQ" styl=
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
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDMiLG51bGwsZmFsc2Vd" /></body>
</html>


--_=_swift_1656943797_5f6c4b3412155aca138934aa7d296bf9_=_--


--===============2495921882594940389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2495921882594940389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2495921882594940389==--

