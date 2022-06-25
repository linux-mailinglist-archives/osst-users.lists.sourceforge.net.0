Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A9B9055A892
	for <lists+osst-users@lfdr.de>; Sat, 25 Jun 2022 11:50:27 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1o52Qr-0002GJ-8p
	for lists+osst-users@lfdr.de; Sat, 25 Jun 2022 09:50:25 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <010701819a44ad3a-6a1a4be4-30a2-4f56-990d-9e93c4425687-000000@eu-central-1.amazonses.com>)
 id 1o52Qq-0002G4-4f
 for osst-users@lists.sourceforge.net; Sat, 25 Jun 2022 09:50:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Zsos8YVjRgzFqiVuQyqX6SMiq0Dg2ODUV2pYH55P2Qw=; b=a3ttLP0JOkT4jfqmclhofyCNN5
 dcOsTCCRn1FeKMbUoolaV37XbSzO0IYXw0ntGthp8S/NULX8HjdY2g4sEIsgregt9O7fK/xkRWcJz
 MId2t+A1n9Hz1cDF1VtsROlMFL4IgKhngPx6YSWc+LdLhqS9h0XlXiWpKBJYJM+bn6cI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=Zsos8YVjRgzFqiVuQyqX6SMiq0Dg2ODUV2pYH55P2Qw=; b=HPlWgJQ7qWX0
 GJvLhqJyKGmiZ/dSHMmZC0EdEI810frpEY2fWBGhyCJsb3Kkxuh+K4Ht23mdgRih6pDqdoPGKZAXg
 ORJHvVpTnY4moosnK/+HeDZ9bx9auJ7m9SvdRvUUUKGpcUrlMOK+DbwnhpNiKHCfc/eeCXsv3/d+d
 J0ysA=;
Received: from b228-111.smtp-out.eu-central-1.amazonses.com ([69.169.228.111])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.94.2)
 id 1o52Qg-00DBpG-Uv
 for osst-users@lists.sourceforge.net; Sat, 25 Jun 2022 09:50:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=6dycfttairtwnmbdpqj6xnhm6vx4dept; d=eko-trading.com;
 t=1656150601;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=+zl5ZVS5cAAXJwCYCErvO6+Mw5mS0dyUivYIU0EP2Io=;
 b=YfCB/WgCvasfhW5eItAs/PvY0kegHWYVeWAUwz3gt2sYtVu5RuekB2FZO8B1WcIs
 GA7ZLcxr2JitPguTz+dVC3Ggo66K3nTD/53YMw3rGp/9L6oeoMIsRWrqGZxMy8px992
 AscQSZD1/gl9Dkn5pv6SoRXp9vaaLhdW1I93q00Y=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1656150601;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=+zl5ZVS5cAAXJwCYCErvO6+Mw5mS0dyUivYIU0EP2Io=;
 b=LSmuvguNlRmTjjFqkY5ldGStWmQIBZAJG2VKj7ucYi6x0CUJuOW3+qrpwEIIxbUD
 GRqbv566zC/WQdxRWMhUXkxX14FHZkHpqXTrb6XXaGoMVxPtwwOTs5ZJOQfmaE3hbCH
 z+Dx5ijXowa+VWTt/V97qSzr6zHJyZRxeJra95uc=
Message-ID: <010701819a44ad3a-6a1a4be4-30a2-4f56-990d-9e93c4425687-000000@eu-central-1.amazonses.com>
Date: Sat, 25 Jun 2022 09:50:01 +0000
From: Office <office@eko-trading.com>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2022.06.25-69.169.228.111
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDEiLCJjNWM5ZDJhMTY4ZDAi
    [...] 
 
 Content analysis details:   (4.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ekogroup.com.ro]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.228.111 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [69.169.228.111 listed in wl.mailspike.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
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
X-Headers-End: 1o52Qg-00DBpG-Uv
Subject: [Osst-users] Romanian Water | in stock
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
Content-Type: multipart/mixed; boundary="===============7730749552596247664=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============7730749552596247664==
Content-Type: multipart/alternative;
 boundary="_=_swift_1656150600_49399465efed7e0e247ab9e6da2ce53a_=_"


--_=_swift_1656150600_49399465efed7e0e247ab9e6da2ce53a_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDEiLCJjNWM5ZDJhMTY4ZDAiLGZhbHN=
lXQ)

[FarmersMarket-Top]

[logo_ekogroup-removebg-preview]

Ou=
r company can offer +60.000 L / per day of Romanian Water
[Captura=CC=
=86 de ecran din 2022-06-23 la 09.06.26](https://ekogroup.com.ro?mailpoet_r=
outer&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2=
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDEiLCI1ODBiYzQxMzUzYTEiLGZhbHNlXQ)

As y=
ou well know,Romania is a country with extremely manyresourcesand we want t=
o develop long-term partnerships with countries that can help develop Roman=
ian exports.
Our company is one of the leaders on the trade market in Rom=
ania and we want to develop long-term partnerships with as many countries i=
n the world as possible.
In this sense, we want to inform you of our offe=
rs of Romanian products available immediately.

EKO TRADE BUSINESS
__=
_____

Street Emil Pangratti, no.10 +4 0757 77 28 28
investitii@ekogr=
oup.ro

[facebook](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dt=
rack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4=
Y29zOGsiLCIxNDEiLCIxYjZkOTA0M2QwZTkiLGZhbHNlXQ) [instagram](https://ekogrou=
p.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nyw=
iemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDEiLCIwNzIyMGRlZDQ5NGIiLG=
ZhbHNlXQ)
[Unscribe](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dt=
rack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4=
Y29zOGsiLCIxNDEiLCIyYWQ5Y2U3YjE0MmMiLGZhbHNlXQ) | Manage your subscription[=
l](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&=
data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDEiLCJm=
NDBiNjlkNjA1Y2UiLGZhbHNlXQ)
Add your email adress here!
_______

Co=
pyright =C2=A9 2022 www.ekogroup.ro, All rights reserved.

[FarmersMark=
et-Bottom]

[MailPoet](https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCIxNDEiLCJiNzhmY2QxYjJjOWQiLGZhbHNlXQ)

--_=_swift_1656150600_49399465efed7e0e247ab9e6da2ce53a_=_
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
Romanian Water | in stock</title>
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
ick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDEi=
LCJjNWM5ZDJhMTY4ZDAiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:unde=
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

        <td class=3D"mailpoet_divider" valign=3D"top" style=3D"border-co=
llapse:collapse;padding:13px 20px 13px 20px">
          <table width=3D"1=
00%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-colla=
pse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
   =
         <tr>
              <td class=3D"mailpoet_divider-cell" style=3D"=
border-collapse:collapse;border-top-width:2px;border-top-style:solid;border=
-top-color:#252525">
             </td>
            </tr>
          <=
/table>
        </td>
      </tr>
      <tr>
        <td class=3D"m=
ailpoet_text mailpoet_padded_vertical mailpoet_padded_side" valign=3D"top" =
style=3D"border-collapse:collapse;padding-top:10px;padding-bottom:10px;padd=
ing-left:20px;padding-right:20px;word-break:break-word;word-wrap:break-word=
">
          <table style=3D"border-collapse:collapse;border-spacing:0;ms=
o-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
  =
      <tr>
          <td class=3D"mailpoet_paragraph" style=3D"border-col=
lapse:collapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'he=
lvetica neue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;=
mso-line-height-alt:22px;word-break:break-word;word-wrap:break-word;text-al=
ign:left">
            <span class=3D"Y2IQFc">                           =
   Our company can offer  +60.000 L<strong> / per day </strong>of Romanian =
Water</span>
          </td>
        </tr></table>
        </td>
  =
    </tr>
      <tr>
        <td class=3D"mailpoet_image mailpoet_padde=
d_vertical mailpoet_padded_side" align=3D"center" valign=3D"top" style=3D"b=
order-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:2=
0px;padding-right:20px">
          <a href=3D"https://ekogroup.com.ro?mai=
lpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDV=
ibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDEiLCI1ODBiYzQxMzUzYTEiLGZhbHNlXQ" st=
yle=3D"color:#689f2c;text-decoration:underline"><img src=3D"https://ekogrou=
p.com.ro/wp-content/uploads/2022/06/Captura=CC=86-de-ecran-din-2022-06-23-l=
a-09.06.26-1024x561.png" width=3D"620" alt=3D"Captura=CC=86 de ecran din 20=
22-06-23 la 09.06.26" style=3D"height:auto;max-width:100%;-ms-interpolation=
-mode:bicubic;border:0;display:block;outline:none;text-align:center" /></a>=

        </td>
      </tr>
      <tr>
        <td class=3D"mailpoet=
_text mailpoet_padded_vertical mailpoet_padded_side" valign=3D"top" style=
=3D"border-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-l=
eft:20px;padding-right:20px;word-break:break-word;word-wrap:break-word">
=
          <table style=3D"border-collapse:collapse;border-spacing:0;mso-tab=
le-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
       =
 <tr>
          <td class=3D"mailpoet_paragraph" style=3D"border-collapse=
:collapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helveti=
ca neue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-l=
ine-height-alt:22px;word-break:break-word;word-wrap:break-word;text-align:l=
eft">
            As you well know,<span> </span>Romania is a country wit=
h extremely many<span> </span>resources<span> </span>and we want to develop=
 long-term partnerships with countries that can help develop Romanian expor=
ts.
          </td>
        </tr></table>
<table style=3D"border-coll=
apse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=
=3D"100%" cellpadding=3D"0">
        <tr>
          <td class=3D"mailpo=
et_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;col=
or:#000000;font-family:roboto,'helvetica neue',helvetica,arial,sans-serif;f=
ont-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-break:break-=
word;word-wrap:break-word;text-align:left">
            <strong>Our compa=
ny is one of the leaders on the trade market in Romania</strong> and <em>we=
 want to develop long-term partnerships with as many countries in the world=
 as possible.</em>
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
            In=
 this sense, we want to inform you of our offers of Romanian products avail=
able immediately.
          </td>
        </tr></table>
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
       =
             </tbody>
                  </table>
                </td>=

              </tr>
            </tbody>
          </table>
      =
  </td>
      </tr>
      <tr>
        <td class=3D"mailpoet_content"=
 align=3D"center" style=3D"border-collapse:collapse;background:#ffffff url(=
https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/Farmer=
sMarket-Middle.jpg) repeat center/contain;background-color:#ffffff;backgrou=
nd-image:url(https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-=
market/FarmersMarket-Middle.jpg);background-repeat:repeat;background-positi=
on:center;background-size:contain">
          <table width=3D"100%" borde=
r=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collap=
se;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
            <=
tbody>
              <tr>
                <td style=3D"border-collapse:=
collapse;padding-left:0;padding-right:0">
                  <table width=
=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"mailpoe=
t_cols-one" style=3D"border-collapse:collapse;border-spacing:0;mso-table-ls=
pace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margin-right:=
auto;padding-left:0;padding-right:0">
                    <tbody>
     =
 <tr>
        <td class=3D"mailpoet_spacer" height=3D"20" valign=3D"top" =
style=3D"border-collapse:collapse"></td>
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
        <td class=3D"mailpoet_content-cols-two" al=
ign=3D"left" style=3D"border-collapse:collapse;background:#ffffff url(https=
://ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/FarmersMark=
et-Middle.jpg) repeat center/contain;background-color:#ffffff;background-im=
age:url(https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-marke=
t/FarmersMarket-Middle.jpg);background-repeat:repeat;background-position:ce=
nter;background-size:contain">
          <table width=3D"100%" border=3D"=
0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;bo=
rder-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tbody=
>
              <tr>
                <td align=3D"center" style=3D"bord=
er-collapse:collapse;font-size:0"><!--[if mso]>
                  <table =
border=3D"0" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0">
        =
            <tbody>
                      <tr>
      <td width=3D"220" =
valign=3D"top">
        <![endif]--><div style=3D"display:inline-block; m=
ax-width:220px; vertical-align:top; width:100%;">
          <table width=
=3D"220" class=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" align=3D"left" style=3D"border-collapse:collapse;width:100%;max-=
width:220px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-la=
yout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-right:=
0">
            <tbody>
      <tr>
        <td class=3D"mailpoet_text=
 mailpoet_padded_vertical mailpoet_padded_side" valign=3D"top" style=3D"bor=
der-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20p=
x;padding-right:20px;word-break:break-word;word-wrap:break-word">
       =
   <table style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspa=
ce:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>=

          <td class=3D"mailpoet_paragraph" style=3D"border-collapse:coll=
apse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helvetica ne=
ue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-h=
eight-alt:22px;word-break:break-word;word-wrap:break-word;text-align:left">=

            <strong>EKO TRADE BUSINESS</strong>
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
            <strong>_______</strong><br /><br />
      =
    </td>
        </tr></table>
<table style=3D"border-collapse:collaps=
e;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" ce=
llpadding=3D"0">
        <tr>
          <td class=3D"mailpoet_paragraph=
" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#000000;f=
ont-family:roboto,'helvetica neue',helvetica,arial,sans-serif;font-size:14p=
x;line-height:22.4px;mso-line-height-alt:22px;word-break:break-word;word-wr=
ap:break-word;text-align:left">
            <strong></strong>
         =
 </td>
        </tr></table>
<table style=3D"border-collapse:collapse;b=
order-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellp=
adding=3D"0">
        <tr>
          <td class=3D"mailpoet_paragraph" s=
tyle=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#000000;font=
-family:roboto,'helvetica neue',helvetica,arial,sans-serif;font-size:14px;l=
ine-height:22.4px;mso-line-height-alt:22px;word-break:break-word;word-wrap:=
break-word;text-align:left">
            Street Emil Pangratti, no.10 +4 =
0757 77 28 28
          </td>
        </tr></table>
<table style=3D"b=
order-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspac=
e:0" width=3D"100%" cellpadding=3D"0">
        <tr>
          <td class=
=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-siz=
e:14px;color:#000000;font-family:roboto,'helvetica neue',helvetica,arial,sa=
ns-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-br=
eak:break-word;word-wrap:break-word;text-align:left">
            investi=
tii@ekogroup.ro
          </td>
        </tr></table>
        </td>=

      </tr>
            </tbody>
          </table>
        </div>=
<!--[if mso]>
      </td>
      <td width=3D"440" valign=3D"top">
   =
     <![endif]--><div style=3D"display:inline-block; max-width:440px; verti=
cal-align:top; width:100%;">
          <table width=3D"440" class=3D"mail=
poet_cols-two" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"le=
ft" style=3D"border-collapse:collapse;width:100%;max-width:440px;border-spa=
cing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left=
:auto;margin-right:auto;padding-left:0;padding-right:0">
            <tbo=
dy>
      <tr>
        <td class=3D"mailpoet_padded_side mailpoet_padde=
d_vertical" valign=3D"top" align=3D"center" style=3D"border-collapse:collap=
se;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-right:20p=
x">
          <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCIxNDEiLCIxYjZkOTA0M2QwZTkiLGZhbHNlXQ" style=3D"color:#689f2c;=
text-decoration:none!important"><img src=3D"https://ekogroup.ro/wp-content/=
plugins/mailpoet/assets/img/newsletter_editor/social-icons/03-circles/Faceb=
ook.png?mailpoet_version=3D3.65.0" width=3D"32" height=3D"32" style=3D"widt=
h:32px;height:32px;-ms-interpolation-mode:bicubic;border:0;display:inline;o=
utline:none;" alt=3D"facebook" /></a>=C2=A0<a href=3D"https://ekogroup.com.=
ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyY=
mk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDEiLCIwNzIyMGRlZDQ5NGIiLGZhbHNl=
XQ" style=3D"color:#689f2c;text-decoration:none!important"><img src=3D"http=
s://ekogroup.ro/wp-content/plugins/mailpoet/assets/img/newsletter_editor/so=
cial-icons/03-circles/Instagram.png?mailpoet_version=3D3.65.0" width=3D"32"=
 height=3D"32" style=3D"width:32px;height:32px;-ms-interpolation-mode:bicub=
ic;border:0;display:inline;outline:none;" alt=3D"instagram" /></a>=C2=A0
=
        </td>
      </tr>
      <tr>
        <td class=3D"mailpoet_he=
ader_footer_padded mailpoet_footer" style=3D"border-collapse:collapse;paddi=
ng:10px 20px;line-height:19.2px;text-align:center;color:#222222;font-family=
:roboto, 'helvetica neue', helvetica, arial, sans-serif;font-size:12px">
=
          <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtra=
ck&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y2=
9zOGsiLCIxNDEiLCIyYWQ5Y2U3YjE0MmMiLGZhbHNlXQ" style=3D"color:#689f2c;text-d=
ecoration:none">Unscribe</a> | Manage your subscription<a href=3D"https://e=
kogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExN=
jM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDEiLCJmNDBiNjlkNjA1=
Y2UiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:none">l</a><br />Add=
 your email adress here!<br /><strong>_______</strong><br /><br />Copyright=
 =C2=A9 2022 www.ekogroup.ro, All rights reserved.
        </td>
      =
</tr>
            </tbody>
          </table>
        </div><!--[if m=
so]>
      </td>
                  </tr>
                </tbody>
 =
             </table>
            <![endif]--></td>
            </tr>=

          </tbody>
        </table>
      </td>
    </tr>
      =
<tr>
        <td class=3D"mailpoet_content" align=3D"center" style=3D"bor=
der-collapse:collapse">
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
   <td class=3D"mailpoet_image " align=3D"center" valign=3D"top" style=3D"b=
order-collapse:collapse">
          <img src=3D"https://ps.w.org/mailpoet=
/assets/newsletter-templates/farmers-market/FarmersMarket-Bottom-2.jpg" wid=
th=3D"660" alt=3D"FarmersMarket-Bottom" style=3D"height:auto;max-width:100%=
;-ms-interpolation-mode:bicubic;border:0;display:block;outline:none;text-al=
ign:center" />
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

      <tr>
        <td class=3D"mailpoet_content" align=3D"center" sty=
le=3D"border-collapse:collapse;background-color:#ffffff!important" bgcolor=
=3D"#ffffff">
          <table width=3D"100%" border=3D"0" cellpadding=3D=
"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;ms=
o-table-lspace:0;mso-table-rspace:0">
            <tbody>
             =
 <tr>
                <td style=3D"border-collapse:collapse;padding-left:=
0;padding-right:0">
                  <table width=3D"100%" border=3D"0" =
cellpadding=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one" style=3D"bo=
rder-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace=
:0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;pad=
ding-right:0">
                    <tbody>
      <tr>
        <td cla=
ss=3D"mailpoet_image mailpoet_padded_vertical mailpoet_padded_side" align=
=3D"center" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10=
px;padding-bottom:10px;padding-left:20px;padding-right:20px">
          <=
a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=
=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI=
xNDEiLCJiNzhmY2QxYjJjOWQiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration=
:underline"><img src=3D"https://ekogroup.com.ro/wp-content/plugins/ekomaili=
ng/assets/img/mailpoet_logo_newsletter.png" width=3D"108" alt=3D"MailPoet" =
style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;border:0=
;display:block;outline:none;text-align:center" /></a>
        </td>
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
                    </tbody>
   =
             </table><!--[if mso]>
                </td>
              =
  </tr>
                </table>
                <![endif]--></td>
  =
      </tr>
        </tbody>
    </table>
<img alt=3D"" class=3D"" sr=
c=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dopen=
&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDEiLG5=
1bGwsZmFsc2Vd" /></body>
</html>


--_=_swift_1656150600_49399465efed7e0e247ab9e6da2ce53a_=_--


--===============7730749552596247664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7730749552596247664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7730749552596247664==--

