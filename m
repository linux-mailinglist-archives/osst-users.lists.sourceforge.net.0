Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A57C1552D10
	for <lists+osst-users@lfdr.de>; Tue, 21 Jun 2022 10:35:16 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1o3ZLv-0004Vh-8W
	for lists+osst-users@lfdr.de; Tue, 21 Jun 2022 08:35:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <0107018185668c16-3cb06c6e-8656-4b8b-9256-8f452c164f20-000000@eu-central-1.amazonses.com>)
 id 1o3ZLt-0004Uy-Nb
 for osst-users@lists.sourceforge.net; Tue, 21 Jun 2022 08:35:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=W573Q7wi+EMgnEjuJXdBPQXU0svSn5mBMI8I2cG21Ag=; b=NiZew18wrjpg5+ciWAndXxWMlR
 bIe0eebssYISoTRJq1rM27dnhTVvHaFzdmSJEFiXMcMhSzTMXc8+S4OXtp2MO0XXP9fYvQ1VenGDc
 qHv28N1yBS4pArm/3vhov4vott3nalgoSZ04A8F+Txh0+XPnC/BGFY90zDE6THXnCaeg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=W573Q7wi+EMgnEjuJXdBPQXU0svSn5mBMI8I2cG21Ag=; b=SqWdyR0dL/W/
 I1sSsyfmHOV6SgNXKD0pa9FscXOtm8vbSHCbNvOcEAaWMyPouo0fkmSm+wEBcKP17TdjMw3C5UE20
 7KL32aJDpY6hCkAB4moBRy9PIvFEBNwa4N+9P+S2tme8UDDeN4Byf28NsfFFq4ro28sLaeXKGnIDC
 Kl+uk=;
Received: from b228-111.smtp-out.eu-central-1.amazonses.com ([69.169.228.111])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.94.2)
 id 1o3ZLs-0005WD-B4
 for osst-users@lists.sourceforge.net; Tue, 21 Jun 2022 08:35:13 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=chhfa7u27a4tep4llzorwkggr6ld47ie; d=eko.com.ro; t=1655800499;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=4y6TQMe9exywJzlIxZNyMpLmW+VLpK5O8dBDL/h698s=;
 b=Rzs0Goc1jZNksTB+t6lIstHeXguWMb5Y8KNP8Loys8MGl/JnymHapR2H4HI9wooO
 bx87rt6ipfh95iTa0pxYN/Vdn5Yg3xQjfJQUiLnQXsGzNpa78NFPYUM1pfH+U5d93hc
 cFz3iV4m39qeC23AGy4OO5uXWrcn8xjKoweO707A465M32oJR73miI8fz7ksjcWdIWU
 eFo/pH6DSFVtNwE+zS845yccBIjaA2YXuA4y+BDvRsDaHuPK3KbRTicJdZTit0SMHnv
 0w7NduzgaG2vUEMVWfqUwpVBJVq4WzNL4VLyt3fN2V9bRvxcFkmayXllPN/czMoqunT
 gxT5tV5bMQ==
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1655800499;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=4y6TQMe9exywJzlIxZNyMpLmW+VLpK5O8dBDL/h698s=;
 b=aDGPqgJVC9p/jMU+iew0vdE+OtNpkri30Xx4Lmcxjrzjy38RvWG5KnvEa2onebSp
 KBneRjcE0X7iR+StEgkr9DWzAGHLGTqSfa4sUEmjSf+gGJudsPBG99pHCMEkBs82QGO
 v3mdq3a4JpiNtgwiG5ND8V6vXgmvuLWi047eQcfs=
Message-ID: <0107018185668c16-3cb06c6e-8656-4b8b-9256-8f452c164f20-000000@eu-central-1.amazonses.com>
Date: Tue, 21 Jun 2022 08:34:59 +0000
From: Office <office@eko.com.ro>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2022.06.21-69.169.228.111
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDAiLCIyYzAzM2MwZGFiYTMi
    [...] 
 
 Content analysis details:   (4.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.228.111 listed in list.dnswl.org]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ekogroup.com.ro]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [69.169.228.111 listed in wl.mailspike.net]
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
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible
                             malware
X-Headers-End: 1o3ZLs-0005WD-B4
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
Reply-To: Office <office@eko.com.ro>
Content-Type: multipart/mixed; boundary="===============2467963350638511526=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2467963350638511526==
Content-Type: multipart/alternative;
 boundary="_=_swift_1655800499_e1729f442e8695e4743689a3911aa1f9_=_"


--_=_swift_1655800499_e1729f442e8695e4743689a3911aa1f9_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDAiLCIyYzAzM2MwZGFiYTMiLGZhbHN=
lXQ)

[FarmersMarket-Top]

[logo_ekogroup-removebg-preview]

Ou=
r company can offer +10,000 tons / month of Romanian Wheat
[Captura=CC=
=86 de ecran din 2022-06-21 la 09.01.34](https://ekogroup.com.ro?mailpoet_r=
outer&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2=
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDAiLCI3ZjQxZTUwMTVkNjkiLGZhbHNlXQ)

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
Y29zOGsiLCIxNDAiLCIxZDIzMzUxY2E2NjAiLGZhbHNlXQ) [instagram](https://ekogrou=
p.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nyw=
iemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDAiLCI5ZTRjMDhhODA2MDciLG=
ZhbHNlXQ)
[Unscribe](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dt=
rack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4=
Y29zOGsiLCIxNDAiLCJhZmY5NDRkMmQzZWIiLGZhbHNlXQ) | Manage your subscription[=
l](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&=
data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDAiLCIw=
NGVlNjljMGE5OTYiLGZhbHNlXQ)
Add your email adress here!
_______

Co=
pyright =C2=A9 2022 www.ekogroup.ro, All rights reserved.

[FarmersMark=
et-Bottom]

[MailPoet](https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCIxNDAiLCIxY2M3NzE4NGEyMjgiLGZhbHNlXQ)

--_=_swift_1655800499_e1729f442e8695e4743689a3911aa1f9_=_
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
ick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDAi=
LCIyYzAzM2MwZGFiYTMiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:unde=
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
                            Our company can offer  +<strong>10,000 tons / m=
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
=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDAiLCI3ZjQx=
ZTUwMTVkNjkiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:underline"><=
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
            <strong>EKO TRADE BUSINESS</strong>=

          </td>
        </tr></table>
<table style=3D"border-collaps=
e:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D=
"100%" cellpadding=3D"0">
        <tr>
          <td class=3D"mailpoet_=
paragraph" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:=
#000000;font-family:roboto,'helvetica neue',helvetica,arial,sans-serif;font=
-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-break:break-wor=
d;word-wrap:break-word;text-align:left">
            <strong>_______</str=
ong><br /><br />
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
            <s=
trong></strong>
          </td>
        </tr></table>
<table style=3D=
"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rsp=
ace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
          <td cla=
ss=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-s=
ize:14px;color:#000000;font-family:roboto,'helvetica neue',helvetica,arial,=
sans-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-=
break:break-word;word-wrap:break-word;text-align:left">
            Stree=
t Emil Pangratti, no.10 +4 0757 77 28 28
          </td>
        </tr><=
/table>
<table style=3D"border-collapse:collapse;border-spacing:0;mso-tab=
le-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
       =
 <tr>
          <td class=3D"mailpoet_paragraph" style=3D"border-collapse=
:collapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helveti=
ca neue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-l=
ine-height-alt:22px;word-break:break-word;word-wrap:break-word;text-align:l=
eft">
            investitii@ekogroup.ro
          </td>
        </tr=
></table>
        </td>
      </tr>
            </tbody>
          =
</table>
        </div><!--[if mso]>
      </td>
      <td width=3D"4=
40" valign=3D"top">
        <![endif]--><div style=3D"display:inline-bloc=
k; max-width:440px; vertical-align:top; width:100%;">
          <table wi=
dth=3D"440" class=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0" align=3D"left" style=3D"border-collapse:collapse;width:100%;m=
ax-width:440px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table=
-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-rig=
ht:0">
            <tbody>
      <tr>
        <td class=3D"mailpoet_p=
added_side mailpoet_padded_vertical" valign=3D"top" align=3D"center" style=
=3D"border-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-l=
eft:20px;padding-right:20px">
          <a href=3D"https://ekogroup.com.r=
o?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYm=
k1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDAiLCIxZDIzMzUxY2E2NjAiLGZhbHNlX=
Q" style=3D"color:#689f2c;text-decoration:none!important"><img src=3D"https=
://ekogroup.ro/wp-content/plugins/mailpoet/assets/img/newsletter_editor/soc=
ial-icons/03-circles/Facebook.png?mailpoet_version=3D3.65.0" width=3D"32" h=
eight=3D"32" style=3D"width:32px;height:32px;-ms-interpolation-mode:bicubic=
;border:0;display:inline;outline:none;" alt=3D"facebook" /></a>=C2=A0<a hre=
f=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclic=
k&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDAiLC=
I5ZTRjMDhhODA2MDciLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:none!i=
mportant"><img src=3D"https://ekogroup.ro/wp-content/plugins/mailpoet/asset=
s/img/newsletter_editor/social-icons/03-circles/Instagram.png?mailpoet_vers=
ion=3D3.65.0" width=3D"32" height=3D"32" style=3D"width:32px;height:32px;-m=
s-interpolation-mode:bicubic;border:0;display:inline;outline:none;" alt=3D"=
instagram" /></a>=C2=A0
        </td>
      </tr>
      <tr>
      =
  <td class=3D"mailpoet_header_footer_padded mailpoet_footer" style=3D"bord=
er-collapse:collapse;padding:10px 20px;line-height:19.2px;text-align:center=
;color:#222222;font-family:roboto, 'helvetica neue', helvetica, arial, sans=
-serif;font-size:12px">
          <a href=3D"https://ekogroup.com.ro?mail=
poet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVi=
bzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDAiLCJhZmY5NDRkMmQzZWIiLGZhbHNlXQ" sty=
le=3D"color:#689f2c;text-decoration:none">Unscribe</a> | Manage your subscr=
iption<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&a=
ction=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOG=
siLCIxNDAiLCIwNGVlNjljMGE5OTYiLGZhbHNlXQ" style=3D"color:#689f2c;text-decor=
ation:none">l</a><br />Add your email adress here!<br /><strong>_______</st=
rong><br /><br />Copyright =C2=A9 2022 www.ekogroup.ro, All rights reserved=
.
        </td>
      </tr>
            </tbody>
          </table>=

        </div><!--[if mso]>
      </td>
                  </tr>
  =
              </tbody>
              </table>
            <![endif]--><=
/td>
            </tr>
          </tbody>
        </table>
      </=
td>
    </tr>
      <tr>
        <td class=3D"mailpoet_content" align=
=3D"center" style=3D"border-collapse:collapse">
          <table width=3D=
"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-col=
lapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
 =
           <tbody>
              <tr>
                <td style=3D"bord=
er-collapse:collapse;padding-left:0;padding-right:0">
                  <=
table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=
=3D"mailpoet_cols-one" style=3D"border-collapse:collapse;border-spacing:0;m=
so-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;ma=
rgin-right:auto;padding-left:0;padding-right:0">
                    <tbo=
dy>
      <tr>
        <td class=3D"mailpoet_image " align=3D"center" v=
align=3D"top" style=3D"border-collapse:collapse">
          <img src=3D"h=
ttps://ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/Farmers=
Market-Bottom-2.jpg" width=3D"660" alt=3D"FarmersMarket-Bottom" style=3D"he=
ight:auto;max-width:100%;-ms-interpolation-mode:bicubic;border:0;display:bl=
ock;outline:none;text-align:center" />
        </td>
      </tr>
    =
                </tbody>
                  </table>
                </t=
d>
              </tr>
            </tbody>
          </table>
    =
    </td>
      </tr>
      <tr>
        <td class=3D"mailpoet_conten=
t" align=3D"center" style=3D"border-collapse:collapse;background-color:#fff=
fff!important" bgcolor=3D"#ffffff">
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
        <td class=3D"mailpoet_image mailpoet_padded_vertical mailpo=
et_padded_side" align=3D"center" valign=3D"top" style=3D"border-collapse:co=
llapse;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-right=
:20px">
          <a href=3D"https://ekogroup.com.ro?mailpoet_router&endp=
oint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRz=
OG80Z3M4Y29zOGsiLCIxNDAiLCIxY2M3NzE4NGEyMjgiLGZhbHNlXQ" style=3D"color:#689=
f2c;text-decoration:underline"><img src=3D"https://ekogroup.com.ro/wp-conte=
nt/plugins/ekomailing/assets/img/mailpoet_logo_newsletter.png" width=3D"108=
" alt=3D"MailPoet" style=3D"height:auto;max-width:100%;-ms-interpolation-mo=
de:bicubic;border:0;display:block;outline:none;text-align:center" /></a>
=
        </td>
      </tr>
                    </tbody>
              =
    </table>
                </td>
              </tr>
            </=
tbody>
          </table>
        </td>
      </tr>
               =
     </tbody>
                </table><!--[if mso]>
                </t=
d>
                </tr>
                </table>
                <![=
endif]--></td>
        </tr>
        </tbody>
    </table>
<img alt=
=3D"" class=3D"" src=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3D=
track&action=3Dopen&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4=
Y29zOGsiLCIxNDAiLG51bGwsZmFsc2Vd" /></body>
</html>


--_=_swift_1655800499_e1729f442e8695e4743689a3911aa1f9_=_--


--===============2467963350638511526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2467963350638511526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2467963350638511526==--

