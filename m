Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3418443D7EE
	for <lists+osst-users@lfdr.de>; Thu, 28 Oct 2021 02:07:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mfsxH-0004l9-TZ
	for lists+osst-users@lfdr.de; Thu, 28 Oct 2021 00:07:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <0107017cc4382ca6-3bc88c9d-ec06-4efb-a0d6-d5fb454afa5c-000000@eu-central-1.amazonses.com>)
 id 1mfsxF-0004l2-Vj
 for osst-users@lists.sourceforge.net; Thu, 28 Oct 2021 00:07:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4zrCy07VVxNYIhQT/tR3kD8SKz6blV4+EpJYfFPgX8o=; b=JM9bUz11LRbjEGsybNx+ijUyDQ
 G69pGzy+PkqY6ZZXpsYLFzCQC/7ZNkN8cj+R0jOErGPulWhJ2WAD4zcbgfS6XXs0enhTAgiRM4nsJ
 Q5S+OFVPAsyv36cuEpL4TtZX/xQdEaV/PAVIbt1EgWRawD4rK8m0FTtjlgMNZ1DwCf+U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=4zrCy07VVxNYIhQT/tR3kD8SKz6blV4+EpJYfFPgX8o=; b=bFJgU7VER8dM
 3NjM2gTolxE1TEnsQMCzWUOvo25+qDp/1Y8aPEafatr/YBT4WePSUXAqy1Ohq22s+a4z6aYETrZOF
 WmaPk6bvh9NiVhvKz5FfcuUB4l02nuN4J306niL/tNZQPVU3C/NAaFu9FGEAfKZj4K6m25kbikgax
 E37Uc=;
Received: from b228-111.smtp-out.eu-central-1.amazonses.com ([69.169.228.111])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.92.3)
 id 1mfsxA-002Mgw-88
 for osst-users@lists.sourceforge.net; Thu, 28 Oct 2021 00:07:38 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=chhfa7u27a4tep4llzorwkggr6ld47ie; d=eko.com.ro; t=1635379588;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=tM4ZOuoLoFh6xwSQvr22FVhsh/9ilw+RfdRK7CG8qqo=;
 b=LE/N9qxYeQHmXZNNcsBLRh+pP4hNkEgMLSUO6EL6CRq9nMg1+cvlVN0oHWjlrGpt
 FNdkpRyRKcwT8LBWF+joKSht6QJs+17TRoBc47puKDTPQrwToxfT3XloQvBts1dB+Y3
 CN4LQxIhtDzJuvoLSAI8GasFdN8fG4aI23C1n6+ItzHkyeY3XR2lgDY4+PY58yz/ZEl
 O9lZmKAN48CG/Hx6nKVIB4kh2cC8qtgJb6TeOTOq8xLUG2xlwLMZ63358beADP0wZd0
 1CvHhyFbjQ5rK5mTPWn0oxJPtMTWYHfSQpDOd2CaxtP/sY6AAQy4+dl++YLfy5CXa2W
 B5ywtrm0eA==
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1635379588;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=tM4ZOuoLoFh6xwSQvr22FVhsh/9ilw+RfdRK7CG8qqo=;
 b=SOTmTzfWZWLLOc/R45Ml+N/IZ/dqPenk1jUYl6v6KXKqiYFa9/7DXll0XBpIBKV2
 8uLYZWzbypRoebyuO+nwEr3jzBhfzEv+JHPDj9Wp0NMJkXIb2mQ4TWbX2a9y3dMjvrC
 s+78dvfpcv8VYWjKcKknoFMEFaq90wFCGKYxGcAM=
Message-ID: <0107017cc4382ca6-3bc88c9d-ec06-4efb-a0d6-d5fb454afa5c-000000@eu-central-1.amazonses.com>
Date: Thu, 28 Oct 2021 00:06:28 +0000
From: Office <office@eko.com.ro>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2021.10.28-69.169.228.111
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjZhZjM5NTU3YzMzNSIs
    [...] 
 
 Content analysis details:   (4.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: w.org]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.228.111 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.0 T_REMOTE_IMAGE         Message contains an external image
  2.2 URI_WP_HACKED_2        URI for compromised WordPress site, possible
                             malware
X-Headers-End: 1mfsxA-002Mgw-88
Subject: [Osst-users] Steaguri directionale pentru afacerea ta
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
Reply-To: Office <office@publicitateooh.ro>
Content-Type: multipart/mixed; boundary="===============4452896500456171928=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4452896500456171928==
Content-Type: multipart/alternative;
 boundary="_=_swift_1635379588_66dccdbdf26db50b37235d823fa92a6a_=_"


--_=_swift_1635379588_66dccdbdf26db50b37235d823fa92a6a_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjZhZjM5NTU3YzMzNSIsZmFsc2V=
d)

[FarmersMarket-Top]

[Publicitate-OOH-Logo-1024x519](https://ek=
ogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNj=
M5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjM2MmI3ZGRmMzIwZ=
iIsZmFsc2Vd)

Email: [office@publicitateooh.ro](https://ekogroup.com.ro=
?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk=
1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjViMTI0MDRiNDNkYSIsZmFsc2Vd)=

sales@publicitateooh.ro

Tel: [+4 0752 760 427](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjc3ZjExOGQxMTFiOSIsZmFsc2V=
d)

[+ 5000 steaguri in Bucuresti](https://ekogroup.com.ro?mailpoet_rou=
ter&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2tr=
NGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjgzZTE1NjY5NDBiOCIsZmFsc2Vd)
[Steaguri g=
eorge enescu](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&acti=
on=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiL=
CI0OSIsIjM2MmI3ZGRmMzIwZiIsZmFsc2Vd)
[Exemple grafica](https://ekogroup.c=
om.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nywiem=
VyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjM2MmI3ZGRmMzIwZiIsZmFsc=
2Vd)

[Vezi aici model de reclama pe stalpi](https://ekogroup.com.ro?ma=
ilpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1ND=
VibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjgzZTE1NjY5NDBiOCIsZmFsc2Vd)
[=
Steaguri imobiliare](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtra=
ck&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y2=
9zOGsiLCI0OSIsIjM2MmI3ZGRmMzIwZiIsZmFsc2Vd)
[Bording pass wizz](https://e=
kogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExN=
jM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjM2MmI3ZGRmMzIw=
ZiIsZmFsc2Vd)
[Aparate cafea](https://ekogroup.com.ro?mailpoet_router&end=
point=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzR=
zOG80Z3M4Y29zOGsiLCI0OSIsIjM2MmI3ZGRmMzIwZiIsZmFsc2Vd)

EKO TRADE BUSIN=
ESS
_______
Street Emil Pangratti, no.10 +4 0752 760 427
office@publi=
citateooh.ro
sales@publicitateooh.ro

[facebook](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjhhZGRkZjUyNmJkNiIsZmFsc2V=
d) [instagram](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&act=
ion=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsi=
LCI0OSIsIjFiZDFmODYxZGUzMiIsZmFsc2Vd)
[Dezabonare](https://ekogroup.com.r=
o?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYm=
k1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjViMjM2Y2M0M2ZkYSIsZmFsc2Vd)=
 | [Administreaz=C4=83-=C8=9Bi abonamentul](https://ekogroup.com.ro?mailpoe=
t_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzB=
jY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjJjMjVlYjE5MDJjNiIsZmFsc2Vd)
Adaug=
=C4=83 adresa ta po=C8=99tal=C4=83 aici!
_______

Copyright =C2=A9 20=
21 www.ekogroup.ro, All rights reserved.

[FarmersMarket-Bottom]

--_=_swift_1635379588_66dccdbdf26db50b37235d823fa92a6a_=_
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
Steaguri directionale pentru afacerea ta</title>
    <style type=3D"text/=
css"> @media screen and (max-width: 480px) {
            .mailpoet_button=
 {width:100% !important;}
        }
 @media screen and (max-width: 599p=
x) {
            .mailpoet_header {
                padding: 10px 20px;=

            }
            .mailpoet_button {
                width: =
100% !important;
                padding: 5px 0 !important;
           =
     box-sizing:border-box !important;
            }
            div, .=
mailpoet_cols-two, .mailpoet_cols-three {
                max-width: 100%=
 !important;
            }
        }
</style>
    <!--[if !mso]><![=
endif]--><link href=3D"https://fonts.googleapis.com/css?family=3DRoboto:400=
,400i,700,700i|Source+Sans+Pro:400,400i,700,700i" rel=3D"stylesheet" /><!--=
<![endif]-->
</head>
<body leftmargin=3D"0" topmargin=3D"0" marginwidth=
=3D"0" marginheight=3D"0" style=3D"margin:0;padding:0;background-color:#fff=
fff">
    <table class=3D"mailpoet_template" border=3D"0" width=3D"100%" =
cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;borde=
r-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
        <tbody>
   =
     <tr>
            <td class=3D"mailpoet_preheader" style=3D"border-co=
llapse:collapse;display:none;visibility:hidden;mso-hide:all;font-size:1px;c=
olor:#333333;line-height:1px;max-height:0;max-width:0;opacity:0;overflow:hi=
dden;-webkit-text-size-adjust:none" height=3D"1">
               =20
    =
        </td>
        </tr>
        <tr>
            <td align=3D"cen=
ter" class=3D"mailpoet-wrapper" valign=3D"top" style=3D"border-collapse:col=
lapse;background-color:#ffffff"><!--[if mso]>
                <table alig=
n=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"
           =
            width=3D"660">
                    <tr>
                   =
     <td class=3D"mailpoet_content-wrapper" align=3D"center" valign=3D"top"=
 width=3D"660">
                <![endif]--><table class=3D"mailpoet_cont=
ent-wrapper" border=3D"0" width=3D"660" cellpadding=3D"0" cellspacing=3D"0"=
 style=3D"border-collapse:collapse;background-color:#ffffff;border-spacing:=
0;mso-table-lspace:0;mso-table-rspace:0;max-width:660px;width:100%">
    =
                <tbody>
                   =20
      <tr>
        <td c=
lass=3D"mailpoet_content" align=3D"center" style=3D"border-collapse:collaps=
e;background-color:#ffffff!important" bgcolor=3D"#ffffff">
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
        <td class=3D"mailpoet_spacer" height=
=3D"20" valign=3D"top" style=3D"border-collapse:collapse"></td>
      </t=
r>
      <tr>
        <td class=3D"mailpoet_header_footer_padded mailpo=
et_header" style=3D"border-collapse:collapse;padding:10px 20px;line-height:=
19.2px;text-align:center;color:#222222;font-family:Arial, 'Helvetica Neue',=
 Helvetica, sans-serif;font-size:12px">
          <span style=3D"color: #=
689f2c"><a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack=
&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29z=
OGsiLCI0OSIsIjZhZjM5NTU3YzMzNSIsZmFsc2Vd" style=3D"color:#689f2c;text-decor=
ation:underline">Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.</a></=
span>
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
      <=
tr>
        <td class=3D"mailpoet_content" align=3D"center" style=3D"bord=
er-collapse:collapse">
          <table width=3D"100%" border=3D"0" cellp=
adding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spa=
cing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tbody>
    =
          <tr>
                <td style=3D"border-collapse:collapse;padd=
ing-left:0;padding-right:0">
                  <table width=3D"100%" bord=
er=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one" st=
yle=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-tab=
le-rspace:0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-l=
eft:0;padding-right:0">
                    <tbody>
      <tr>
      =
  <td class=3D"mailpoet_image " align=3D"center" valign=3D"top" style=3D"bo=
rder-collapse:collapse">
          <img src=3D"https://ps.w.org/mailpoet/=
assets/newsletter-templates/farmers-market/FarmersMarket-Top-2.jpg" width=
=3D"660" alt=3D"FarmersMarket-Top" style=3D"height:auto;max-width:100%;-ms-=
interpolation-mode:bicubic;border:0;display:block;outline:none;text-align:c=
enter;width:100%" />
        </td>
      </tr>
                    </=
tbody>
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
        <td class=3D"mailpoet_content-cols-three" alig=
n=3D"left" style=3D"border-collapse:collapse;background:#ffffff url(https:/=
/ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/FarmersMarket=
-Middle.jpg) repeat center/contain;background-color:#ffffff;background-imag=
e:url(https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/=
FarmersMarket-Middle.jpg);background-repeat:repeat;background-position:cent=
er;background-size:contain">
          <table width=3D"100%" border=3D"0"=
 cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;bord=
er-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tbody>=

              <tr>
                <td align=3D"center" style=3D"borde=
r-collapse:collapse;font-size:0"><!--[if mso]>
                  <table b=
order=3D"0" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0">
         =
           <tbody>
                      <tr>
      <td width=3D"220" v=
align=3D"top">
        <![endif]--><div style=3D"display:inline-block; ma=
x-width:220px; vertical-align:top; width:100%;">
          <table width=
=3D"220" class=3D"mailpoet_cols-three" border=3D"0" cellpadding=3D"0" cells=
pacing=3D"0" align=3D"right" style=3D"border-collapse:collapse;width:100%;m=
ax-width:220px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table=
-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-rig=
ht:0">
            <tbody>
      <tr>
        <td class=3D"mailpoet_i=
mage " align=3D"center" valign=3D"top" style=3D"border-collapse:collapse">=

          <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3D=
track&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M=
4Y29zOGsiLCI0OSIsIjM2MmI3ZGRmMzIwZiIsZmFsc2Vd" style=3D"color:#689f2c;text-=
decoration:underline"><img src=3D"https://publicitateooh.ro/wp-content/uplo=
ads/2021/08/Publicitate-OOH-Logo-1024x519-1.png" width=3D"220" alt=3D"Publi=
citate-OOH-Logo-1024x519" style=3D"height:auto;max-width:100%;-ms-interpola=
tion-mode:bicubic;border:0;display:block;outline:none;text-align:center;wid=
th:100%" /></a>
        </td>
      </tr>
            </tbody>
    =
      </table>
        </div><!--[if mso]>
      </td>
      <td widt=
h=3D"220" valign=3D"top">
        <![endif]--><div style=3D"display:inlin=
e-block; max-width:220px; vertical-align:top; width:100%;">
          <ta=
ble width=3D"220" class=3D"mailpoet_cols-three" border=3D"0" cellpadding=3D=
"0" cellspacing=3D"0" align=3D"right" style=3D"border-collapse:collapse;wid=
th:100%;max-width:220px;border-spacing:0;mso-table-lspace:0;mso-table-rspac=
e:0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;pa=
dding-right:0">
            <tbody>
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
ign:center">
            <span style=3D"color: #e03e2d"><strong><span sty=
le=3D"color: #000000">Email:</span> <a href=3D"https://ekogroup.com.ro?mail=
poet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVi=
bzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjViMTI0MDRiNDNkYSIsZmFsc2Vd" style=
=3D"color:#e03e2d;text-decoration:underline">office@publicitateooh.ro</a></=
strong></span>
          </td>
        </tr></table>
<table style=3D"=
border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspa=
ce:0" width=3D"100%" cellpadding=3D"0">
        <tr>
          <td clas=
s=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-si=
ze:14px;color:#000000;font-family:roboto,'helvetica neue',helvetica,arial,s=
ans-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-b=
reak:break-word;word-wrap:break-word;text-align:center">
            <str=
ong><span style=3D"color: #e03e2d">sales@publicitateooh.ro</span></strong><=
br /><br />
          </td>
        </tr></table>

        </td>
=
      </tr>
            </tbody>
          </table>
        </div><!-=
-[if mso]>
      </td>
      <td width=3D"220" valign=3D"top">
      =
  <![endif]--><div style=3D"display:inline-block; max-width:220px; vertical=
-align:top; width:100%;">
          <table width=3D"220" class=3D"mailpoe=
t_cols-three" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"rig=
ht" style=3D"border-collapse:collapse;width:100%;max-width:220px;border-spa=
cing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left=
:auto;margin-right:auto;padding-left:0;padding-right:0">
            <tbo=
dy>
      <tr>
        <td class=3D"mailpoet_text mailpoet_padded_verti=
cal mailpoet_padded_side" valign=3D"top" style=3D"border-collapse:collapse;=
padding-top:10px;padding-bottom:10px;padding-left:20px;padding-right:20px;w=
ord-break:break-word;word-wrap:break-word">
          <table style=3D"bor=
der-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:=
0" width=3D"100%" cellpadding=3D"0">
        <tr>
          <td class=
=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-siz=
e:14px;color:#000000;font-family:roboto,'helvetica neue',helvetica,arial,sa=
ns-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-br=
eak:break-word;word-wrap:break-word;text-align:left">
            <strong=
></strong>
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
            <strong>Te=
l: <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&acti=
on=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiL=
CI0OSIsIjc3ZjExOGQxMTFiOSIsZmFsc2Vd" style=3D"color:#689f2c;text-decoration=
:underline"><span style=3D"color: #e03e2d">+4 0752 760 427</span> </a></str=
ong>
          </td>
        </tr></table>
        </td>
      </tr=
>
            </tbody>
          </table>
        </div><!--[if mso]>=

      </td>
                  </tr>
                </tbody>
     =
         </table>
            <![endif]--></td>
            </tr>
   =
       </tbody>
        </table>
      </td>
    </tr>
      <tr>=

        <td class=3D"mailpoet_content" align=3D"center" style=3D"border-=
collapse:collapse;background:#252525 url(https://ps.w.org/mailpoet/assets/n=
ewsletter-templates/farmers-market/FarmersMarket-Middle.jpg) repeat center/=
contain;background-color:#252525;background-image:url(https://ps.w.org/mail=
poet/assets/newsletter-templates/farmers-market/FarmersMarket-Middle.jpg);b=
ackground-repeat:repeat;background-position:center;background-size:contain"=
>
          <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspac=
ing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspa=
ce:0;mso-table-rspace:0">
            <tbody>
              <tr>
    =
            <td style=3D"border-collapse:collapse;padding-left:0;padding-ri=
ght:0">
                  <table width=3D"100%" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one" style=3D"border-collap=
se:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-la=
yout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-right:=
0">
                    <tbody>
      <tr>
        <td class=3D"mailp=
oet_padded_vertical mailpoet_padded_side" valign=3D"top" style=3D"border-co=
llapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;padd=
ing-right:20px">
          <div>
            <table width=3D"100%" cell=
padding=3D"0" cellspacing=3D"0" border=3D"0" style=3D"border-collapse:colla=
pse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
            =
  <tr>
                <td class=3D"mailpoet_button-container" style=3D"b=
order-collapse:collapse;text-align:center"><!--[if mso]>
                =
  <v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:sch=
emas-microsoft-com:office:word"
                    href=3D"https://publi=
citateooh.ro/galerie-clienti-ooh/"
                    style=3D"height:42=
px;
                           width:288px;
                           =
v-text-anchor:middle;"
                    arcsize=3D"48%"
            =
        strokeweight=3D"0px"
                    strokecolor=3D"#0074a2"=

                    fillcolor=3D"#e83008">
                  <w:anchor=
lock/>
                  <center style=3D"color:#ffffff;
              =
      font-family:Source Sans Pro;
                    font-size:14px;
=
                    font-weight:bold;">+ 5000 steaguri in Bucuresti
     =
             </center>
                  </v:roundrect>
               =
   <![endif]--><a class=3D"mailpoet_button" href=3D"https://ekogroup.com.ro=
?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk=
1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjgzZTE1NjY5NDBiOCIsZmFsc2Vd" =
style=3D"color:#ffffff;text-decoration:none !important;display:inline-block=
;-webkit-text-size-adjust:none;mso-hide:all;text-align:center;background-co=
lor:#e83008;border-color:#0074a2;border-width:0px;border-radius:20px;border=
-style:solid;width:288px;line-height:42px;font-family:'source sans pro', 'h=
elvetica neue', helvetica, arial, sans-serif;font-size:14px;font-weight:nor=
mal"> + 5000 steaguri in Bucuresti</a>
                </td>
          =
    </tr>
            </table>
          </div>
        </td>
     =
 </tr>
      <tr>
        <td class=3D"mailpoet_image mailpoet_padded_v=
ertical mailpoet_padded_side" align=3D"center" valign=3D"top" style=3D"bord=
er-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px=
;padding-right:20px">
          <a href=3D"https://ekogroup.com.ro?mailpo=
et_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibz=
BjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjM2MmI3ZGRmMzIwZiIsZmFsc2Vd" style=
=3D"color:#689f2c;text-decoration:underline"><img src=3D"https://publicitat=
eooh.ro/wp-content/uploads/2021/08/output-onlinepngtools.png" width=3D"620"=
 alt=3D"Steaguri george enescu" style=3D"height:auto;max-width:100%;-ms-int=
erpolation-mode:bicubic;border:0;display:block;outline:none;text-align:cent=
er" /></a>
        </td>
      </tr>
      <tr>
        <td class=
=3D"mailpoet_image mailpoet_padded_vertical mailpoet_padded_side" align=3D"=
center" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px;p=
adding-bottom:10px;padding-left:20px;padding-right:20px">
          <a hr=
ef=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dcli=
ck&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsI=
jM2MmI3ZGRmMzIwZiIsZmFsc2Vd" style=3D"color:#689f2c;text-decoration:underli=
ne"><img src=3D"https://publicitateooh.ro/wp-content/uploads/2021/08/Captur=
a=CC=86-de-ecran-din-2021-08-07-la-10.38.02.png" width=3D"620" alt=3D"Exemp=
le grafica" style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicu=
bic;border:0;display:block;outline:none;text-align:center" /></a>
       =
 </td>
      </tr>
      <tr>
        <td class=3D"mailpoet_padded_ve=
rtical mailpoet_padded_side" valign=3D"top" style=3D"border-collapse:collap=
se;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-right:20p=
x">
          <div>
            <table width=3D"100%" cellpadding=3D"0"=
 cellspacing=3D"0" border=3D"0" style=3D"border-collapse:collapse;border-sp=
acing:0;mso-table-lspace:0;mso-table-rspace:0">
              <tr>
    =
            <td class=3D"mailpoet_button-container" style=3D"border-collaps=
e:collapse;text-align:center"><!--[if mso]>
                  <v:roundrec=
t xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsof=
t-com:office:word"
                    href=3D"https://publicitateooh.ro/=
galerie-clienti-ooh/"
                    style=3D"height:42px;
       =
                    width:288px;
                           v-text-anchor=
:middle;"
                    arcsize=3D"48%"
                    strok=
eweight=3D"0px"
                    strokecolor=3D"#0074a2"
           =
         fillcolor=3D"#e83008">
                  <w:anchorlock/>
     =
             <center style=3D"color:#ffffff;
                    font-fam=
ily:Source Sans Pro;
                    font-size:14px;
              =
      font-weight:bold;">Vezi aici model de reclama pe stalpi
           =
       </center>
                  </v:roundrect>
                  <![=
endif]--><a class=3D"mailpoet_button" href=3D"https://ekogroup.com.ro?mailp=
oet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVib=
zBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjgzZTE1NjY5NDBiOCIsZmFsc2Vd" style=
=3D"color:#ffffff;text-decoration:none !important;display:inline-block;-web=
kit-text-size-adjust:none;mso-hide:all;text-align:center;background-color:#=
e83008;border-color:#0074a2;border-width:0px;border-radius:20px;border-styl=
e:solid;width:288px;line-height:42px;font-family:'source sans pro', 'helvet=
ica neue', helvetica, arial, sans-serif;font-size:14px;font-weight:normal">=
 Vezi aici model de reclama pe stalpi</a>
                </td>
       =
       </tr>
            </table>
          </div>
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
ibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjM2MmI3ZGRmMzIwZiIsZmFsc2Vd" styl=
e=3D"color:#689f2c;text-decoration:underline"><img src=3D"https://publicita=
teooh.ro/wp-content/uploads/2021/08/Captura=CC=86-de-ecran-din-2021-08-25-l=
a-16.59.35.png" width=3D"620" alt=3D"Steaguri imobiliare" style=3D"height:a=
uto;max-width:100%;-ms-interpolation-mode:bicubic;border:0;display:block;ou=
tline:none;text-align:center" /></a>
        </td>
      </tr>
      =
<tr>
        <td class=3D"mailpoet_image mailpoet_padded_vertical mailpoe=
t_padded_side" align=3D"center" valign=3D"top" style=3D"border-collapse:col=
lapse;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-right:=
20px">
          <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpo=
int=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzO=
G80Z3M4Y29zOGsiLCI0OSIsIjM2MmI3ZGRmMzIwZiIsZmFsc2Vd" style=3D"color:#689f2c=
;text-decoration:underline"><img src=3D"https://publicitateooh.ro/wp-conten=
t/uploads/2021/08/Captura=CC=86-de-ecran-din-2021-08-25-la-16.43.41-1024x52=
7.png" width=3D"620" alt=3D"Bording pass wizz" style=3D"height:auto;max-wid=
th:100%;-ms-interpolation-mode:bicubic;border:0;display:block;outline:none;=
text-align:center" /></a>
        </td>
      </tr>
      <tr>
    =
    <td class=3D"mailpoet_image mailpoet_padded_vertical mailpoet_padded_si=
de" align=3D"center" valign=3D"top" style=3D"border-collapse:collapse;paddi=
ng-top:10px;padding-bottom:10px;padding-left:20px;padding-right:20px">
  =
        <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack=
&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29z=
OGsiLCI0OSIsIjM2MmI3ZGRmMzIwZiIsZmFsc2Vd" style=3D"color:#689f2c;text-decor=
ation:underline"><img src=3D"https://publicitateooh.ro/wp-content/uploads/2=
021/08/Captura=CC=86-de-ecran-din-2021-08-25-la-16.38.14.png" width=3D"514"=
 alt=3D"Aparate cafea" style=3D"height:auto;max-width:100%;-ms-interpolatio=
n-mode:bicubic;border:0;display:block;outline:none;text-align:center" /></a=
>
        </td>
      </tr>
      <tr>
        <td class=3D"mailpoe=
t_spacer" height=3D"20" valign=3D"top" style=3D"border-collapse:collapse"><=
/td>
      </tr>
                    </tbody>
                  </tab=
le>
                </td>
              </tr>
            </tbody>
=
          </table>
        </td>
      </tr>
      <tr>
        <td=
 class=3D"mailpoet_content" align=3D"center" style=3D"border-collapse:colla=
pse;background:#ffffff url(https://ps.w.org/mailpoet/assets/newsletter-temp=
lates/farmers-market/FarmersMarket-Middle.jpg) repeat center/contain;backgr=
ound-color:#ffffff;background-image:url(https://ps.w.org/mailpoet/assets/ne=
wsletter-templates/farmers-market/FarmersMarket-Middle.jpg);background-repe=
at:repeat;background-position:center;background-size:contain">
          =
<table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" styl=
e=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table=
-rspace:0">
            <tbody>
              <tr>
                <t=
d style=3D"border-collapse:collapse;padding-left:0;padding-right:0">
    =
              <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspac=
ing=3D"0" class=3D"mailpoet_cols-one" style=3D"border-collapse:collapse;bor=
der-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;marg=
in-left:auto;margin-right:auto;padding-left:0;padding-right:0">
         =
           <tbody>
      <tr>
        <td class=3D"mailpoet_spacer" hei=
ght=3D"30" valign=3D"top" style=3D"border-collapse:collapse"></td>
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
lpoet_content" align=3D"center" style=3D"border-collapse:collapse;backgroun=
d:#ffffff url(https://ps.w.org/mailpoet/assets/newsletter-templates/farmers=
-market/FarmersMarket-Middle.jpg) repeat center/contain;background-color:#f=
fffff;background-image:url(https://ps.w.org/mailpoet/assets/newsletter-temp=
lates/farmers-market/FarmersMarket-Middle.jpg);background-repeat:repeat;bac=
kground-position:center;background-size:contain">
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
                 </tbody>
                  </table>
                </=
td>
              </tr>
            </tbody>
          </table>
   =
     </td>
      </tr>
      <tr>
        <td class=3D"mailpoet_conte=
nt" align=3D"center" style=3D"border-collapse:collapse;background:#ffffff u=
rl(https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/Far=
mersMarket-Middle.jpg) repeat center/contain;background-color:#ffffff;backg=
round-image:url(https://ps.w.org/mailpoet/assets/newsletter-templates/farme=
rs-market/FarmersMarket-Middle.jpg);background-repeat:repeat;background-pos=
ition:center;background-size:contain">
          <table width=3D"100%" bo=
rder=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:col=
lapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
          =
  <tbody>
              <tr>
                <td style=3D"border-collap=
se:collapse;padding-left:0;padding-right:0">
                  <table wid=
th=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"mailp=
oet_cols-one" style=3D"border-collapse:collapse;border-spacing:0;mso-table-=
lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margin-righ=
t:auto;padding-left:0;padding-right:0">
                    <tbody>
   =
   <tr>
        <td class=3D"mailpoet_spacer" height=3D"20" valign=3D"top=
" style=3D"border-collapse:collapse"></td>
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
        <td class=3D"mailpoet_content-cols-two" =
align=3D"left" style=3D"border-collapse:collapse;background:#ffffff url(htt=
ps://ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/FarmersMa=
rket-Middle.jpg) repeat center/contain;background-color:#ffffff;background-=
image:url(https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-mar=
ket/FarmersMarket-Middle.jpg);background-repeat:repeat;background-position:=
center;background-size:contain">
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
      <td width=3D"2=
20" valign=3D"top">
        <![endif]--><div style=3D"display:inline-bloc=
k; max-width:220px; vertical-align:top; width:100%;">
          <table wi=
dth=3D"220" class=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0" cell=
spacing=3D"0" align=3D"left" style=3D"border-collapse:collapse;width:100%;m=
ax-width:220px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table=
-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-rig=
ht:0">
            <tbody>
      <tr>
        <td class=3D"mailpoet_t=
ext mailpoet_padded_vertical mailpoet_padded_side" valign=3D"top" style=3D"=
border-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:=
20px;padding-right:20px;word-break:break-word;word-wrap:break-word">
    =
      <table style=3D"border-collapse:collapse;border-spacing:0;mso-table-l=
space:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr=
>
          <td class=3D"mailpoet_paragraph" style=3D"border-collapse:col=
lapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helvetica n=
eue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-=
height-alt:22px;word-break:break-word;word-wrap:break-word;text-align:justi=
fy">
            <strong>EKO TRADE BUSINESS</strong>
          </td>
=
        </tr></table>
<table style=3D"border-collapse:collapse;border-spa=
cing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D=
"0">
        <tr>
          <td class=3D"mailpoet_paragraph" style=3D"b=
order-collapse:collapse;mso-ansi-font-size:14px;color:#000000;font-family:r=
oboto,'helvetica neue',helvetica,arial,sans-serif;font-size:14px;line-heigh=
t:22.4px;mso-line-height-alt:22px;word-break:break-word;word-wrap:break-wor=
d;text-align:left">
            <strong>_______</strong>
          </td=
>
        </tr></table>
<table style=3D"border-collapse:collapse;border=
-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpaddin=
g=3D"0">
        <tr>
          <td class=3D"mailpoet_paragraph" style=
=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#000000;font-fam=
ily:roboto,'helvetica neue',helvetica,arial,sans-serif;font-size:14px;line-=
height:22.4px;mso-line-height-alt:22px;word-break:break-word;word-wrap:brea=
k-word;text-align:left">
            Street Emil Pangratti, no.10 <span s=
tyle=3D"color: #e03e2d"><strong>+4 0752 760 427</strong></span>
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
            office@publicitateooh.ro
     =
     </td>
        </tr></table>
<table style=3D"border-collapse:collap=
se;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" c=
ellpadding=3D"0">
        <tr>
          <td class=3D"mailpoet_paragrap=
h" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#000000;=
font-family:roboto,'helvetica neue',helvetica,arial,sans-serif;font-size:14=
px;line-height:22.4px;mso-line-height-alt:22px;word-break:break-word;word-w=
rap:break-word;text-align:left">
            sales@publicitateooh.ro
  =
        </td>
        </tr></table>
        </td>
      </tr>
     =
       </tbody>
          </table>
        </div><!--[if mso]>
      =
</td>
      <td width=3D"440" valign=3D"top">
        <![endif]--><div =
style=3D"display:inline-block; max-width:440px; vertical-align:top; width:1=
00%;">
          <table width=3D"440" class=3D"mailpoet_cols-two" border=
=3D"0" cellpadding=3D"0" cellspacing=3D"0" align=3D"left" style=3D"border-c=
ollapse:collapse;width:100%;max-width:440px;border-spacing:0;mso-table-lspa=
ce:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margin-right:au=
to;padding-left:0;padding-right:0">
            <tbody>
      <tr>
  =
      <td class=3D"mailpoet_padded_side mailpoet_padded_vertical" valign=3D=
"top" align=3D"center" style=3D"border-collapse:collapse;padding-top:10px;p=
adding-bottom:10px;padding-left:20px;padding-right:20px">
          <a hr=
ef=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dcli=
ck&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsI=
jhhZGRkZjUyNmJkNiIsZmFsc2Vd" style=3D"color:#689f2c;text-decoration:none!im=
portant"><img src=3D"https://ekogroup.ro/wp-content/plugins/mailpoet/assets=
/img/newsletter_editor/social-icons/03-circles/Facebook.png?mailpoet_versio=
n=3D3.65.0" width=3D"32" height=3D"32" style=3D"width:32px;height:32px;-ms-=
interpolation-mode:bicubic;border:0;display:inline;outline:none;" alt=3D"fa=
cebook" /></a>=C2=A0<a href=3D"https://ekogroup.com.ro?mailpoet_router&endp=
oint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRz=
OG80Z3M4Y29zOGsiLCI0OSIsIjFiZDFmODYxZGUzMiIsZmFsc2Vd" style=3D"color:#689f2=
c;text-decoration:none!important"><img src=3D"https://ekogroup.ro/wp-conten=
t/plugins/mailpoet/assets/img/newsletter_editor/social-icons/03-circles/Ins=
tagram.png?mailpoet_version=3D3.65.0" width=3D"32" height=3D"32" style=3D"w=
idth:32px;height:32px;-ms-interpolation-mode:bicubic;border:0;display:inlin=
e;outline:none;" alt=3D"instagram" /></a>=C2=A0
        </td>
      </t=
r>
      <tr>
        <td class=3D"mailpoet_header_footer_padded mailpo=
et_footer" style=3D"border-collapse:collapse;padding:10px 20px;line-height:=
19.2px;text-align:center;color:#222222;font-family:roboto, 'helvetica neue'=
, helvetica, arial, sans-serif;font-size:12px">
          <span style=3D"=
color: #000000"><span style=3D"color: #e03e2d"><strong><a href=3D"https://e=
kogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExN=
jM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsIjViMjM2Y2M0M2Zk=
YSIsZmFsc2Vd" style=3D"color:#e03e2d;text-decoration:none">Dezabonare</a></=
strong></span> | </span><a href=3D"https://ekogroup.com.ro?mailpoet_router&=
endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdj=
YzRzOG80Z3M4Y29zOGsiLCI0OSIsIjJjMjVlYjE5MDJjNiIsZmFsc2Vd" style=3D"color:#6=
89f2c;text-decoration:none"><span style=3D"color: #000000">Administreaz=
=C4=83-=C8=9Bi abonamentu</span>l</a><br />Adaug=C4=83 adresa ta po=C8=
=99tal=C4=83 aici!<br /><strong>_______</strong><br /><br />Copyright =
=C2=A9 2021 www.ekogroup.ro, All rights reserved.
        </td>
      <=
/tr>
            </tbody>
          </table>
        </div><!--[if ms=
o]>
      </td>
                  </tr>
                </tbody>
  =
            </table>
            <![endif]--></td>
            </tr>
=
          </tbody>
        </table>
      </td>
    </tr>
      <tr=
>
        <td class=3D"mailpoet_content" align=3D"center" style=3D"border=
-collapse:collapse">
          <table width=3D"100%" border=3D"0" cellpad=
ding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spaci=
ng:0;mso-table-lspace:0;mso-table-rspace:0">
            <tbody>
      =
        <tr>
                <td style=3D"border-collapse:collapse;paddin=
g-left:0;padding-right:0">
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
sets/newsletter-templates/farmers-market/FarmersMarket-Bottom-2.jpg" width=
=3D"660" alt=3D"FarmersMarket-Bottom" style=3D"height:auto;max-width:100%;-=
ms-interpolation-mode:bicubic;border:0;display:block;outline:none;text-alig=
n:center" />
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
trNGdjYzRzOG80Z3M4Y29zOGsiLCI0OSIsbnVsbCxmYWxzZV0" /></body>
</html>


--_=_swift_1635379588_66dccdbdf26db50b37235d823fa92a6a_=_--


--===============4452896500456171928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4452896500456171928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4452896500456171928==--

