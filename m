Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BF3E4446CC
	for <lists+osst-users@lfdr.de>; Wed,  3 Nov 2021 18:14:59 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1miJqk-0007RX-29
	for lists+osst-users@lfdr.de; Wed, 03 Nov 2021 17:14:58 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <0107017ce6cbb686-816c5700-2394-4374-baa2-4cc94c7fe84a-000000@eu-central-1.amazonses.com>)
 id 1miJqh-0007RK-Or
 for osst-users@lists.sourceforge.net; Wed, 03 Nov 2021 17:14:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Yd/bDECNtc5/k6WfGWQ3BJiB61GBL2jz4kp4ftg9IPQ=; b=lM57ANJID4yvm9fZ/SAvzn8a/C
 4B4br0COXEeivB8518cEGHFbb2BU5WKbNE2Qt1/gl1G8jvYDHiIL38TXiLNxb9pbhBJLQt6zKrOwR
 /iH14pMPiu0FVmmEYcgV9342NbouIIZvbc/XlIAhpGT64sSOVR034WVrLn+j+K4ysy4Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=Yd/bDECNtc5/k6WfGWQ3BJiB61GBL2jz4kp4ftg9IPQ=; b=VupesiQJxgLv
 gqYVUCU/5YygvuZndI2U5kpJItJLtBp2QZ7lnOeAi66A2AbtuzwOKe6dQr0gV9cibArp5cnc2aboF
 451D7ThtlsZuGMbNvozd9kmdh59BKll26TpHjjKOZeLKkGA3pI5VjvLttorkYQ+vaYAbgbv5Oh0Df
 6Pakg=;
Received: from b227-249.smtp-out.eu-central-1.amazonses.com ([69.169.227.249])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.92.3)
 id 1miJqe-0003Gm-1W
 for osst-users@lists.sourceforge.net; Wed, 03 Nov 2021 17:14:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=saspfafem6lgzskpwcali7bn7m7elrbf; d=publicitateooh.ro;
 t=1635959682;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=zvdjHddZfksiJ8mBXC+ZXcv4n+NKOCq7CVgjMzCTKwA=;
 b=RGapT1bcOXS9br11mIoL1ELp/BeCDb268XAFDKHbJT/1gjdpGte/oN2ViRUi71yH
 APOtx3P+mD1JuRZfCy30hlESPB8qkSd2pEfbcISx7sxwcK557uzQ2fLreuW381+FSKo
 Qsujd+yI6lbUor2ZD6al5mtvTUnjrNycVwuQjgzENk3/gT9i9Pe9U1gSUYv3QnNifP+
 ebPAX61xTRE8oyH3SD04ROYNhGHq4lnmgwcRGTKeAYP6J/PPePdZRJRiULoJig/Nc4l
 bm5CN5R/tE0G3mDJVRGQbKuS2ruDjPjdSdXh2tavGqsncMsHaZNJag6p9yHVpbS/zGZ
 G3t51CcJNg==
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1635959682;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=zvdjHddZfksiJ8mBXC+ZXcv4n+NKOCq7CVgjMzCTKwA=;
 b=ISn3ojHISxfKbrmAlKnohe61jFtOb2TmC1l3YGz9pRTPs92qPqDgVXaQJmmKvQGX
 adWJYoeSJU4zvFCBrc5T5iZWLXU/Jqd+XID0A1Dtny27VK2rm2kU3wIJ1V8rDA7/GmV
 kkUdySXoMPz8UH0F8f7essoKg+EiziVOnEcALVeg=
Message-ID: <0107017ce6cbb686-816c5700-2394-4374-baa2-4cc94c7fe84a-000000@eu-central-1.amazonses.com>
Date: Wed, 3 Nov 2021 17:14:42 +0000
From: Office <office@publicitateooh.ro>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2021.11.03-69.169.227.249
X-Spam-Score: 4.6 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsImRkYjIwNGI5OGUwMiIs
    [...] 
 
 Content analysis details:   (4.6 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: ekogroup.ro]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.227.249 listed in list.dnswl.org]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [69.169.227.249 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.0 T_REMOTE_IMAGE         Message contains an external image
  2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible
                             malware
X-Headers-End: 1miJqe-0003Gm-1W
Subject: [Osst-users] Steaguri directionale | avizate PMB
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
Content-Type: multipart/mixed; boundary="===============4737682233266822490=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============4737682233266822490==
Content-Type: multipart/alternative;
 boundary="_=_swift_1635959682_a469f6bb419911f2ae2672e30148a481_=_"


--_=_swift_1635959682_a469f6bb419911f2ae2672e30148a481_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsImRkYjIwNGI5OGUwMiIsZmFsc2V=
d)

[FarmersMarket-Top]

[Publicitate-OOH-Logo-1024x519](https://ek=
ogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNj=
M5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjViNmM0MmM3OTUzM=
SIsZmFsc2Vd)

Email: [office@publicitateooh.ro](https://ekogroup.com.ro=
?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk=
1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsImFkOTUwZDA3YzAxZCIsZmFsc2Vd)=

sales@publicitateooh.ro

Tel: [+4 0752 760 427](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsImRhZWYzNDYwYTk5YiIsZmFsc2V=
d)

[+ 5000 steaguri in Bucuresti](https://ekogroup.com.ro?mailpoet_rou=
ter&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2tr=
NGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjY3OTQ2MTdhMTM5ZCIsZmFsc2Vd)
[Steaguri g=
eorge enescu](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&acti=
on=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiL=
CI1NyIsIjViNmM0MmM3OTUzMSIsZmFsc2Vd)
[Exemple grafica](https://ekogroup.c=
om.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nywiem=
VyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjViNmM0MmM3OTUzMSIsZmFsc=
2Vd)

[Vezi aici model de reclama pe stalpi](https://ekogroup.com.ro?ma=
ilpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1ND=
VibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjY3OTQ2MTdhMTM5ZCIsZmFsc2Vd)
[=
Steaguri imobiliare](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtra=
ck&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y2=
9zOGsiLCI1NyIsIjViNmM0MmM3OTUzMSIsZmFsc2Vd)
[Bording pass wizz](https://e=
kogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExN=
jM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjViNmM0MmM3OTUz=
MSIsZmFsc2Vd)
[Aparate cafea](https://ekogroup.com.ro?mailpoet_router&end=
point=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzR=
zOG80Z3M4Y29zOGsiLCI1NyIsIjViNmM0MmM3OTUzMSIsZmFsc2Vd)

EKO TRADE BUSIN=
ESS
_______
Street Emil Pangratti, no.10 +4 0752 760 427
office@publi=
citateooh.ro
sales@publicitateooh.ro

[facebook](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjk1ZWRlMmJmZDU1MCIsZmFsc2V=
d) [instagram](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&act=
ion=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsi=
LCI1NyIsIjljZmI2ODJkMGIwYSIsZmFsc2Vd)
[Dezabonare](https://ekogroup.com.r=
o?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYm=
k1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjg4NTk5ODMyZjYyMiIsZmFsc2Vd)=
 | [Administreaz=C4=83-=C8=9Bi abonamentul](https://ekogroup.com.ro?mailpoe=
t_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzB=
jY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjM0MGUyNzg2ZWVjZSIsZmFsc2Vd)
[offic=
e@publicitateooh.ro](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtra=
ck&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y2=
9zOGsiLCI1NyIsImFkOTUwZDA3YzAxZCIsZmFsc2Vd)
_______

Copyright =C2=
=A9 2021 www.publicitateooh.ro, All rights reserved.

[FarmersMarket-Bo=
ttom]

--_=_swift_1635959682_a469f6bb419911f2ae2672e30148a481_=_
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
Steaguri directionale | avizate PMB</title>
    <style type=3D"text/css">=
 @media screen and (max-width: 480px) {
            .mailpoet_button {wid=
th:100% !important;}
        }
 @media screen and (max-width: 599px) {=

            .mailpoet_header {
                padding: 10px 20px;
 =
           }
            .mailpoet_button {
                width: 100%=
 !important;
                padding: 5px 0 !important;
               =
 box-sizing:border-box !important;
            }
            div, .mail=
poet_cols-two, .mailpoet_cols-three {
                max-width: 100% !im=
portant;
            }
        }
</style>
    <!--[if !mso]><![endi=
f]--><link href=3D"https://fonts.googleapis.com/css?family=3DRoboto:400,400=
i,700,700i|Source+Sans+Pro:400,400i,700,700i" rel=3D"stylesheet" /><!--<![e=
ndif]-->
</head>
<body leftmargin=3D"0" topmargin=3D"0" marginwidth=3D"=
0" marginheight=3D"0" style=3D"margin:0;padding:0;background-color:#ffffff"=
>
    <table class=3D"mailpoet_template" border=3D"0" width=3D"100%" cell=
padding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-sp=
acing:0;mso-table-lspace:0;mso-table-rspace:0">
        <tbody>
       =
 <tr>
            <td class=3D"mailpoet_preheader" style=3D"border-collap=
se:collapse;display:none;visibility:hidden;mso-hide:all;font-size:1px;color=
:#333333;line-height:1px;max-height:0;max-width:0;opacity:0;overflow:hidden=
;-webkit-text-size-adjust:none" height=3D"1">
               =20
        =
    </td>
        </tr>
        <tr>
            <td align=3D"center"=
 class=3D"mailpoet-wrapper" valign=3D"top" style=3D"border-collapse:collaps=
e;background-color:#ffffff"><!--[if mso]>
                <table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"
               =
        width=3D"660">
                    <tr>
                       =
 <td class=3D"mailpoet_content-wrapper" align=3D"center" valign=3D"top" wid=
th=3D"660">
                <![endif]--><table class=3D"mailpoet_content-=
wrapper" border=3D"0" width=3D"660" cellpadding=3D"0" cellspacing=3D"0" sty=
le=3D"border-collapse:collapse;background-color:#ffffff;border-spacing:0;ms=
o-table-lspace:0;mso-table-rspace:0;max-width:660px;width:100%">
        =
            <tbody>
                   =20
      <tr>
        <td class=
=3D"mailpoet_content" align=3D"center" style=3D"border-collapse:collapse;ba=
ckground-color:#ffffff!important" bgcolor=3D"#ffffff">
          <table w=
idth=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"bor=
der-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:=
0">
            <tbody>
              <tr>
                <td style=
=3D"border-collapse:collapse;padding-left:0;padding-right:0">
           =
       <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"=
0" class=3D"mailpoet_cols-one" style=3D"border-collapse:collapse;border-spa=
cing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left=
:auto;margin-right:auto;padding-left:0;padding-right:0">
                =
    <tbody>
      <tr>
        <td class=3D"mailpoet_spacer" height=3D"=
20" valign=3D"top" style=3D"border-collapse:collapse"></td>
      </tr>=

      <tr>
        <td class=3D"mailpoet_header_footer_padded mailpoet=
_header" style=3D"border-collapse:collapse;padding:10px 20px;line-height:19=
.2px;text-align:center;color:#222222;font-family:Arial, 'Helvetica Neue', H=
elvetica, sans-serif;font-size:12px">
          <span style=3D"color: #68=
9f2c"><a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&a=
ction=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOG=
siLCI1NyIsImRkYjIwNGI5OGUwMiIsZmFsc2Vd" style=3D"color:#689f2c;text-decorat=
ion:underline">Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.</a></sp=
an>
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
        <td class=3D"mailpoet_content-cols-three" align=3D=
"left" style=3D"border-collapse:collapse;background:#ffffff url(https://ps.=
w.org/mailpoet/assets/newsletter-templates/farmers-market/FarmersMarket-Mid=
dle.jpg) repeat center/contain;background-color:#ffffff;background-image:ur=
l(https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/Farm=
ersMarket-Middle.jpg);background-repeat:repeat;background-position:center;b=
ackground-size:contain">
          <table width=3D"100%" border=3D"0" cel=
lpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-s=
pacing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tbody>
  =
            <tr>
                <td align=3D"center" style=3D"border-col=
lapse:collapse;font-size:0"><!--[if mso]>
                  <table border=
=3D"0" width=3D"100%" cellpadding=3D"0" cellspacing=3D"0">
              =
      <tbody>
                      <tr>
      <td width=3D"220" valign=
=3D"top">
        <![endif]--><div style=3D"display:inline-block; max-wid=
th:220px; vertical-align:top; width:100%;">
          <table width=3D"220=
" class=3D"mailpoet_cols-three" border=3D"0" cellpadding=3D"0" cellspacing=
=3D"0" align=3D"right" style=3D"border-collapse:collapse;width:100%;max-wid=
th:220px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layou=
t:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-right:0">=

            <tbody>
      <tr>
        <td class=3D"mailpoet_image "=
 align=3D"center" valign=3D"top" style=3D"border-collapse:collapse">
    =
      <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&a=
ction=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOG=
siLCI1NyIsIjViNmM0MmM3OTUzMSIsZmFsc2Vd" style=3D"color:#689f2c;text-decorat=
ion:underline"><img src=3D"https://publicitateooh.ro/wp-content/uploads/202=
1/08/Publicitate-OOH-Logo-1024x519-1.png" width=3D"220" alt=3D"Publicitate-=
OOH-Logo-1024x519" style=3D"height:auto;max-width:100%;-ms-interpolation-mo=
de:bicubic;border:0;display:block;outline:none;text-align:center;width:100%=
" /></a>
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
th=3D"220" class=3D"mailpoet_cols-three" border=3D"0" cellpadding=3D"0" cel=
lspacing=3D"0" align=3D"right" style=3D"border-collapse:collapse;width:100%=
;max-width:220px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;tab=
le-layout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-r=
ight:0">
            <tbody>
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
ine-height-alt:22px;word-break:break-word;word-wrap:break-word;text-align:c=
enter">
            <span style=3D"color: #e03e2d"><strong><span style=3D=
"color: #000000">Email:</span> <a href=3D"https://ekogroup.com.ro?mailpoet_=
router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY=
2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsImFkOTUwZDA3YzAxZCIsZmFsc2Vd" style=3D"c=
olor:#e03e2d;text-decoration:underline">office@publicitateooh.ro</a></stron=
g></span>
          </td>
        </tr></table>
<table style=3D"borde=
r-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0"=
 width=3D"100%" cellpadding=3D"0">
        <tr>
          <td class=3D"=
mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-size:14=
px;color:#000000;font-family:roboto,'helvetica neue',helvetica,arial,sans-s=
erif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-break:=
break-word;word-wrap:break-word;text-align:center">
            <strong><=
span style=3D"color: #e03e2d">sales@publicitateooh.ro</span></strong><br />=
<br />
          </td>
        </tr></table>

        </td>
     =
 </tr>
            </tbody>
          </table>
        </div><!--[if =
mso]>
      </td>
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
        <td class=3D"mailpoet_text mailpoet_padded_vertical=
 mailpoet_padded_side" valign=3D"top" style=3D"border-collapse:collapse;pad=
ding-top:10px;padding-bottom:10px;padding-left:20px;padding-right:20px;word=
-break:break-word;word-wrap:break-word">
          <table style=3D"border=
-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" =
width=3D"100%" cellpadding=3D"0">
        <tr>
          <td class=3D"m=
ailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-size:14p=
x;color:#000000;font-family:roboto,'helvetica neue',helvetica,arial,sans-se=
rif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-break:b=
reak-word;word-wrap:break-word;text-align:left">
            <strong></st=
rong>
          </td>
        </tr></table>
<table style=3D"border-co=
llapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" wid=
th=3D"100%" cellpadding=3D"0">
        <tr>
          <td class=3D"mail=
poet_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;c=
olor:#000000;font-family:roboto,'helvetica neue',helvetica,arial,sans-serif=
;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-break:brea=
k-word;word-wrap:break-word;text-align:left">
            <strong>Tel: <a=
 href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3D=
click&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1Ny=
IsImRhZWYzNDYwYTk5YiIsZmFsc2Vd" style=3D"color:#689f2c;text-decoration:unde=
rline"><span style=3D"color: #e03e2d">+4 0752 760 427</span> </a></strong>=

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
      <tr>
   =
     <td class=3D"mailpoet_content" align=3D"center" style=3D"border-collap=
se:collapse;background:#252525 url(https://ps.w.org/mailpoet/assets/newslet=
ter-templates/farmers-market/FarmersMarket-Middle.jpg) repeat center/contai=
n;background-color:#252525;background-image:url(https://ps.w.org/mailpoet/a=
ssets/newsletter-templates/farmers-market/FarmersMarket-Middle.jpg);backgro=
und-repeat:repeat;background-position:center;background-size:contain">
  =
        <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D=
"0" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;m=
so-table-rspace:0">
            <tbody>
              <tr>
          =
      <td style=3D"border-collapse:collapse;padding-left:0;padding-right:0"=
>
                  <table width=3D"100%" border=3D"0" cellpadding=3D"0" =
cellspacing=3D"0" class=3D"mailpoet_cols-one" style=3D"border-collapse:coll=
apse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fi=
xed;margin-left:auto;margin-right:auto;padding-left:0;padding-right:0">
 =
                   <tbody>
      <tr>
        <td class=3D"mailpoet_pad=
ded_vertical mailpoet_padded_side" valign=3D"top" style=3D"border-collapse:=
collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-rig=
ht:20px">
          <div>
            <table width=3D"100%" cellpadding=
=3D"0" cellspacing=3D"0" border=3D"0" style=3D"border-collapse:collapse;bor=
der-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
              <tr>=

                <td class=3D"mailpoet_button-container" style=3D"border-=
collapse:collapse;text-align:center"><!--[if mso]>
                  <v:r=
oundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-m=
icrosoft-com:office:word"
                    href=3D"https://publicitate=
ooh.ro/galerie-clienti-ooh/"
                    style=3D"height:42px;
=
                           width:288px;
                           v-text=
-anchor:middle;"
                    arcsize=3D"48%"
                  =
  strokeweight=3D"0px"
                    strokecolor=3D"#0074a2"
    =
                fillcolor=3D"#e83008">
                  <w:anchorlock/>=

                  <center style=3D"color:#ffffff;
                    =
font-family:Source Sans Pro;
                    font-size:14px;
      =
              font-weight:bold;">+ 5000 steaguri in Bucuresti
           =
       </center>
                  </v:roundrect>
                  <![=
endif]--><a class=3D"mailpoet_button" href=3D"https://ekogroup.com.ro?mailp=
oet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVib=
zBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjY3OTQ2MTdhMTM5ZCIsZmFsc2Vd" style=
=3D"color:#ffffff;text-decoration:none !important;display:inline-block;-web=
kit-text-size-adjust:none;mso-hide:all;text-align:center;background-color:#=
e83008;border-color:#0074a2;border-width:0px;border-radius:20px;border-styl=
e:solid;width:288px;line-height:42px;font-family:'source sans pro', 'helvet=
ica neue', helvetica, arial, sans-serif;font-size:14px;font-weight:normal">=
 + 5000 steaguri in Bucuresti</a>
                </td>
              <=
/tr>
            </table>
          </div>
        </td>
      </tr=
>
      <tr>
        <td class=3D"mailpoet_image mailpoet_padded_vertic=
al mailpoet_padded_side" align=3D"center" valign=3D"top" style=3D"border-co=
llapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;padd=
ing-right:20px">
          <a href=3D"https://ekogroup.com.ro?mailpoet_ro=
uter&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2t=
rNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjViNmM0MmM3OTUzMSIsZmFsc2Vd" style=3D"col=
or:#689f2c;text-decoration:underline"><img src=3D"https://publicitateooh.ro=
/wp-content/uploads/2021/08/output-onlinepngtools.png" width=3D"620" alt=3D=
"Steaguri george enescu" style=3D"height:auto;max-width:100%;-ms-interpolat=
ion-mode:bicubic;border:0;display:block;outline:none;text-align:center" /><=
/a>
        </td>
      </tr>
      <tr>
        <td class=3D"mailp=
oet_image mailpoet_padded_vertical mailpoet_padded_side" align=3D"center" v=
align=3D"top" style=3D"border-collapse:collapse;padding-top:10px;padding-bo=
ttom:10px;padding-left:20px;padding-right:20px">
          <a href=3D"htt=
ps://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=
=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjViNmM0=
MmM3OTUzMSIsZmFsc2Vd" style=3D"color:#689f2c;text-decoration:underline"><im=
g src=3D"https://publicitateooh.ro/wp-content/uploads/2021/08/Captura=CC=
=86-de-ecran-din-2021-08-07-la-10.38.02.png" width=3D"620" alt=3D"Exemple g=
rafica" style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;=
border:0;display:block;outline:none;text-align:center" /></a>
        </t=
d>
      </tr>
      <tr>
        <td class=3D"mailpoet_padded_vertic=
al mailpoet_padded_side" valign=3D"top" style=3D"border-collapse:collapse;p=
adding-top:10px;padding-bottom:10px;padding-left:20px;padding-right:20px">=

          <div>
            <table width=3D"100%" cellpadding=3D"0" ce=
llspacing=3D"0" border=3D"0" style=3D"border-collapse:collapse;border-spaci=
ng:0;mso-table-lspace:0;mso-table-rspace:0">
              <tr>
       =
         <td class=3D"mailpoet_button-container" style=3D"border-collapse:c=
ollapse;text-align:center"><!--[if mso]>
                  <v:roundrect x=
mlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-c=
om:office:word"
                    href=3D"https://publicitateooh.ro/gal=
erie-clienti-ooh/"
                    style=3D"height:42px;
          =
                 width:288px;
                           v-text-anchor:mi=
ddle;"
                    arcsize=3D"48%"
                    strokewe=
ight=3D"0px"
                    strokecolor=3D"#0074a2"
              =
      fillcolor=3D"#e83008">
                  <w:anchorlock/>
        =
          <center style=3D"color:#ffffff;
                    font-family=
:Source Sans Pro;
                    font-size:14px;
                 =
   font-weight:bold;">Vezi aici model de reclama pe stalpi
              =
    </center>
                  </v:roundrect>
                  <![end=
if]--><a class=3D"mailpoet_button" href=3D"https://ekogroup.com.ro?mailpoet=
_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBj=
Y2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjY3OTQ2MTdhMTM5ZCIsZmFsc2Vd" style=3D"=
color:#ffffff;text-decoration:none !important;display:inline-block;-webkit-=
text-size-adjust:none;mso-hide:all;text-align:center;background-color:#e830=
08;border-color:#0074a2;border-width:0px;border-radius:20px;border-style:so=
lid;width:288px;line-height:42px;font-family:'source sans pro', 'helvetica =
neue', helvetica, arial, sans-serif;font-size:14px;font-weight:normal"> Vez=
i aici model de reclama pe stalpi</a>
                </td>
           =
   </tr>
            </table>
          </div>
        </td>
      =
</tr>
      <tr>
        <td class=3D"mailpoet_image mailpoet_padded_ve=
rtical mailpoet_padded_side" align=3D"center" valign=3D"top" style=3D"borde=
r-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;=
padding-right:20px">
          <a href=3D"https://ekogroup.com.ro?mailpoe=
t_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzB=
jY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjViNmM0MmM3OTUzMSIsZmFsc2Vd" style=3D=
"color:#689f2c;text-decoration:underline"><img src=3D"https://publicitateoo=
h.ro/wp-content/uploads/2021/08/Captura=CC=86-de-ecran-din-2021-08-25-la-16=
.59.35.png" width=3D"620" alt=3D"Steaguri imobiliare" style=3D"height:auto;=
max-width:100%;-ms-interpolation-mode:bicubic;border:0;display:block;outlin=
e:none;text-align:center" /></a>
        </td>
      </tr>
      <tr>=

        <td class=3D"mailpoet_image mailpoet_padded_vertical mailpoet_pa=
dded_side" align=3D"center" valign=3D"top" style=3D"border-collapse:collaps=
e;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-right:20px=
">
          <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCI1NyIsIjViNmM0MmM3OTUzMSIsZmFsc2Vd" style=3D"color:#689f2c;te=
xt-decoration:underline"><img src=3D"https://publicitateooh.ro/wp-content/u=
ploads/2021/08/Captura=CC=86-de-ecran-din-2021-08-25-la-16.43.41-1024x527.p=
ng" width=3D"620" alt=3D"Bording pass wizz" style=3D"height:auto;max-width:=
100%;-ms-interpolation-mode:bicubic;border:0;display:block;outline:none;tex=
t-align:center" /></a>
        </td>
      </tr>
      <tr>
       =
 <td class=3D"mailpoet_image mailpoet_padded_vertical mailpoet_padded_side"=
 align=3D"center" valign=3D"top" style=3D"border-collapse:collapse;padding-=
top:10px;padding-bottom:10px;padding-left:20px;padding-right:20px">
     =
     <a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&ac=
tion=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGs=
iLCI1NyIsIjViNmM0MmM3OTUzMSIsZmFsc2Vd" style=3D"color:#689f2c;text-decorati=
on:underline"><img src=3D"https://publicitateooh.ro/wp-content/uploads/2021=
/08/Captura=CC=86-de-ecran-din-2021-08-25-la-16.38.14.png" width=3D"514" al=
t=3D"Aparate cafea" style=3D"height:auto;max-width:100%;-ms-interpolation-m=
ode:bicubic;border:0;display:block;outline:none;text-align:center" /></a>=

        </td>
      </tr>
      <tr>
        <td class=3D"mailpoet=
_spacer" height=3D"20" valign=3D"top" style=3D"border-collapse:collapse"></=
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
ht=3D"30" valign=3D"top" style=3D"border-collapse:collapse"></td>
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
poet_content" align=3D"center" style=3D"border-collapse:collapse;background=
:#ffffff url(https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-=
market/FarmersMarket-Middle.jpg) repeat center/contain;background-color:#ff=
ffff;background-image:url(https://ps.w.org/mailpoet/assets/newsletter-templ=
ates/farmers-market/FarmersMarket-Middle.jpg);background-repeat:repeat;back=
ground-position:center;background-size:contain">
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
ck&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsI=
jk1ZWRlMmJmZDU1MCIsZmFsc2Vd" style=3D"color:#689f2c;text-decoration:none!im=
portant"><img src=3D"https://ekogroup.ro/wp-content/plugins/mailpoet/assets=
/img/newsletter_editor/social-icons/03-circles/Facebook.png?mailpoet_versio=
n=3D3.65.0" width=3D"32" height=3D"32" style=3D"width:32px;height:32px;-ms-=
interpolation-mode:bicubic;border:0;display:inline;outline:none;" alt=3D"fa=
cebook" /></a>=C2=A0<a href=3D"https://ekogroup.com.ro?mailpoet_router&endp=
oint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRz=
OG80Z3M4Y29zOGsiLCI1NyIsIjljZmI2ODJkMGIwYSIsZmFsc2Vd" style=3D"color:#689f2=
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
jM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsIjg4NTk5ODMyZjYy=
MiIsZmFsc2Vd" style=3D"color:#e03e2d;text-decoration:none">Dezabonare</a></=
strong></span> | </span><a href=3D"https://ekogroup.com.ro?mailpoet_router&=
endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdj=
YzRzOG80Z3M4Y29zOGsiLCI1NyIsIjM0MGUyNzg2ZWVjZSIsZmFsc2Vd" style=3D"color:#6=
89f2c;text-decoration:none"><span style=3D"color: #000000">Administreaz=
=C4=83-=C8=9Bi abonamentu</span>l</a><br /><span style=3D"color: #e03e2d"><=
strong><a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&=
action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zO=
GsiLCI1NyIsImFkOTUwZDA3YzAxZCIsZmFsc2Vd" style=3D"color:#e03e2d;text-decora=
tion:none">office@publicitateooh.ro</a></strong></span><br /><strong>______=
_</strong><br /><br />Copyright =C2=A9 2021 www.publicitateooh.ro, All righ=
ts reserved.
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
            <!=
[endif]--></td>
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
<img alt=3D"" class=3D"" src=
=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dopen&=
data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI1NyIsbnVs=
bCxmYWxzZV0" /></body>
</html>


--_=_swift_1635959682_a469f6bb419911f2ae2672e30148a481_=_--


--===============4737682233266822490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4737682233266822490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4737682233266822490==--

