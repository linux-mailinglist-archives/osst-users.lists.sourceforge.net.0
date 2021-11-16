Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 56D18453992
	for <lists+osst-users@lfdr.de>; Tue, 16 Nov 2021 19:45:17 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mn3SF-0005MV-Uz
	for lists+osst-users@lfdr.de; Tue, 16 Nov 2021 18:45:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <0107017d2a1121f0-074119e2-6940-4278-af56-bfa881578f34-000000@eu-central-1.amazonses.com>)
 id 1mn3SE-0005MO-LU
 for osst-users@lists.sourceforge.net; Tue, 16 Nov 2021 18:45:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=BjtRk+P7jZ5kQN2hEZYkOKG2Uqm69XH0yg5r4P8Oa6M=; b=EWdqFxIq6VbDWTzJ3UykCQJFkk
 vqulbfcjTJFXps/9Z+iR+VcIGF9YAwg7VFLnswsq8Sc4HsGfdooVvA+F/eiqoWio7Z66ve6T0SaJ5
 CbyLEk1XyiBRVkdH5xPBmyPnQinZB8r8S6B6wOIVg3IGkpSreRrDZ3CsXrWJa2r9ICPo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=BjtRk+P7jZ5kQN2hEZYkOKG2Uqm69XH0yg5r4P8Oa6M=; b=lZk9zW/7Zk3c
 CIvDg5WUl3ca/COTwIUgCI0VhHaH9YEmVPSSfejoMJfnzFGew4n7gmshRfdReFtY6LMGFZltfe5TI
 Z673+t1XGnKUXa0qV1eEaJgLUmHtjEZuw76/G90/0wGs95tXExJe+k2FdWb6TaRv/cI11Bf+vAE6U
 qhosc=;
Received: from b228-111.smtp-out.eu-central-1.amazonses.com ([69.169.228.111])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.92.3)
 id 1mn3SC-00FC3e-AD
 for osst-users@lists.sourceforge.net; Tue, 16 Nov 2021 18:45:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=saspfafem6lgzskpwcali7bn7m7elrbf; d=publicitateooh.ro;
 t=1637088305;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=94QkTUVTbTJBxPX3Gzuc71iMZbpTP8QDVeGIJlRVuRU=;
 b=PXrRoJUJ7kSEVSq2ToYRIDzGzXMEVPbafC2nPV6VfiZ2dGEPQ2D0Clj9DX1yZ2Rc
 /HZwW3EnrDibt9VxclOmErW0deP02I8k950t8vez5uAMLzFJI/m1WxPQqjSL9PSFL+J
 5aHgy+Y34uMIfqU3tLTB9Rzl218ypl0bVyIXe1oSsSn8H5tp7tQOK2mURymSSMZbBk4
 KCXxgXNrc18JJQUnk+5eiS9CI1sQBXyaeQAyzQuFzr+FsBGpwXLRvfzrhc+SMzUXTk6
 yZoWdw0N+4B8DUKws8KYxrxBH4hFEIV3IyHsHaTyMm4tD9UL8rqm0gtwoz6R2Ae/lCV
 Z2uBR1wNMw==
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1637088305;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=94QkTUVTbTJBxPX3Gzuc71iMZbpTP8QDVeGIJlRVuRU=;
 b=RsYDV1NaNK2mapn3Qv6Oli0b5Ir0vQie1xqRsDC6jYu3HrzIYMsoK1DiNRkBoVfE
 GoBPMhutWwxHhT2HuBtafookFR9e5BbOA8IdVU5buVqdmeeQEYmyROMFtRC4vqRGK6u
 8uvQs7guOxB2OMHx++14Z/RFy4n3WNI5wLSfvl/c=
Message-ID: <0107017d2a1121f0-074119e2-6940-4278-af56-bfa881578f34-000000@eu-central-1.amazonses.com>
Date: Tue, 16 Nov 2021 18:45:05 +0000
From: Office <office@publicitateooh.ro>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2021.11.16-69.169.228.111
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjk1ZDY2Yzk5MTc0NCIs
    [...] 
 
 Content analysis details:   (4.3 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.228.111 listed in list.dnswl.org]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ekogroup.com.ro]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  0.0 T_REMOTE_IMAGE         Message contains an external image
  2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible
                             malware
X-Headers-End: 1mn3SC-00FC3e-AD
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
Content-Type: multipart/mixed; boundary="===============7875568309375656561=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============7875568309375656561==
Content-Type: multipart/alternative;
 boundary="_=_swift_1637088305_c582b3c8b3be959df70b3bc4e0f8f811_=_"


--_=_swift_1637088305_c582b3c8b3be959df70b3bc4e0f8f811_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjk1ZDY2Yzk5MTc0NCIsZmFsc2V=
d)

[FarmersMarket-Top]

[Publicitate-OOH-Logo-1024x519](https://ek=
ogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNj=
M5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjNhYTE5MmUzMThhN=
iIsZmFsc2Vd)

Email: [office@publicitateooh.ro](https://ekogroup.com.ro=
?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk=
1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjRhOTNlZTlkMDQ3NSIsZmFsc2Vd)=

sales@publicitateooh.ro

Tel: [+4 0752 760 427](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsImIwMTZiMTY4YjE4MSIsZmFsc2V=
d)

[PRETUL CHIRIEI NEGOCIABIL](https://ekogroup.com.ro?mailpoet_router=
&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGd=
jYzRzOG80Z3M4Y29zOGsiLCI3MSIsImEyMTI4YTkzZDUyYSIsZmFsc2Vd)

[+ 6000 ste=
aguri in Bucuresti](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrac=
k&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29=
zOGsiLCI3MSIsImEyMTI4YTkzZDUyYSIsZmFsc2Vd)

[Vezi aici model de reclama=
 pe stalpi](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=
=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI=
3MSIsImEyMTI4YTkzZDUyYSIsZmFsc2Vd)
[Exemple grafica](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjNhYTE5MmUzMThhNiIsZmFsc2V=
d)
[Steaguri imobiliare](https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCI3MSIsIjNhYTE5MmUzMThhNiIsZmFsc2Vd)
[Steaguri george enescu=
](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&d=
ata=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjNhY=
TE5MmUzMThhNiIsZmFsc2Vd)
[Captura=CC=86 de ecran din 2021-11-16 la 09.36.=
06](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick=
&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjN=
hYTE5MmUzMThhNiIsZmFsc2Vd)

EKO TRADE BUSINESS
_______
Street Emil =
Pangratti, no.10 +4 0752 760 427
office@publicitateooh.ro
sales@publici=
tateooh.ro

[facebook](https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCI3MSIsImUwMWEyMDI1OTZlNyIsZmFsc2Vd) [instagram](https://ekogr=
oup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5N=
ywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjdjMGYyNzMwY2EyNCIs=
ZmFsc2Vd)
[Dezabonare](https://ekogroup.com.ro?mailpoet_router&endpoint=
=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80=
Z3M4Y29zOGsiLCI3MSIsImFhZDc1OTliNWFiNiIsZmFsc2Vd) | [Administreaz=C4=83-=
=C8=9Bi abonamentul](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtra=
ck&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y2=
9zOGsiLCI3MSIsIjg3M2RlZTI2ZjI1ZSIsZmFsc2Vd)
[office@publicitateooh.ro](ht=
tps://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=
=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjRhOTNl=
ZTlkMDQ3NSIsZmFsc2Vd)
_______

Copyright =C2=A9 2021 www.publicitateo=
oh.ro, All rights reserved.

[FarmersMarket-Bottom]

--_=_swift_1637088305_c582b3c8b3be959df70b3bc4e0f8f811_=_
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
siLCI3MSIsIjk1ZDY2Yzk5MTc0NCIsZmFsc2Vd" style=3D"color:#689f2c;text-decorat=
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
siLCI3MSIsIjNhYTE5MmUzMThhNiIsZmFsc2Vd" style=3D"color:#689f2c;text-decorat=
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
2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjRhOTNlZTlkMDQ3NSIsZmFsc2Vd" style=3D"c=
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
click&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MS=
IsImIwMTZiMTY4YjE4MSIsZmFsc2Vd" style=3D"color:#689f2c;text-decoration:unde=
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
                fillcolor=3D"#6008e8">
                  <w:anchorlock/>=

                  <center style=3D"color:#ffffff;
                    =
font-family:Source Sans Pro;
                    font-size:14px;
      =
              font-weight:bold;">PRETUL CHIRIEI NEGOCIABIL
              =
    </center>
                  </v:roundrect>
                  <![end=
if]--><a class=3D"mailpoet_button" href=3D"https://ekogroup.com.ro?mailpoet=
_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBj=
Y2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsImEyMTI4YTkzZDUyYSIsZmFsc2Vd" style=3D"=
color:#ffffff;text-decoration:none !important;display:inline-block;-webkit-=
text-size-adjust:none;mso-hide:all;text-align:center;background-color:#6008=
e8;border-color:#0074a2;border-width:0px;border-radius:20px;border-style:so=
lid;width:288px;line-height:42px;font-family:'source sans pro', 'helvetica =
neue', helvetica, arial, sans-serif;font-size:14px;font-weight:normal"> PRE=
TUL CHIRIEI NEGOCIABIL</a>
                </td>
              </tr>
=
            </table>
          </div>
        </td>
      </tr>
   =
   <tr>
        <td class=3D"mailpoet_padded_vertical mailpoet_padded_sid=
e" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px;paddin=
g-bottom:10px;padding-left:20px;padding-right:20px">
          <div>
  =
          <table width=3D"100%" cellpadding=3D"0" cellspacing=3D"0" border=
=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:=
0;mso-table-rspace:0">
              <tr>
                <td class=3D"=
mailpoet_button-container" style=3D"border-collapse:collapse;text-align:cen=
ter"><!--[if mso]>
                  <v:roundrect xmlns:v=3D"urn:schemas-=
microsoft-com:vml" xmlns:w=3D"urn:schemas-microsoft-com:office:word"
    =
                href=3D"https://publicitateooh.ro/galerie-clienti-ooh/"
 =
                   style=3D"height:42px;
                           width=
:288px;
                           v-text-anchor:middle;"
             =
       arcsize=3D"48%"
                    strokeweight=3D"0px"
       =
             strokecolor=3D"#0074a2"
                    fillcolor=3D"#e8=
3008">
                  <w:anchorlock/>
                  <center styl=
e=3D"color:#ffffff;
                    font-family:Source Sans Pro;
  =
                  font-size:14px;
                    font-weight:bold;">=
+ 6000 steaguri in Bucuresti
                  </center>
              =
    </v:roundrect>
                  <![endif]--><a class=3D"mailpoet_but=
ton" href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&actio=
n=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLC=
I3MSIsImEyMTI4YTkzZDUyYSIsZmFsc2Vd" style=3D"color:#ffffff;text-decoration:=
none !important;display:inline-block;-webkit-text-size-adjust:none;mso-hide=
:all;text-align:center;background-color:#e83008;border-color:#0074a2;border=
-width:0px;border-radius:20px;border-style:solid;width:288px;line-height:42=
px;font-family:'source sans pro', 'helvetica neue', helvetica, arial, sans-=
serif;font-size:14px;font-weight:normal"> + 6000 steaguri in Bucuresti</a>=

                </td>
              </tr>
            </table>
   =
       </div>
        </td>
      </tr>
      <tr>
        <td clas=
s=3D"mailpoet_padded_vertical mailpoet_padded_side" valign=3D"top" style=3D=
"border-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left=
:20px;padding-right:20px">
          <div>
            <table width=3D"=
100%" cellpadding=3D"0" cellspacing=3D"0" border=3D"0" style=3D"border-coll=
apse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
  =
            <tr>
                <td class=3D"mailpoet_button-container" =
style=3D"border-collapse:collapse;text-align:center"><!--[if mso]>
      =
            <v:roundrect xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:w=
=3D"urn:schemas-microsoft-com:office:word"
                    href=3D"ht=
tps://publicitateooh.ro/galerie-clienti-ooh/"
                    style=
=3D"height:42px;
                           width:288px;
              =
             v-text-anchor:middle;"
                    arcsize=3D"48%"=

                    strokeweight=3D"0px"
                    strokecol=
or=3D"#0074a2"
                    fillcolor=3D"#6008e8">
             =
     <w:anchorlock/>
                  <center style=3D"color:#ffffff;
=
                    font-family:Source Sans Pro;
                    font=
-size:14px;
                    font-weight:bold;">Vezi aici model de rec=
lama pe stalpi
                  </center>
                  </v:roundr=
ect>
                  <![endif]--><a class=3D"mailpoet_button" href=3D"h=
ttps://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=
=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsImEyMTI4=
YTkzZDUyYSIsZmFsc2Vd" style=3D"color:#ffffff;text-decoration:none !importan=
t;display:inline-block;-webkit-text-size-adjust:none;mso-hide:all;text-alig=
n:center;background-color:#6008e8;border-color:#0074a2;border-width:0px;bor=
der-radius:20px;border-style:solid;width:288px;line-height:42px;font-family=
:'source sans pro', 'helvetica neue', helvetica, arial, sans-serif;font-siz=
e:14px;font-weight:normal"> Vezi aici model de reclama pe stalpi</a>
    =
            </td>
              </tr>
            </table>
          =
</div>
        </td>
      </tr>
      <tr>
        <td class=3D"ma=
ilpoet_image mailpoet_padded_vertical mailpoet_padded_side" align=3D"center=
" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px;padding=
-bottom:10px;padding-left:20px;padding-right:20px">
          <a href=3D"=
https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&dat=
a=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjNhYTE=
5MmUzMThhNiIsZmFsc2Vd" style=3D"color:#689f2c;text-decoration:underline"><i=
mg src=3D"https://publicitateooh.ro/wp-content/uploads/2021/08/Captura=
=CC=86-de-ecran-din-2021-08-07-la-10.38.02.png" width=3D"620" alt=3D"Exempl=
e grafica" style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicub=
ic;border:0;display:block;outline:none;text-align:center" /></a>
        =
</td>
      </tr>
      <tr>
        <td class=3D"mailpoet_image mail=
poet_padded_vertical mailpoet_padded_side" align=3D"center" valign=3D"top" =
style=3D"border-collapse:collapse;padding-top:10px;padding-bottom:10px;padd=
ing-left:20px;padding-right:20px">
          <a href=3D"https://ekogroup.=
com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5Nywie=
mVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjNhYTE5MmUzMThhNiIsZmFs=
c2Vd" style=3D"color:#689f2c;text-decoration:underline"><img src=3D"https:/=
/publicitateooh.ro/wp-content/uploads/2021/08/Captura=CC=86-de-ecran-din-20=
21-08-25-la-16.59.35.png" width=3D"620" alt=3D"Steaguri imobiliare" style=
=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;border:0;disp=
lay:block;outline:none;text-align:center" /></a>
        </td>
      </=
tr>
      <tr>
        <td class=3D"mailpoet_image mailpoet_padded_vert=
ical mailpoet_padded_side" align=3D"center" valign=3D"top" style=3D"border-=
collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:20px;pa=
dding-right:20px">
          <a href=3D"https://ekogroup.com.ro?mailpoet_=
router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY=
2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjNhYTE5MmUzMThhNiIsZmFsc2Vd" style=3D"c=
olor:#689f2c;text-decoration:underline"><img src=3D"https://publicitateooh.=
ro/wp-content/uploads/2021/08/output-onlinepngtools.png" width=3D"620" alt=
=3D"Steaguri george enescu" style=3D"height:auto;max-width:100%;-ms-interpo=
lation-mode:bicubic;border:0;display:block;outline:none;text-align:center" =
/></a>
        </td>
      </tr>
      <tr>
        <td class=3D"ma=
ilpoet_image mailpoet_padded_vertical mailpoet_padded_side" align=3D"center=
" valign=3D"top" style=3D"border-collapse:collapse;padding-top:10px;padding=
-bottom:10px;padding-left:20px;padding-right:20px">
          <a href=3D"=
https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&dat=
a=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjNhYTE=
5MmUzMThhNiIsZmFsc2Vd" style=3D"color:#689f2c;text-decoration:underline"><i=
mg src=3D"https://ekogroup.com.ro/wp-content/uploads/2021/11/Captura=CC=
=86-de-ecran-din-2021-11-16-la-09.36.06.png" width=3D"620" alt=3D"Captura=
=CC=86 de ecran din 2021-11-16 la 09.36.06" style=3D"height:auto;max-width:=
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
      <tr>
        <td class=3D"mailpoet_content" align=3D"cent=
er" style=3D"border-collapse:collapse;background:#ffffff url(https://ps.w.o=
rg/mailpoet/assets/newsletter-templates/farmers-market/FarmersMarket-Middle=
.jpg) repeat center/contain;background-color:#ffffff;background-image:url(h=
ttps://ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/Farmers=
Market-Middle.jpg);background-repeat:repeat;background-position:center;back=
ground-size:contain">
          <table width=3D"100%" border=3D"0" cellpa=
dding=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spac=
ing:0;mso-table-lspace:0;mso-table-rspace:0">
            <tbody>
     =
         <tr>
                <td style=3D"border-collapse:collapse;paddi=
ng-left:0;padding-right:0">
                  <table width=3D"100%" borde=
r=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"mailpoet_cols-one" sty=
le=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-tabl=
e-rspace:0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-le=
ft:0;padding-right:0">
                    <tbody>
      <tr>
       =
 <td class=3D"mailpoet_spacer" height=3D"20" valign=3D"top" style=3D"border=
-collapse:collapse"></td>
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
        <td class=3D"mailpoet_content-cols-two" align=3D"left" st=
yle=3D"border-collapse:collapse;background:#ffffff url(https://ps.w.org/mai=
lpoet/assets/newsletter-templates/farmers-market/FarmersMarket-Middle.jpg) =
repeat center/contain;background-color:#ffffff;background-image:url(https:/=
/ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/FarmersMarket=
-Middle.jpg);background-repeat:repeat;background-position:center;background=
-size:contain">
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
      <td width=3D"220" valign=3D"top"=
>
        <![endif]--><div style=3D"display:inline-block; max-width:220px=
; vertical-align:top; width:100%;">
          <table width=3D"220" class=
=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" ali=
gn=3D"left" style=3D"border-collapse:collapse;width:100%;max-width:220px;bo=
rder-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;mar=
gin-left:auto;margin-right:auto;padding-left:0;padding-right:0">
        =
    <tbody>
      <tr>
        <td class=3D"mailpoet_text mailpoet_padd=
ed_vertical mailpoet_padded_side" valign=3D"top" style=3D"border-collapse:c=
ollapse;padding-top:10px;padding-bottom:10px;padding-left:20px;padding-righ=
t:20px;word-break:break-word;word-wrap:break-word">
          <table styl=
e=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table=
-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
          <td=
 class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-fo=
nt-size:14px;color:#000000;font-family:roboto,'helvetica neue',helvetica,ar=
ial,sans-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;w=
ord-break:break-word;word-wrap:break-word;text-align:justify">
          =
  <strong>EKO TRADE BUSINESS </strong>
          </td>
        </tr></t=
able>
<table style=3D"border-collapse:collapse;border-spacing:0;mso-table=
-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <=
tr>
          <td class=3D"mailpoet_paragraph" style=3D"border-collapse:c=
ollapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helvetica=
 neue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-lin=
e-height-alt:22px;word-break:break-word;word-wrap:break-word;text-align:lef=
t">
            <strong>_______</strong>
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
            Street Emil Pangratti, no.10 <span style=3D"color: #e=
03e2d"><strong>+4 0752 760 427</strong></span>
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
            office@publicitateooh.ro
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
            sales@publicitateooh.ro
          </td>
 =
       </tr></table>
        </td>
      </tr>
            </tbody>=

          </table>
        </div><!--[if mso]>
      </td>
      <=
td width=3D"440" valign=3D"top">
        <![endif]--><div style=3D"displa=
y:inline-block; max-width:440px; vertical-align:top; width:100%;">
      =
    <table width=3D"440" class=3D"mailpoet_cols-two" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" align=3D"left" style=3D"border-collapse:collapse=
;width:100%;max-width:440px;border-spacing:0;mso-table-lspace:0;mso-table-r=
space:0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-left:=
0;padding-right:0">
            <tbody>
      <tr>
        <td class=
=3D"mailpoet_padded_side mailpoet_padded_vertical" valign=3D"top" align=3D"=
center" style=3D"border-collapse:collapse;padding-top:10px;padding-bottom:1=
0px;padding-left:20px;padding-right:20px">
          <a href=3D"https://e=
kogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExN=
jM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsImUwMWEyMDI1OTZl=
NyIsZmFsc2Vd" style=3D"color:#689f2c;text-decoration:none!important"><img s=
rc=3D"https://ekogroup.ro/wp-content/plugins/mailpoet/assets/img/newsletter=
_editor/social-icons/03-circles/Facebook.png?mailpoet_version=3D3.65.0" wid=
th=3D"32" height=3D"32" style=3D"width:32px;height:32px;-ms-interpolation-m=
ode:bicubic;border:0;display:inline;outline:none;" alt=3D"facebook" /></a>=
=C2=A0<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&a=
ction=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOG=
siLCI3MSIsIjdjMGYyNzMwY2EyNCIsZmFsc2Vd" style=3D"color:#689f2c;text-decorat=
ion:none!important"><img src=3D"https://ekogroup.ro/wp-content/plugins/mail=
poet/assets/img/newsletter_editor/social-icons/03-circles/Instagram.png?mai=
lpoet_version=3D3.65.0" width=3D"32" height=3D"32" style=3D"width:32px;heig=
ht:32px;-ms-interpolation-mode:bicubic;border:0;display:inline;outline:none=
;" alt=3D"instagram" /></a>=C2=A0
        </td>
      </tr>
      <tr=
>
        <td class=3D"mailpoet_header_footer_padded mailpoet_footer" sty=
le=3D"border-collapse:collapse;padding:10px 20px;line-height:19.2px;text-al=
ign:center;color:#222222;font-family:roboto, 'helvetica neue', helvetica, a=
rial, sans-serif;font-size:12px">
          <span style=3D"color: #000000=
"><span style=3D"color: #e03e2d"><strong><a href=3D"https://ekogroup.com.ro=
?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk=
1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsImFhZDc1OTliNWFiNiIsZmFsc2Vd" =
style=3D"color:#e03e2d;text-decoration:none">Dezabonare</a></strong></span>=
 | </span><a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtra=
ck&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y2=
9zOGsiLCI3MSIsIjg3M2RlZTI2ZjI1ZSIsZmFsc2Vd" style=3D"color:#689f2c;text-dec=
oration:none"><span style=3D"color: #000000">Administreaz=C4=83-=C8=9Bi abo=
namentu</span>l</a><br /><span style=3D"color: #e03e2d"><strong><a href=3D"=
https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&dat=
a=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsIjRhOTN=
lZTlkMDQ3NSIsZmFsc2Vd" style=3D"color:#e03e2d;text-decoration:none">office@=
publicitateooh.ro</a></strong></span><br /><strong>_______</strong><br /><b=
r />Copyright =C2=A9 2021 www.publicitateooh.ro, All rights reserved.
   =
     </td>
      </tr>
            </tbody>
          </table>
    =
    </div><!--[if mso]>
      </td>
                  </tr>
         =
       </tbody>
              </table>
            <![endif]--></td>
=
            </tr>
          </tbody>
        </table>
      </td>
 =
   </tr>
      <tr>
        <td class=3D"mailpoet_content" align=3D"cen=
ter" style=3D"border-collapse:collapse">
          <table width=3D"100%" =
border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collapse:c=
ollapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
        =
    <tbody>
              <tr>
                <td style=3D"border-coll=
apse:collapse;padding-left:0;padding-right:0">
                  <table w=
idth=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"mai=
lpoet_cols-one" style=3D"border-collapse:collapse;border-spacing:0;mso-tabl=
e-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margin-ri=
ght:auto;padding-left:0;padding-right:0">
                    <tbody>
 =
     <tr>
        <td class=3D"mailpoet_image " align=3D"center" valign=
=3D"top" style=3D"border-collapse:collapse">
          <img src=3D"https:=
//ps.w.org/mailpoet/assets/newsletter-templates/farmers-market/FarmersMarke=
t-Bottom-2.jpg" width=3D"660" alt=3D"FarmersMarket-Bottom" style=3D"height:=
auto;max-width:100%;-ms-interpolation-mode:bicubic;border:0;display:block;o=
utline:none;text-align:center" />
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
        <=
/td>
      </tr>
                    </tbody>
                </table=
><!--[if mso]>
                </td>
                </tr>
          =
      </table>
                <![endif]--></td>
        </tr>
      =
  </tbody>
    </table>
<img alt=3D"" class=3D"" src=3D"https://ekogrou=
p.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dopen&data=3DWzExNjM5Nywi=
emVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI3MSIsbnVsbCxmYWxzZV0" /></bo=
dy>
</html>


--_=_swift_1637088305_c582b3c8b3be959df70b3bc4e0f8f811_=_--


--===============7875568309375656561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7875568309375656561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7875568309375656561==--

