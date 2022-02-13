Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 740B34B395E
	for <lists+osst-users@lfdr.de>; Sun, 13 Feb 2022 06:14:53 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nJ7Do-0003DW-4E
	for lists+osst-users@lfdr.de; Sun, 13 Feb 2022 05:14:51 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <0107017ef18128cc-31eba1b5-7b72-4dc1-ae30-7b64cfed81fd-000000@eu-central-1.amazonses.com>)
 id 1nJ7Dm-0003DL-6c
 for osst-users@lists.sourceforge.net; Sun, 13 Feb 2022 05:14:49 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=C6+uvKX8VyQAWHV8Qy0bDCKoufm4egd9pGjVgtneFQo=; b=Hkf+Ew75kNshUfVLgWgnqseCwT
 t+T5Eh5JY+CGhFQrZbt83CitLwqwICNLZOT+tmW4T9tvTI64oSe9wObPl8FLa+Kln9h5AltB5+vqH
 /agbNxfmUboY1qXA7+UcbzZeJvXnmHe/QTwdVIPpPKbIEe6dB1pfN0BQYPhLeZZSRhNU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=C6+uvKX8VyQAWHV8Qy0bDCKoufm4egd9pGjVgtneFQo=; b=dUszovbIzMXw
 NvcJETorh0Z7uyamYWBbT0ImIkP5gEvSs5NDYO6zeSh/TfCCXVq7H5HMzgiHJyFyPPc/D+UFWWlIV
 s5MV+xNl6eriuHijqogAtHlyE/mrHr7Mta1kd10HGyqQ+oBbfCVT/MysDvOvizD2e6HLFXoRZaiJ3
 Fr6YA=;
Received: from b227-249.smtp-out.eu-central-1.amazonses.com ([69.169.227.249])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.94.2)
 id 1nJ7Dj-0000P8-Eq
 for osst-users@lists.sourceforge.net; Sun, 13 Feb 2022 05:14:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=chhfa7u27a4tep4llzorwkggr6ld47ie; d=eko.com.ro; t=1644729280;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=SBKf/mf5MoFltazGXZziC2IBsDdlEwYvF863uHQr1lQ=;
 b=DFrpChYmUUxZZvldaOmnCswU6UJHfiu0qTQN0xxyA8EbV8GD/Brb1MtybJ7+h7oF
 ZbkKmc7KlMKpf5I8jK0Wti27dYOvhMnktaHL1+X/WQAkz6RmvQ6lJQlYsriTkyCZHSc
 IkGXFa2rkthkZZDwWcElITFj64rGpnYqx+FlayZICBzRlv003fKyrctdBVlqqCEoHWs
 EUIMRT7uN40E3Gsa3rCGIXtrxO0JjtF6Lc4ixcaxz7liWc2sBlAzFdA+nx36HpTr7fe
 AjTE6uba9DKg6QFgmhU5Ep6kkwMFE3iQwj0PdxCidjaD1YYMoUYllxsNxZeKDkQhRp5
 jidmDnbfAg==
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1644729280;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=SBKf/mf5MoFltazGXZziC2IBsDdlEwYvF863uHQr1lQ=;
 b=FVOJrgrw5tvY97hzZ9R9DcrtPE6qxOkpFtwTGWMvkZCXrhmMBF5SKLCbUFAgDwQX
 65q3mscRa4Wr1b+KlaVQqln7S9IAntGrq2NcusoY+iiKwITCaJYc8fQnXFAkeAPbb+c
 NQUQDzLbsFXPios11oYVk7RLyQKq8Q1PcSQnYURk=
Message-ID: <0107017ef18128cc-31eba1b5-7b72-4dc1-ae30-7b64cfed81fd-000000@eu-central-1.amazonses.com>
Date: Sun, 13 Feb 2022 05:14:40 +0000
From: Office <office@eko.com.ro>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2022.02.13-69.169.227.249
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Valentin | 0723 179 502 Cere detalii si poze pe whatsapp
 DIRECT PROPRIETAR 
 Content analysis details:   (1.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [69.169.227.249 listed in list.dnswl.org]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
 mail domains are different
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: ekogroup.com.ro]
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
 Colors in HTML 0.0 LOTS_OF_MONEY          Huge... sums of money
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1nJ7Dj-0000P8-Eq
Subject: [Osst-users] De vanzare | VILA PIPERA Mobilata si utilata
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
Content-Type: multipart/mixed; boundary="===============4016686375577487115=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4016686375577487115==
Content-Type: multipart/alternative;
 boundary="_=_swift_1644729280_c3935b767a21acf0860c48bd7a1295d4_=_"


--_=_swift_1644729280_c3935b767a21acf0860c48bd7a1295d4_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Valentin | 0723 179 502

Cere detalii si poze pe whatsapp

DIRECT P=
ROPRIETAR

BMW X6 M50d 381cp 161.000 km/reali

Verifica seria: WBAK=
V610300G71271 | FULL OPTION

[Captura=CC=86 de ecran din 2022-02-12 la =
10.00.44]

- Data primei inmatriculari 11/05/2015 | Primul proprietar=

-  Cilindree 2993 | 381 CP |

34.999 euro

[Captura=CC=86 de ecr=
an din 2022-02-12 la 10.01.50](https://ekogroup.com.ro?mailpoet_router&endp=
oint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRz=
OG80Z3M4Y29zOGsiLCIxMDgiLCI4NDAxOWMxYzE5YWUiLGZhbHNlXQ)

[bmw](https://=
ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzEx=
NjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiLCI4NDAxOWMxYzE=
5YWUiLGZhbHNlXQ)

Vila tip Duplex in Pipera

DIRECT Proprietar | se=
 vinde mobilata si utilata

249.999 euro

P+1E+M

115mp suprafa=
ta utila
210 mp suprafata teren
2006 an constructie

[Captura=CC=
=86 de ecran din 2022-02-12 la 09.49.00](https://ekogroup.com.ro?mailpoet_r=
outer&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2=
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiLCJkMjY0YzNkZmM3YzUiLGZhbHNlXQ)

[Cap=
tura=CC=86 de ecran din 2022-02-12 la 09.54.20]

[Dezabonare](https://e=
kogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExN=
jM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiLCIxMjNmMWE2Yjll=
NjkiLGZhbHNlXQ)
[Administreaz=C4=83-=C8=9Bi abonamentul](https://ekogroup=
.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nywi=
emVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiLCIzZGM5NjVlZTc0Y2UiLGZ=
hbHNlXQ)

Valentin | 0723 179 502
Cere detalii pe whatsapp

[Mail=
Poet](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dcli=
ck&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiL=
CJlODBhMDkxOWFmMzQiLGZhbHNlXQ)

--_=_swift_1644729280_c3935b767a21acf0860c48bd7a1295d4_=_
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
De vanzare | VILA PIPERA Mobilata si utilata </title>
    <style type=3D"=
text/css"> @media screen and (max-width: 480px) {
            .mailpoet_b=
utton {width:100% !important;}
        }
 @media screen and (max-width:=
 599px) {
            .mailpoet_header {
                padding: 10px =
20px;
            }
            .mailpoet_button {
                wi=
dth: 100% !important;
                padding: 5px 0 !important;
      =
          box-sizing:border-box !important;
            }
            d=
iv, .mailpoet_cols-two, .mailpoet_cols-three {
                max-width:=
 100% !important;
            }
        }
</style>
    <!--[if !mso=
]><![endif]--><link href=3D"https://fonts.googleapis.com/css?family=3DSourc=
e+Sans+Pro:400,400i,700,700i|Merriweather+Sans:400,400i,700,700i" rel=3D"st=
ylesheet" /><!--<![endif]-->
</head>
<body leftmargin=3D"0" topmargin=
=3D"0" marginwidth=3D"0" marginheight=3D"0" style=3D"margin:0;padding:0;bac=
kground-color:#ffffff">
    <table class=3D"mailpoet_template" border=3D"=
0" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-colla=
pse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
   =
     <tbody>
        <tr>
            <td class=3D"mailpoet_preheader" =
style=3D"border-collapse:collapse;display:none;visibility:hidden;mso-hide:a=
ll;font-size:1px;color:#333333;line-height:1px;max-height:0;max-width:0;opa=
city:0;overflow:hidden;-webkit-text-size-adjust:none" height=3D"1">
     =
          =20
            </td>
        </tr>
        <tr>
          =
  <td align=3D"center" class=3D"mailpoet-wrapper" valign=3D"top" style=3D"b=
order-collapse:collapse;background-color:#ffffff"><!--[if mso]>
         =
       <table align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"
                       width=3D"660">
                    <tr>=

                        <td class=3D"mailpoet_content-wrapper" align=3D"=
center" valign=3D"top" width=3D"660">
                <![endif]--><table =
class=3D"mailpoet_content-wrapper" border=3D"0" width=3D"660" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;background-color=
:#ffffff;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;max-width:6=
60px;width:100%">
                    <tbody>
                   =20
  =
    <tr>
        <td class=3D"mailpoet_content-cols-two" align=3D"left" s=
tyle=3D"border-collapse:collapse;background-color:#ffffff!important" bgcolo=
r=3D"#ffffff">
          <table width=3D"100%" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0=
;mso-table-lspace:0;mso-table-rspace:0">
            <tbody>
          =
    <tr>
                <td align=3D"center" style=3D"border-collapse:co=
llapse;font-size:0"><!--[if mso]>
                  <table border=3D"0" w=
idth=3D"100%" cellpadding=3D"0" cellspacing=3D"0">
                    <t=
body>
                      <tr>
      <td width=3D"330" valign=3D"top"=
>
        <![endif]--><div style=3D"display:inline-block; max-width:330px=
; vertical-align:top; width:100%;">
          <table width=3D"330" class=
=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ali=
gn=3D"left" style=3D"border-collapse:collapse;width:100%;max-width:330px;bo=
rder-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;mar=
gin-left:auto;margin-right:auto;padding-left:0;padding-right:0">
        =
    <tbody>
      <tr>
        <td class=3D"mailpoet_text mailpoet_padd=
ed_vertical mailpoet_padded_side" valign=3D"top" style=3D"border-collapse:c=
ollapse;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-righ=
t:20px;word-break:break-word;word-wrap:break-word">
          <h3 style=
=3D"margin:0 0 4.8px;mso-ansi-font-size:16px;color:#333333;font-family:'mer=
riweather sans','helvetica neue',helvetica,arial,sans-serif;font-size:16px;=
line-height:25.6px;mso-line-height-alt:26px;text-align:right;padding:0;font=
-style:normal;font-weight:normal"><span style=3D"color: #808080"><strong>  =
 Valentin |  0723 179 502              </strong></span></h3>
<h3 style=3D=
"margin:0 0 4.8px;mso-ansi-font-size:16px;color:#333333;font-family:'merriw=
eather sans','helvetica neue',helvetica,arial,sans-serif;font-size:16px;lin=
e-height:25.6px;mso-line-height-alt:26px;margin-bottom:0;text-align:right;p=
adding:0;font-style:normal;font-weight:normal"><span style=3D"color: #e03e2=
d"><strong>Cere detalii si poze pe whatsapp </strong></span></h3>
       =
 </td>
      </tr>
      <tr>
        <td class=3D"mailpoet_spacer" b=
gcolor=3D"#ffffff" height=3D"20" valign=3D"top" style=3D"border-collapse:co=
llapse"></td>
      </tr>
            </tbody>
          </table>
 =
       </div><!--[if mso]>
      </td>
      <td width=3D"330" valign=
=3D"top">
        <![endif]--><div style=3D"display:inline-block; max-wid=
th:330px; vertical-align:top; width:100%;">
          <table width=3D"330=
" class=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" align=3D"left" style=3D"border-collapse:collapse;width:100%;max-width:3=
30px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fi=
xed;margin-left:auto;margin-right:auto;padding-left:0;padding-right:0">
 =
           <tbody>
      <tr>
        <td class=3D"mailpoet_text mailpo=
et_padded_vertical mailpoet_padded_side" valign=3D"top" style=3D"border-col=
lapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;paddi=
ng-right:20px;word-break:break-word;word-wrap:break-word">
          <h2 =
style=3D"margin:0 0 7.2px;mso-ansi-font-size:24px;color:#222222;font-family=
:'merriweather sans','helvetica neue',helvetica,arial,sans-serif;font-size:=
24px;line-height:38.4px;mso-line-height-alt:38px;margin-bottom:0;text-align=
:left;padding:0;font-style:normal;font-weight:normal"><strong>DIRECT PROPRI=
ETAR</strong></h2>
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
        =
    <![endif]--></td>
            </tr>
          </tbody>
        </=
table>
      </td>
    </tr>
      <tr>
        <td class=3D"mailpo=
et_content-cols-two" align=3D"left" style=3D"border-collapse:collapse">
 =
         <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:=
0;mso-table-rspace:0">
            <tbody>
              <tr>
       =
         <td align=3D"center" style=3D"border-collapse:collapse;font-size:0=
"><!--[if mso]>
                  <table border=3D"0" width=3D"100%" cell=
padding=3D"0" cellspacing=3D"0">
                    <tbody>
          =
            <tr>
      <td width=3D"440" valign=3D"top">
        <![end=
if]--><div style=3D"display:inline-block; max-width:440px; vertical-align:t=
op; width:100%;">
          <table width=3D"440" class=3D"mailpoet_cols-t=
wo" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"left" style=
=3D"border-collapse:collapse;width:100%;max-width:440px;border-spacing:0;ms=
o-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;mar=
gin-right:auto;padding-left:0;padding-right:0">
            <tbody>
   =
   <tr>
        <td class=3D"mailpoet_divider" valign=3D"top" style=3D"bo=
rder-collapse:collapse;padding:13px 20px 13px 20px">
          <table wid=
th=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"borde=
r-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0"=
>
            <tr>
              <td class=3D"mailpoet_divider-cell" st=
yle=3D"border-collapse:collapse;border-top-width:2px;border-top-style:dashe=
d;border-top-color:#e2973f">
             </td>
            </tr>
   =
       </table>
        </td>
      </tr>
      <tr>
        <td cl=
ass=3D"mailpoet_text mailpoet_padded_vertical mailpoet_padded_side" valign=
=3D"top" style=3D"border-collapse:collapse;padding-top:10px;padding-bottom:=
10px;padding-left:20px;padding-right:20px;word-break:break-word;word-wrap:b=
reak-word">
          <h1 style=3D"margin:0 0 12px;mso-ansi-font-size:40p=
x;color:#111111;font-family:'merriweather sans','helvetica neue',helvetica,=
arial,sans-serif;font-size:40px;line-height:1.3;mso-line-height-alt:64px;te=
xt-align:left;padding:0;font-style:normal;font-weight:normal"><span class=
=3D"offer-title big-text fake-title">BMW X6 <span style=3D"color: #236fa1">=
M50d</span> 381cp 161.000 km/reali</span><span class=3D"offer-main-params=

                    "></span></h1>
<h3 style=3D"margin:0 0 4.8px;mso-a=
nsi-font-size:16px;color:#333333;font-family:'merriweather sans','helvetica=
 neue',helvetica,arial,sans-serif;font-size:16px;line-height:25.6px;mso-lin=
e-height-alt:26px;margin-bottom:0;text-align:left;padding:0;font-style:norm=
al;font-weight:normal"><span><strong>Verifica seria:</strong> WBAKV610300G7=
1271 | <strong><span style=3D"color: #e03e2d">FULL OPTION</span></strong></=
span></h3>
        </td>
      </tr>
            </tbody>
         =
 </table>
        </div><!--[if mso]>
      </td>
      <td width=3D"=
220" valign=3D"top">
        <![endif]--><div style=3D"display:inline-blo=
ck; max-width:220px; vertical-align:top; width:100%;">
          <table w=
idth=3D"220" class=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" align=3D"left" style=3D"border-collapse:collapse;width:100%;=
max-width:220px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;tabl=
e-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-ri=
ght:0">
            <tbody>
      <tr>
        <td class=3D"mailpoet_=
divider" valign=3D"top" style=3D"border-collapse:collapse;padding:13px 20px=
 13px 20px">
          <table width=3D"100%" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso=
-table-lspace:0;mso-table-rspace:0">
            <tr>
              <td=
 class=3D"mailpoet_divider-cell" style=3D"border-collapse:collapse;border-t=
op-width:2px;border-top-style:dashed;border-top-color:#e2973f">
         =
    </td>
            </tr>
          </table>
        </td>
      =
</tr>
      <tr>
        <td class=3D"mailpoet_image mailpoet_padded_ve=
rtical mailpoet_padded_side" align=3D"center" valign=3D"top" style=3D"borde=
r-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;=
padding-right:20px">
          <img src=3D"https://ekogroup.com.ro/wp-con=
tent/uploads/2022/02/Captura=CC=86-de-ecran-din-2022-02-12-la-10.00.44.png"=
 width=3D"180" alt=3D"Captura=CC=86 de ecran din 2022-02-12 la 10.00.44" st=
yle=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;border:0;d=
isplay:block;outline:none;text-align:center" />
        </td>
      </t=
r>
      <tr>
        <td class=3D"mailpoet_spacer" bgcolor=3D"#ffffff"=
 height=3D"24" valign=3D"top" style=3D"border-collapse:collapse"></td>
  =
    </tr>
            </tbody>
          </table>
        </div><!--[=
if mso]>
      </td>
                  </tr>
                </tbody>=

              </table>
            <![endif]--></td>
            </t=
r>
          </tbody>
        </table>
      </td>
    </tr>
    =
  <tr>
        <td class=3D"mailpoet_content-cols-two" align=3D"left" sty=
le=3D"border-collapse:collapse">
          <table width=3D"100%" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collaps=
e;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
            <t=
body>
              <tr>
                <td align=3D"center" style=3D"=
border-collapse:collapse;font-size:0"><!--[if mso]>
                  <ta=
ble border=3D"0" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0">
    =
                <tbody>
                      <tr>
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
        <td class=3D"mailpoet_t=
ext mailpoet_padded_vertical mailpoet_padded_side" valign=3D"top" style=3D"=
border-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:=
20px;padding-right:20px;word-break:break-word;word-wrap:break-word">
    =
      <ul class=3D"mailpoet_paragraph" style=3D"padding-top:0;padding-botto=
m:0;margin-top:10px;text-align:left;margin-bottom:10px;">
<li class=3D"ma=
ilpoet_paragraph" style=3D"mso-ansi-font-size:16px;color:#000000;font-famil=
y:'source sans pro','helvetica neue',helvetica,arial,sans-serif;font-size:1=
5px;line-height:24px;mso-line-height-alt:24px;text-align:left;margin-bottom=
:10px"><span class=3D"offer-params__label">Data primei inmatriculari </span=
>11/05/2015 | Primul proprietar</li>
<li class=3D"mailpoet_paragraph" sty=
le=3D"mso-ansi-font-size:16px;color:#000000;font-family:'source sans pro','=
helvetica neue',helvetica,arial,sans-serif;font-size:15px;line-height:24px;=
mso-line-height-alt:24px;text-align:left;margin-bottom:10px"> Cilindree 299=
3 | 381 CP |
<h1 style=3D"margin:0 0 12px;mso-ansi-font-size:40px;color:#=
111111;font-family:'merriweather sans','helvetica neue',helvetica,arial,san=
s-serif;font-size:40px;line-height:64px;mso-line-height-alt:64px;margin-bot=
tom:0;text-align:left;padding:0;font-style:normal;font-weight:normal"><stro=
ng><span style=3D"color: #e03e2d">34.999 euro</span></strong></h1>
</li>=

</ul>
        </td>
      </tr>
            </tbody>
          <=
/table>
        </div><!--[if mso]>
      </td>
      <td width=3D"22=
0" valign=3D"top">
        <![endif]--><div style=3D"display:inline-block=
; max-width:220px; vertical-align:top; width:100%;">
          <table wid=
th=3D"220" class=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" align=3D"left" style=3D"border-collapse:collapse;width:100%;ma=
x-width:220px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-=
layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-righ=
t:0">
            <tbody>
      <tr>
        <td class=3D"mailpoet_sp=
acer" bgcolor=3D"#ffffff" height=3D"24" valign=3D"top" style=3D"border-coll=
apse:collapse"></td>
      </tr>
      <tr>
        <td class=3D"mail=
poet_image mailpoet_padded_vertical mailpoet_padded_side" align=3D"center" =
valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px;padding-b=
ottom:10px;padding-left:20px;padding-right:20px">
          <a href=3D"ht=
tps://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=
=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiLCI4NDAx=
OWMxYzE5YWUiLGZhbHNlXQ" style=3D"color:#e2973f;text-decoration:underline"><=
img src=3D"https://ekogroup.com.ro/wp-content/uploads/2022/02/Captura=CC=
=86-de-ecran-din-2022-02-12-la-10.01.50.png" width=3D"180" alt=3D"Captura=
=CC=86 de ecran din 2022-02-12 la 10.01.50" style=3D"height:auto;max-width:=
100%;-ms-interpolation-mode:bicubic;border:0;display:block;outline:none;tex=
t-align:center" /></a>
        </td>
      </tr>
            </tbody>=

          </table>
        </div><!--[if mso]>
      </td>
       =
           </tr>
                </tbody>
              </table>
    =
        <![endif]--></td>
            </tr>
          </tbody>
      =
  </table>
      </td>
    </tr>
      <tr>
        <td class=3D"ma=
ilpoet_content" align=3D"center" style=3D"border-collapse:collapse">
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
        <td class=3D"mailpoet_imag=
e mailpoet_padded_vertical mailpoet_padded_side" align=3D"center" valign=3D=
"top" style=3D"border-collapse:collapse;padding-top:10px;padding-bottom:10p=
x;padding-left:20px;padding-right:20px">
          <a href=3D"https://eko=
group.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM=
5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiLCI4NDAxOWMxYzE5YW=
UiLGZhbHNlXQ" style=3D"color:#e2973f;text-decoration:underline"><img src=3D=
"https://ekogroup.com.ro/wp-content/uploads/2022/02/image.jpeg" width=3D"62=
0" alt=3D"bmw" style=3D"height:auto;max-width:100%;-ms-interpolation-mode:b=
icubic;border:0;display:block;outline:none;text-align:center" /></a>
    =
    </td>
      </tr>
      <tr>
        <td class=3D"mailpoet_divide=
r" valign=3D"top" style=3D"border-collapse:collapse;padding:13px 20px 13px =
20px">
          <table width=3D"100%" border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-table=
-lspace:0;mso-table-rspace:0">
            <tr>
              <td class=
=3D"mailpoet_divider-cell" style=3D"border-collapse:collapse;border-top-wid=
th:2px;border-top-style:dashed;border-top-color:#e2973f">
             </=
td>
            </tr>
          </table>
        </td>
      </tr>=

                    </tbody>
                  </table>
            =
    </td>
              </tr>
            </tbody>
          </table>=

        </td>
      </tr>
      <tr>
        <td class=3D"mailpoet=
_content-cols-two" align=3D"left" style=3D"border-collapse:collapse">
   =
       <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"=
0" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;ms=
o-table-rspace:0">
            <tbody>
              <tr>
           =
     <td align=3D"center" style=3D"border-collapse:collapse;font-size:0"><!=
--[if mso]>
                  <table border=3D"0" width=3D"100%" cellpadd=
ing=3D"0" cellspacing=3D"0">
                    <tbody>
              =
        <tr>
      <td width=3D"440" valign=3D"top">
        <![endif]-=
-><div style=3D"display:inline-block; max-width:440px; vertical-align:top; =
width:100%;">
          <table width=3D"440" class=3D"mailpoet_cols-two" =
border=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"left" style=3D"bo=
rder-collapse:collapse;width:100%;max-width:440px;border-spacing:0;mso-tabl=
e-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margin-ri=
ght:auto;padding-left:0;padding-right:0">
            <tbody>
      <tr=
>
        <td class=3D"mailpoet_text mailpoet_padded_vertical mailpoet_pa=
dded_side" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10p=
x;padding-bottom:10px;padding-left:20px;padding-right:20px;word-break:break=
-word;word-wrap:break-word">
          <h2 class=3D"css-r9zjja-Text eu5v0=
x0" style=3D"margin:0 0 7.2px;mso-ansi-font-size:24px;color:#222222;font-fa=
mily:'merriweather sans','helvetica neue',helvetica,arial,sans-serif;font-s=
ize:24px;line-height:38.4px;mso-line-height-alt:38px;text-align:left;paddin=
g:0;font-style:normal;font-weight:normal">Vila tip Duplex in Pipera</h2>
=
<h2 class=3D"css-r9zjja-Text eu5v0x0" style=3D"margin:0 0 7.2px;mso-ansi-fo=
nt-size:24px;color:#222222;font-family:'merriweather sans','helvetica neue'=
,helvetica,arial,sans-serif;font-size:24px;line-height:38.4px;mso-line-heig=
ht-alt:38px;text-align:left;padding:0;font-style:normal;font-weight:normal"=
><span style=3D"color: #e03e2d"><strong><span style=3D"color: #000000">DIRE=
CT Proprietar |</span> se vinde mobilata si utilata</strong></span></h2>
=
<h1 style=3D"margin:0 0 12px;mso-ansi-font-size:40px;color:#111111;font-fam=
ily:'merriweather sans','helvetica neue',helvetica,arial,sans-serif;font-si=
ze:40px;line-height:64px;mso-line-height-alt:64px;text-align:left;padding:0=
;font-style:normal;font-weight:normal"><span style=3D"color: #e03e2d"><stro=
ng>249.999 euro  </strong></span></h1>
<h3 style=3D"margin:0 0 4.8px;mso-=
ansi-font-size:16px;color:#333333;font-family:'merriweather sans','helvetic=
a neue',helvetica,arial,sans-serif;font-size:16px;line-height:25.6px;mso-li=
ne-height-alt:26px;text-align:left;padding:0;font-style:normal;font-weight:=
normal"><span style=3D"color: #e03e2d"><strong><span>P+1E+M </span></strong=
></span></h3>
<table style=3D"border-collapse:collapse;border-spacing:0;m=
so-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
 =
       <tr>
          <td class=3D"mailpoet_paragraph" style=3D"border-co=
llapse:collapse;mso-ansi-font-size:16px;color:#000000;font-family:'source s=
ans pro','helvetica neue',helvetica,arial,sans-serif;font-size:15px;line-he=
ight:24px;mso-line-height-alt:24px;word-break:break-word;word-wrap:break-wo=
rd;text-align:left">
            <span style=3D"color: #000000"><strong>1=
15mp   </strong>suprafata utila</span>
          </td>
        </tr></t=
able>
<table style=3D"border-collapse:collapse;border-spacing:0;mso-table=
-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <=
tr>
          <td class=3D"mailpoet_paragraph" style=3D"border-collapse:c=
ollapse;mso-ansi-font-size:16px;color:#000000;font-family:'source sans pro'=
,'helvetica neue',helvetica,arial,sans-serif;font-size:15px;line-height:24p=
x;mso-line-height-alt:24px;word-break:break-word;word-wrap:break-word;text-=
align:left">
            <span style=3D"color: #000000"><strong>210 mp  <=
/strong>suprafata teren</span>
          </td>
        </tr></table>
=
<table style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:=
0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
  =
        <td class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;=
mso-ansi-font-size:16px;color:#000000;font-family:'source sans pro','helvet=
ica neue',helvetica,arial,sans-serif;font-size:15px;line-height:24px;mso-li=
ne-height-alt:24px;word-break:break-word;word-wrap:break-word;text-align:le=
ft">
            <span style=3D"color: #000000"><strong>2006       </stro=
ng>an constructie</span><span style=3D"color: #e03e2d"><strong></strong></s=
pan>
          </td>
        </tr></table>
        </td>
      </tr=
>
            </tbody>
          </table>
        </div><!--[if mso]>=

      </td>
      <td width=3D"220" valign=3D"top">
        <![endif=
]--><div style=3D"display:inline-block; max-width:220px; vertical-align:top=
; width:100%;">
          <table width=3D"220" class=3D"mailpoet_cols-two=
" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"left" style=3D"=
border-collapse:collapse;width:100%;max-width:220px;border-spacing:0;mso-ta=
ble-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margin-=
right:auto;padding-left:0;padding-right:0">
            <tbody>
      <=
tr>
        <td class=3D"mailpoet_spacer" bgcolor=3D"#ffffff" height=3D"2=
4" valign=3D"top" style=3D"border-collapse:collapse"></td>
      </tr>
=
      <tr>
        <td class=3D"mailpoet_image " align=3D"center" valign=
=3D"top" style=3D"border-collapse:collapse">
          <a href=3D"https:/=
/ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzE=
xNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiLCJkMjY0YzNkZm=
M3YzUiLGZhbHNlXQ" style=3D"color:#e2973f;text-decoration:underline"><img sr=
c=3D"https://ekogroup.com.ro/wp-content/uploads/2022/02/Captura=CC=86-de-ec=
ran-din-2022-02-12-la-09.49.00.png" width=3D"220" alt=3D"Captura=CC=86 de e=
cran din 2022-02-12 la 09.49.00" style=3D"height:auto;max-width:100%;-ms-in=
terpolation-mode:bicubic;border:0;display:block;outline:none;text-align:cen=
ter;width:100%" /></a>
        </td>
      </tr>
            </tbody>=

          </table>
        </div><!--[if mso]>
      </td>
       =
           </tr>
                </tbody>
              </table>
    =
        <![endif]--></td>
            </tr>
          </tbody>
      =
  </table>
      </td>
    </tr>
      <tr>
        <td class=3D"ma=
ilpoet_content" align=3D"center" style=3D"border-collapse:collapse">
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
        <td class=3D"mailpoet_divi=
der" valign=3D"top" style=3D"border-collapse:collapse;padding:34.5px 20px 3=
4.5px 20px">
          <table width=3D"100%" border=3D"0" cellpadding=3D"=
0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso=
-table-lspace:0;mso-table-rspace:0">
            <tr>
              <td=
 class=3D"mailpoet_divider-cell" style=3D"border-collapse:collapse;border-t=
op-width:2px;border-top-style:dashed;border-top-color:#e2973f">
         =
    </td>
            </tr>
          </table>
        </td>
      =
</tr>
                    </tbody>
                  </table>
       =
         </td>
              </tr>
            </tbody>
          </t=
able>
        </td>
      </tr>
      <tr>
        <td class=3D"mai=
lpoet_content-cols-three" align=3D"left" style=3D"border-collapse:collapse"=
>
          <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspac=
ing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspa=
ce:0;mso-table-rspace:0">
            <tbody>
              <tr>
    =
            <td align=3D"center" style=3D"border-collapse:collapse;font-siz=
e:0"><!--[if mso]>
                  <table border=3D"0" width=3D"100%" c=
ellpadding=3D"0" cellspacing=3D"0">
                    <tbody>
       =
               <tr>
      <td width=3D"220" valign=3D"top">
        <![=
endif]--><div style=3D"display:inline-block; max-width:220px; vertical-alig=
n:top; width:100%;">
          <table width=3D"220" class=3D"mailpoet_col=
s-three" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"right" s=
tyle=3D"border-collapse:collapse;width:100%;max-width:220px;border-spacing:=
0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto=
;margin-right:auto;padding-left:0;padding-right:0">
            <tbody>=

      <tr>
        <td class=3D"mailpoet_image mailpoet_padded_vertica=
l mailpoet_padded_side" align=3D"left" valign=3D"top" style=3D"border-colla=
pse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;padding=
-right:20px">
          <img src=3D"https://ekogroup.com.ro/wp-content/up=
loads/2022/02/Captura=CC=86-de-ecran-din-2022-02-12-la-09.54.20.png" width=
=3D"112" alt=3D"Captura=CC=86 de ecran din 2022-02-12 la 09.54.20" style=3D=
"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;border:0;display=
:block;outline:none;text-align:center" />
        </td>
      </tr>
 =
           </tbody>
          </table>
        </div><!--[if mso]>
  =
    </td>
      <td width=3D"220" valign=3D"top">
        <![endif]--><=
div style=3D"display:inline-block; max-width:220px; vertical-align:top; wid=
th:100%;">
          <table width=3D"220" class=3D"mailpoet_cols-three" b=
order=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"right" style=3D"bo=
rder-collapse:collapse;width:100%;max-width:220px;border-spacing:0;mso-tabl=
e-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margin-ri=
ght:auto;padding-left:0;padding-right:0">
            <tbody>
      <tr=
>
        <td class=3D"mailpoet_text mailpoet_padded_vertical mailpoet_pa=
dded_side" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10p=
x;padding-bottom:10px;padding-left:20px;padding-right:20px;word-break:break=
-word;word-wrap:break-word">
          <table style=3D"border-collapse:co=
llapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100=
%" cellpadding=3D"0">
        <tr>
          <td class=3D"mailpoet_para=
graph" style=3D"border-collapse:collapse;mso-ansi-font-size:16px;color:#000=
000;font-family:'source sans pro','helvetica neue',helvetica,arial,sans-ser=
if;font-size:15px;line-height:24px;mso-line-height-alt:24px;word-break:brea=
k-word;word-wrap:break-word;text-align:center">
            <strong><a hr=
ef=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dcli=
ck&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiL=
CIxMjNmMWE2YjllNjkiLGZhbHNlXQ" style=3D"color:#e2973f;text-decoration:under=
line">Dezabonare</a></strong>
          </td>
        </tr></table>
 =
   <table style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspa=
ce:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>=

          <td class=3D"mailpoet_paragraph" style=3D"border-collapse:coll=
apse;mso-ansi-font-size:16px;color:#000000;font-family:'source sans pro','h=
elvetica neue',helvetica,arial,sans-serif;font-size:15px;line-height:24px;m=
so-line-height-alt:24px;word-break:break-word;word-wrap:break-word;text-ali=
gn:center">
            <strong><a href=3D"https://ekogroup.com.ro?mailpo=
et_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibz=
BjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiLCIzZGM5NjVlZTc0Y2UiLGZhbHNlXQ" style=
=3D"color:#e2973f;text-decoration:underline">Administreaz=C4=83-=C8=9Bi abo=
namentul</a></strong>
          </td>
        </tr></table>
        <=
/td>
      </tr>
            </tbody>
          </table>
        </=
div><!--[if mso]>
      </td>
      <td width=3D"220" valign=3D"top">=

        <![endif]--><div style=3D"display:inline-block; max-width:220px;=
 vertical-align:top; width:100%;">
          <table width=3D"220" class=
=3D"mailpoet_cols-three" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" a=
lign=3D"right" style=3D"border-collapse:collapse;width:100%;max-width:220px=
;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;=
margin-left:auto;margin-right:auto;padding-left:0;padding-right:0">
     =
       <tbody>
      <tr>
        <td class=3D"mailpoet_text mailpoet_p=
added_vertical mailpoet_padded_side" valign=3D"top" style=3D"border-collaps=
e:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-r=
ight:20px;word-break:break-word;word-wrap:break-word">
          <table s=
tyle=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-ta=
ble-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
          =
<td class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi=
-font-size:16px;color:#000000;font-family:'source sans pro','helvetica neue=
',helvetica,arial,sans-serif;font-size:15px;line-height:24px;mso-line-heigh=
t-alt:24px;word-break:break-word;word-wrap:break-word;text-align:left">
 =
           <strong><span style=3D"color: #808080">  Valentin |  0723 179 50=
2              </span></strong>
          </td>
        </tr></table>=

<table style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspa=
ce:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>=

          <td class=3D"mailpoet_paragraph" style=3D"border-collapse:coll=
apse;mso-ansi-font-size:16px;color:#000000;font-family:'source sans pro','h=
elvetica neue',helvetica,arial,sans-serif;font-size:15px;line-height:24px;m=
so-line-height-alt:24px;word-break:break-word;word-wrap:break-word;text-ali=
gn:left">
            <strong><span style=3D"color: #e03e2d">Cere detalii=
 pe <span style=3D"color: #2dc26b">whatsapp</span></span></strong>
      =
    </td>
        </tr></table>
        </td>
      </tr>
         =
   </tbody>
          </table>
        </div><!--[if mso]>
      </td=
>
                  </tr>
                </tbody>
              </ta=
ble>
            <![endif]--></td>
            </tr>
          </tbod=
y>
        </table>
      </td>
    </tr>
      <tr>
        <td =
class=3D"mailpoet_content" align=3D"center" style=3D"border-collapse:collap=
se;background-color:#ffffff!important" bgcolor=3D"#ffffff">
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
        <td class=3D"mailpoet_image mailpo=
et_padded_vertical mailpoet_padded_side" align=3D"center" valign=3D"top" st=
yle=3D"border-collapse:collapse;padding-top:10px;padding-bottom:10px;paddin=
g-left:20px;padding-right:20px">
          <a href=3D"https://ekogroup.co=
m.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemV=
yYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiLCJlODBhMDkxOWFmMzQiLGZhbH=
NlXQ" style=3D"color:#e2973f;text-decoration:underline"><img src=3D"https:/=
/ekogroup.com.ro/wp-content/plugins/ekomailing/assets/img/mailpoet_logo_new=
sletter.png" width=3D"108" alt=3D"MailPoet" style=3D"height:auto;max-width:=
100%;-ms-interpolation-mode:bicubic;border:0;display:block;outline:none;tex=
t-align:center" /></a>
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
                    </tbody>
                </table><!--[if ms=
o]>
                </td>
                </tr>
                </tab=
le>
                <![endif]--></td>
        </tr>
        </tbody>=

    </table>
<img alt=3D"" class=3D"" src=3D"https://ekogroup.com.ro?m=
ailpoet_router&endpoint=3Dtrack&action=3Dopen&data=3DWzExNjM5NywiemVyYmk1ND=
VibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxMDgiLG51bGwsZmFsc2Vd" /></body>
</h=
tml>


--_=_swift_1644729280_c3935b767a21acf0860c48bd7a1295d4_=_--


--===============4016686375577487115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4016686375577487115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4016686375577487115==--

