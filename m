Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1118056BBAD
	for <lists+osst-users@lfdr.de>; Fri,  8 Jul 2022 16:33:58 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1o9p3M-0000B0-AK
	for lists+osst-users@lfdr.de; Fri, 08 Jul 2022 14:33:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <01070181de3b02bb-e0212a4f-d1af-4e61-83e4-7baab65de1a4-000000@eu-central-1.amazonses.com>)
 id 1o9p3J-0000Ae-R5
 for osst-users@lists.sourceforge.net; Fri, 08 Jul 2022 14:33:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=U/H3b6NCJRqE1Ik4nIiv75KSMfSKAi9Q1NKlRtJ0LW0=; b=jtFApDNZCN1sqvwBrVcWvhFq0Q
 ol7udYa56NSUubmfWfrHdQ3rQoawVybTRJLbVBrZYjAL8y0IWRk+pnXkMSsBj5FotnvzxmbI+xvqC
 Mkd/eYssP/5tXL4YtI7rALYnW5LF6bZ0Pu6NSf6Kg02a7qEsGk/9ZASJZEGlo/Gy7QDU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=U/H3b6NCJRqE1Ik4nIiv75KSMfSKAi9Q1NKlRtJ0LW0=; b=O6HhKJ7P9+Np
 /XTSzhztbSwJqpetNMCzMolLm/T8BkT4sI8yn9XAgUA4xn0ORGGTUeHmcUG/eEv9qt1mN4RZnXHa8
 Uc7JKybBIhKpYojBz17y/l0rC1daMF/y0Fph0teFEtiGVqkhKqLHXG9EnG561+oGpySSnPNBA7fYf
 H9oyY=;
Received: from b227-249.smtp-out.eu-central-1.amazonses.com ([69.169.227.249])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.94.2)
 id 1o9p3H-00AwID-FA
 for osst-users@lists.sourceforge.net; Fri, 08 Jul 2022 14:33:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=6dycfttairtwnmbdpqj6xnhm6vx4dept; d=eko-trading.com;
 t=1657290818;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=HqekCF2EminzUQ7dCESuTXtenAS/53K/BhmHwNz9K2c=;
 b=beQBxrrJQ/veH2IYWvGTLhUyH8H/6GZq1QTucL6/FEnFvMEcQJmx5m20i9Exywhp
 mmiN3I9qMdr9DViGYfwUPfgJoGaV7o6G3Sr0IxWZv96UU8zelg2nwLkQVgQltKRo52y
 nMNl6j0ejVRA8Soy4ABWXhHwXBvv+3XXwyLdLpRs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1657290818;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=HqekCF2EminzUQ7dCESuTXtenAS/53K/BhmHwNz9K2c=;
 b=WOZYpqEue4BLCsIotF3mOaFxtYNjbGISOcRAu9QekgGbrftaGoYCjcNi0ydsXyB3
 62Si+YPawAqlFUpcvs+PZPcynK4p7HDx7v7Sbfh6YABeUyM0UDZ3JxqpmYqqDibmPQT
 WVFHf34kj58tPoENoRCQCmqNivzcMLS3wZJnBoD8=
Message-ID: <01070181de3b02bb-e0212a4f-d1af-4e61-83e4-7baab65de1a4-000000@eu-central-1.amazonses.com>
Date: Fri, 8 Jul 2022 14:33:38 +0000
From: Office <office@eko-trading.com>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2022.07.08-69.169.227.249
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDciLCJkMDBjNmMzZWQ1Yzgi
    [...] 
 
 Content analysis details:   (6.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.227.249 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ekogroup.com.ro]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible
                             malware
X-Headers-End: 1o9p3H-00AwID-FA
Subject: [Osst-users] White wheat flour 650 bakery, from Romania
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
Content-Type: multipart/mixed; boundary="===============3642279821950761364=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============3642279821950761364==
Content-Type: multipart/alternative;
 boundary="_=_swift_1657290818_dfcc4ffb43c4d81f59b6632491add209_=_"


--_=_swift_1657290818_dfcc4ffb43c4d81f59b6632491add209_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDciLCJkMDBjNmMzZWQ1YzgiLGZhbHN=
lXQ)

[FarmersMarket-Top]

[Captura=CC=86_de_ecran_din_2022-07-05_l=
a_14.38.33-removebg-preview](https://ekogroup.com.ro?mailpoet_router&endpoi=
nt=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG=
80Z3M4Y29zOGsiLCIxNDciLCI0MTdmYmZiYTAxZWQiLGZhbHNlXQ)

[Captura=CC=
=86 de ecran din 2022-07-05 la 08.58.03](https://ekogroup.com.ro?mailpoet_r=
outer&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2=
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDciLCJiMmNjODQ5YTk3MWEiLGZhbHNlXQ)

[Cap=
tura=CC=86 de ecran din 2022-07-08 la 14.19.47](https://ekogroup.com.ro?mai=
lpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDV=
ibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDciLCI0MTdmYmZiYTAxZWQiLGZhbHNlXQ)
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
RzOG80Z3M4Y29zOGsiLCIxNDciLCIwNDdjZWZjZWUzNDMiLGZhbHNlXQ) [instagram](https=
://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DW=
zExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDciLCJiYTViMjMz=
YzBkZjIiLGZhbHNlXQ)
[Unscribe](https://ekogroup.com.ro?mailpoet_router&en=
dpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYz=
RzOG80Z3M4Y29zOGsiLCIxNDciLCJkYmI4MTkxMzVmY2QiLGZhbHNlXQ) | Manage your sub=
scription[l](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&actio=
n=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLC=
IxNDciLCIwYzdmZDE3YjZkYTkiLGZhbHNlXQ)
Add your email adress here!
_____=
__

Copyright =C2=A9 2022 www.ekogroup.ro, All rights reserved.

[F=
armersMarket-Bottom]

[MailPoet](https://ekogroup.com.ro?mailpoet_route=
r&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNG=
djYzRzOG80Z3M4Y29zOGsiLCIxNDciLCJmYzQ5MTViNzI2Y2QiLGZhbHNlXQ)

--_=_swift_1657290818_dfcc4ffb43c4d81f59b6632491add209_=_
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
White wheat flour 650 bakery, from Romania</title>
    <style type=3D"tex=
t/css"> @media screen and (max-width: 480px) {
            .mailpoet_butt=
on {width:100% !important;}
        }
 @media screen and (max-width: 59=
9px) {
            .mailpoet_header {
                padding: 10px 20p=
x;
            }
            .mailpoet_button {
                width=
: 100% !important;
                padding: 5px 0 !important;
         =
       box-sizing:border-box !important;
            }
            div,=
 .mailpoet_cols-two, .mailpoet_cols-three {
                max-width: 10=
0% !important;
            }
        }
</style>
    <!--[if !mso]><=
![endif]--><link href=3D"https://fonts.googleapis.com/css?family=3DRoboto:4=
00,400i,700,700i|Source+Sans+Pro:400,400i,700,700i" rel=3D"stylesheet" /><!=
--<![endif]-->
</head>
<body leftmargin=3D"0" topmargin=3D"0" marginwid=
th=3D"0" marginheight=3D"0" style=3D"margin:0;padding:0;background-color:#f=
fffff">
    <table class=3D"mailpoet_template" border=3D"0" width=3D"100%=
" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;bor=
der-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
        <tbody>
 =
       <tr>
            <td class=3D"mailpoet_preheader" style=3D"border-=
collapse:collapse;display:none;visibility:hidden;mso-hide:all;font-size:1px=
;color:#333333;line-height:1px;max-height:0;max-width:0;opacity:0;overflow:=
hidden;-webkit-text-size-adjust:none" height=3D"1">
               =20
  =
          </td>
        </tr>
        <tr>
            <td align=3D"c=
enter" class=3D"mailpoet-wrapper" valign=3D"top" style=3D"border-collapse:c=
ollapse;background-color:#ffffff"><!--[if mso]>
                <table al=
ign=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"
         =
              width=3D"660">
                    <tr>
                 =
       <td class=3D"mailpoet_content-wrapper" align=3D"center" valign=3D"to=
p" width=3D"660">
                <![endif]--><table class=3D"mailpoet_co=
ntent-wrapper" border=3D"0" width=3D"660" cellpadding=3D"0" cellspacing=3D"=
0" style=3D"border-collapse:collapse;background-color:#ffffff;border-spacin=
g:0;mso-table-lspace:0;mso-table-rspace:0;max-width:660px;width:100%">
  =
                  <tbody>
                   =20
      <tr>
        <td=
 class=3D"mailpoet_content" align=3D"center" style=3D"border-collapse:colla=
pse;background-color:#ffffff!important" bgcolor=3D"#ffffff">
          <t=
able width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=
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
      <tr>
        <td class=3D"mailpoet_header_footer_padded mail=
poet_header" style=3D"border-collapse:collapse;padding:10px 20px;line-heigh=
t:19.2px;text-align:center;color:#222222;font-family:Arial, 'Helvetica Neue=
', Helvetica, sans-serif;font-size:12px">
          <span style=3D"color:=
 #689f2c"><a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtra=
ck&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y2=
9zOGsiLCIxNDciLCJkMDBjNmMzZWQ1YzgiLGZhbHNlXQ" style=3D"color:#689f2c;text-d=
ecoration:underline">Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.</=
a></span>
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
        <td class=3D"mailpoet_content" align=3D"center" style=3D"=
border-collapse:collapse">
          <table width=3D"100%" border=3D"0" c=
ellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border=
-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tbody>
=
              <tr>
                <td style=3D"border-collapse:collapse;=
padding-left:0;padding-right:0">
                  <table width=3D"100%" =
border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one=
" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso=
-table-rspace:0;table-layout:fixed;margin-left:auto;margin-right:auto;paddi=
ng-left:0;padding-right:0">
                    <tbody>
      <tr>
  =
      <td class=3D"mailpoet_image " align=3D"center" valign=3D"top" style=
=3D"border-collapse:collapse">
          <img src=3D"https://ps.w.org/mai=
lpoet/assets/newsletter-templates/farmers-market/FarmersMarket-Top-2.jpg" w=
idth=3D"660" alt=3D"FarmersMarket-Top" style=3D"height:auto;max-width:100%;=
-ms-interpolation-mode:bicubic;border:0;display:block;outline:none;text-ali=
gn:center;width:100%" />
        </td>
      </tr>
                  =
  </tbody>
                  </table>
                </td>
         =
     </tr>
            </tbody>
          </table>
        </td>
  =
    </tr>
      <tr>
        <td class=3D"mailpoet_content" align=3D"ce=
nter" style=3D"border-collapse:collapse;background:#252525 url(https://ps.w=
.org/mailpoet/assets/newsletter-templates/farmers-market/FarmersMarket-Midd=
le.jpg) repeat center/contain;background-color:#252525;background-image:url=
(https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/Farme=
rsMarket-Middle.jpg);background-repeat:repeat;background-position:center;ba=
ckground-size:contain">
          <table width=3D"100%" border=3D"0" cell=
padding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-sp=
acing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tbody>
   =
           <tr>
                <td style=3D"border-collapse:collapse;pad=
ding-left:0;padding-right:0">
                  <table width=3D"100%" bor=
der=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one" s=
tyle=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-ta=
ble-rspace:0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-=
left:0;padding-right:0">
                    <tbody>
      <tr>
     =
   <td class=3D"mailpoet_image mailpoet_padded_vertical mailpoet_padded_sid=
e" align=3D"center" valign=3D"top" style=3D"border-collapse:collapse;paddin=
g-top:10px;padding-bottom:10px;padding-left:20px;padding-right:20px">
   =
       <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&=
action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zO=
GsiLCIxNDciLCI0MTdmYmZiYTAxZWQiLGZhbHNlXQ" style=3D"color:#689f2c;text-deco=
ration:underline"><img src=3D"https://ekogroup.com.ro/wp-content/uploads/20=
22/07/Captura=CC=86_de_ecran_din_2022-07-05_la_14.38.33-removebg-preview.pn=
g" width=3D"174" alt=3D"Captura=CC=86_de_ecran_din_2022-07-05_la_14.38.33-r=
emovebg-preview" style=3D"height:auto;max-width:100%;-ms-interpolation-mode=
:bicubic;border:0;display:block;outline:none;text-align:center" /></a>
  =
      </td>
      </tr>
      <tr>
        <td class=3D"mailpoet_divi=
der" valign=3D"top" style=3D"border-collapse:collapse;padding:13px 20px 13p=
x 20px">
          <table width=3D"100%" border=3D"0" cellpadding=3D"0" c=
ellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-tab=
le-lspace:0;mso-table-rspace:0">
            <tr>
              <td cla=
ss=3D"mailpoet_divider-cell" style=3D"border-collapse:collapse;border-top-w=
idth:2px;border-top-style:solid;border-top-color:#252525">
             <=
/td>
            </tr>
          </table>
        </td>
      </tr>=

      <tr>
        <td class=3D"mailpoet_image mailpoet_padded_vertica=
l mailpoet_padded_side" align=3D"center" valign=3D"top" style=3D"border-col=
lapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;paddi=
ng-right:20px">
          <a href=3D"https://ekogroup.com.ro?mailpoet_rou=
ter&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2tr=
NGdjYzRzOG80Z3M4Y29zOGsiLCIxNDciLCJiMmNjODQ5YTk3MWEiLGZhbHNlXQ" style=3D"co=
lor:#689f2c;text-decoration:underline"><img src=3D"https://ekogroup.com.ro/=
wp-content/uploads/2022/07/Captura=CC=86-de-ecran-din-2022-07-05-la-08.58.0=
3.png" width=3D"620" alt=3D"Captura=CC=86 de ecran din 2022-07-05 la 08.58.=
03" style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;bord=
er:0;display:block;outline:none;text-align:center" /></a>
        </td>=

      </tr>
      <tr>
        <td class=3D"mailpoet_divider" valign=
=3D"top" style=3D"border-collapse:collapse;padding:13px 20px 13px 20px">
=
          <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:=
0;mso-table-rspace:0">
            <tr>
              <td class=3D"mail=
poet_divider-cell" style=3D"border-collapse:collapse;border-top-width:2px;b=
order-top-style:solid;border-top-color:#252525">
             </td>
   =
         </tr>
          </table>
        </td>
      </tr>
      <=
tr>
        <td class=3D"mailpoet_image mailpoet_padded_vertical mailpoet=
_padded_side" align=3D"center" valign=3D"top" style=3D"border-collapse:coll=
apse;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-right:2=
0px">
          <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoi=
nt=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG=
80Z3M4Y29zOGsiLCIxNDciLCI0MTdmYmZiYTAxZWQiLGZhbHNlXQ" style=3D"color:#689f2=
c;text-decoration:underline"><img src=3D"https://ekogroup.com.ro/wp-content=
/uploads/2022/07/Captura=CC=86-de-ecran-din-2022-07-08-la-14.19.47-1024x575=
.png" width=3D"620" alt=3D"Captura=CC=86 de ecran din 2022-07-08 la 14.19.4=
7" style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;borde=
r:0;display:block;outline:none;text-align:center" /></a>
        </td>
=
      </tr>
      <tr>
        <td class=3D"mailpoet_divider" valign=3D=
"top" style=3D"border-collapse:collapse;padding:13px 20px 13px 20px">
   =
       <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"=
0" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;ms=
o-table-rspace:0">
            <tr>
              <td class=3D"mailpoet=
_divider-cell" style=3D"border-collapse:collapse;border-top-width:2px;borde=
r-top-style:solid;border-top-color:#252525">
             </td>
       =
     </tr>
          </table>
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
            As you well know,<span> <=
/span>Romania is a country with extremely many<span> </span>resources<span>=
 </span>and we want to develop long-term partnerships with countries that c=
an help develop Romanian exports.
          </td>
        </tr></table>=

<table style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspa=
ce:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>=

          <td class=3D"mailpoet_paragraph" style=3D"border-collapse:coll=
apse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helvetica ne=
ue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-h=
eight-alt:22px;word-break:break-word;word-wrap:break-word;text-align:left">=

            <strong>Our company is one of the leaders on the trade marke=
t in Romania</strong> and <em>we want to develop long-term partnerships wit=
h as many countries in the world as possible.</em>
          </td>
    =
    </tr></table>
<table style=3D"border-collapse:collapse;border-spacing=
:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">=

        <tr>
          <td class=3D"mailpoet_paragraph" style=3D"borde=
r-collapse:collapse;mso-ansi-font-size:14px;color:#000000;font-family:robot=
o,'helvetica neue',helvetica,arial,sans-serif;font-size:14px;line-height:22=
.4px;mso-line-height-alt:22px;word-break:break-word;word-wrap:break-word;te=
xt-align:left">
            In this sense, we want to inform you of our o=
ffers of Romanian products available immediately.
          </td>
     =
   </tr></table>
        </td>
      </tr>
      <tr>
        <td c=
lass=3D"mailpoet_divider" valign=3D"top" style=3D"border-collapse:collapse;=
padding:13px 20px 13px 20px">
          <table width=3D"100%" border=3D"0=
" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;bor=
der-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tr>
=
              <td class=3D"mailpoet_divider-cell" style=3D"border-collapse:=
collapse;border-top-width:2px;border-top-style:solid;border-top-color:#2525=
25">
             </td>
            </tr>
          </table>
      =
  </td>
      </tr>
                    </tbody>
                  </=
table>
                </td>
              </tr>
            </tbody>=

          </table>
        </td>
      </tr>
      <tr>
        =
<td class=3D"mailpoet_content" align=3D"center" style=3D"border-collapse:co=
llapse;background:#ffffff url(https://ps.w.org/mailpoet/assets/newsletter-t=
emplates/farmers-market/FarmersMarket-Middle.jpg) repeat center/contain;bac=
kground-color:#ffffff;background-image:url(https://ps.w.org/mailpoet/assets=
/newsletter-templates/farmers-market/FarmersMarket-Middle.jpg);background-r=
epeat:repeat;background-position:center;background-size:contain">
       =
   <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" s=
tyle=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-ta=
ble-rspace:0">
            <tbody>
              <tr>
               =
 <td style=3D"border-collapse:collapse;padding-left:0;padding-right:0">
 =
                 <table width=3D"100%" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" class=3D"mailpoet_cols-one" style=3D"border-collapse:collapse;=
border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;m=
argin-left:auto;margin-right:auto;padding-left:0;padding-right:0">
      =
              <tbody>
      <tr>
        <td class=3D"mailpoet_spacer" =
height=3D"20" valign=3D"top" style=3D"border-collapse:collapse"></td>
   =
   </tr>
                    </tbody>
                  </table>
    =
            </td>
              </tr>
            </tbody>
          =
</table>
        </td>
      </tr>
      <tr>
        <td class=3D"=
mailpoet_content-cols-two" align=3D"left" style=3D"border-collapse:collapse=
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
 align=3D"center" style=3D"border-collapse:collapse;font-size:0"><!--[if ms=
o]>
                  <table border=3D"0" width=3D"100%" cellpadding=3D"0=
" cellspacing=3D"0">
                    <tbody>
                      =
<tr>
      <td width=3D"220" valign=3D"top">
        <![endif]--><div s=
tyle=3D"display:inline-block; max-width:220px; vertical-align:top; width:10=
0%;">
          <table width=3D"220" class=3D"mailpoet_cols-two" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"left" style=3D"border-c=
ollapse:collapse;width:100%;max-width:220px;border-spacing:0;mso-table-lspa=
ce:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margin-right:au=
to;padding-left:0;padding-right:0">
            <tbody>
      <tr>
  =
      <td class=3D"mailpoet_text mailpoet_padded_vertical mailpoet_padded_s=
ide" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px;padd=
ing-bottom:10px;padding-left:20px;padding-right:20px;word-break:break-word;=
word-wrap:break-word">
          <table style=3D"border-collapse:collapse=
;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" cel=
lpadding=3D"0">
        <tr>
          <td class=3D"mailpoet_paragraph"=
 style=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#000000;fo=
nt-family:roboto,'helvetica neue',helvetica,arial,sans-serif;font-size:14px=
;line-height:22.4px;mso-line-height-alt:22px;word-break:break-word;word-wra=
p:break-word;text-align:left">
            <strong>EKO UNITED INVESTMENT<=
/strong>
          </td>
        </tr></table>
<table style=3D"border=
-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" =
width=3D"100%" cellpadding=3D"0">
        <tr>
          <td class=3D"m=
ailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-size:14p=
x;color:#000000;font-family:roboto,'helvetica neue',helvetica,arial,sans-se=
rif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-break:b=
reak-word;word-wrap:break-word;text-align:left">
            <strong>____=
___</strong><br /><br />
          </td>
        </tr></table>
<table=
 style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-=
table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
        =
  <td class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-an=
si-font-size:14px;color:#000000;font-family:roboto,'helvetica neue',helveti=
ca,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:2=
2px;word-break:break-word;word-wrap:break-word;text-align:left">
        =
    <strong></strong>
          </td>
        </tr></table>
<table st=
yle=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-tab=
le-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
          <=
td class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-=
font-size:14px;color:#000000;font-family:roboto,'helvetica neue',helvetica,=
arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px=
;word-break:break-word;word-wrap:break-word;text-align:left">
           =
 Street Emil Pangratti, no.10 +4 0757 77 28 28
          </td>
        =
</tr></table>
<table style=3D"border-collapse:collapse;border-spacing:0;m=
so-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
 =
       <tr>
          <td class=3D"mailpoet_paragraph" style=3D"border-co=
llapse:collapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'h=
elvetica neue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px=
;mso-line-height-alt:22px;word-break:break-word;word-wrap:break-word;text-a=
lign:left">
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
      <td widt=
h=3D"440" valign=3D"top">
        <![endif]--><div style=3D"display:inlin=
e-block; max-width:440px; vertical-align:top; width:100%;">
          <ta=
ble width=3D"440" class=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0=
" cellspacing=3D"0" align=3D"left" style=3D"border-collapse:collapse;width:=
100%;max-width:440px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0=
;table-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;paddi=
ng-right:0">
            <tbody>
      <tr>
        <td class=3D"mail=
poet_padded_side mailpoet_padded_vertical" valign=3D"top" align=3D"center" =
style=3D"border-collapse:collapse;padding-top:10px;padding-bottom:10px;padd=
ing-left:20px;padding-right:20px">
          <a href=3D"https://ekogroup.=
com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nywie=
mVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDciLCIwNDdjZWZjZWUzNDMiLGZh=
bHNlXQ" style=3D"color:#689f2c;text-decoration:none!important"><img src=3D"=
https://ekogroup.ro/wp-content/plugins/mailpoet/assets/img/newsletter_edito=
r/social-icons/03-circles/Facebook.png?mailpoet_version=3D3.65.0" width=3D"=
32" height=3D"32" style=3D"width:32px;height:32px;-ms-interpolation-mode:bi=
cubic;border:0;display:inline;outline:none;" alt=3D"facebook" /></a>=C2=
=A0<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&acti=
on=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiL=
CIxNDciLCJiYTViMjMzYzBkZjIiLGZhbHNlXQ" style=3D"color:#689f2c;text-decorati=
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
yYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDciLCJkYmI4MTkxMzVmY2QiLGZhbH=
NlXQ" style=3D"color:#689f2c;text-decoration:none">Unscribe</a> | Manage yo=
ur subscription<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCIxNDciLCIwYzdmZDE3YjZkYTkiLGZhbHNlXQ" style=3D"color:#689f2c;=
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
zBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDciLCJmYzQ5MTViNzI2Y2QiLGZhbHNlXQ" styl=
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
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDciLG51bGwsZmFsc2Vd" /></body>
</html>


--_=_swift_1657290818_dfcc4ffb43c4d81f59b6632491add209_=_--


--===============3642279821950761364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3642279821950761364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3642279821950761364==--

