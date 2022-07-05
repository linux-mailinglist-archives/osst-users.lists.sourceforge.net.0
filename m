Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BF51B5673CE
	for <lists+osst-users@lfdr.de>; Tue,  5 Jul 2022 18:06:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1o8l4a-0002o2-FE
	for lists+osst-users@lfdr.de; Tue, 05 Jul 2022 16:06:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2) (envelope-from
 <01070181cf1cf542-16a6d819-675d-403f-9010-8c1498cd357f-000000@eu-central-1.amazonses.com>)
 id 1o8l4V-0002nr-9N
 for osst-users@lists.sourceforge.net; Tue, 05 Jul 2022 16:06:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Unsubscribe:Content-Type:MIME-Version:To:
 Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KPF8SdxAxgUiNaEgFVPFcubUYs+VTjVTCQsBYFTXVAY=; b=OETSuZBndMCfRd81bylcpmgWRY
 Pxz57An+P0tygQsh8yq/7nY8BMtBbBMmpDGTiaNlvICTZplDPv5CbD7D8lnsALKZI8KEPf0YeMn7g
 7cINxgylRWvhm+MOYc3iFcOM9CciSiRI05nqnEmtlmBY0fHEQ/QDkRIwE1iFt0IaT3WI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:Subject:Date:
 Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=KPF8SdxAxgUiNaEgFVPFcubUYs+VTjVTCQsBYFTXVAY=; b=GPWeYcsihgsF
 3Yv/uM7P4SW3k3ZxolbXZ9OVjwOp+3aJEBNMR9i/eRF0mBYb56hfCNDKoJ65M4SE5MuY/l4EBW49s
 Hpx+C5g9YX3tUxYtG1J1ez/qJ3LnxkTiTfIx13FJfMTVwIz7qyKaqp+nGxvq3oE16lYm2ndMx+EOD
 B2u6U=;
Received: from b228-111.smtp-out.eu-central-1.amazonses.com ([69.169.228.111])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-SHA256:128) (Exim 4.94.2)
 id 1o8l4U-0081Qm-QX
 for osst-users@lists.sourceforge.net; Tue, 05 Jul 2022 16:06:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=6dycfttairtwnmbdpqj6xnhm6vx4dept; d=eko-trading.com;
 t=1657037190;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe;
 bh=zUugsPRmC74whNkI3xjbqpmOppDtGJ0QfkEagqkbyFU=;
 b=HEQATvrNv7rQL2bj4VCfPAQVcnJMRnOFUyETbyPsU18kIXd1jtxIsohXliiCRnuv
 toE8cE+WPjxUVYNf0yt6jjuGzhDDG3DasANqNIyId1VB6Dr059r+0bLLw7LVHe438zA
 dfH169iP2JMt4CjGHuZWbZxN8YjJpco7GYmLC76s=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=54ecsf3zk7z4mwxwwox7z7bg6e5gwjsz; d=amazonses.com; t=1657037190;
 h=Sender:Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:List-Unsubscribe:Feedback-ID;
 bh=zUugsPRmC74whNkI3xjbqpmOppDtGJ0QfkEagqkbyFU=;
 b=YK33IRLV2jlk223/81EcXWFYfeKTTB5hUfDi7sr4Pw15eGotl91kPoo6RAyUhjA+
 bbjX/ZLeWuci/viFEJJ93qx8I0YwR3SGUfH437jjCcY+En8u4Xq67CKFDktdINlpTwu
 0UpeOCPOUZgAbQSzM0QVVZSrSCJgncEEGh1180r0=
Message-ID: <01070181cf1cf542-16a6d819-675d-403f-9010-8c1498cd357f-000000@eu-central-1.amazonses.com>
Date: Tue, 5 Jul 2022 16:06:30 +0000
From: Office <office@eko-trading.com>
To: "" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Feedback-ID: 1.eu-central-1.N8GLPrwMW4DEokEt/uX8R5Dj6lDs1dpqTZ0OFMrLAAo=:AmazonSES
X-SES-Outgoing: 2022.07.05-69.169.228.111
X-Spam-Score: 6.2 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  [Vizualizează asta în navigatorul tău.](https://ekogroup.com.ro?mailpoet_router&endpoint=track&action=click&data=WzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDQiLCI0NTRhMjc3MzhkMjgi
    [...] 
 
 Content analysis details:   (6.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [69.169.228.111 listed in list.dnswl.org]
  1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
                             [URIs: ekogroup.com.ro]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [69.169.228.111 listed in wl.mailspike.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 T_KAM_HTML_FONT_INVALID Test for Invalidly Named or Formatted
                             Colors in HTML
  2.5 URI_WP_HACKED_2        URI for compromised WordPress site, possible
                             malware
X-Headers-End: 1o8l4U-0081Qm-QX
Subject: [Osst-users] Romanian Comodities
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
Content-Type: multipart/mixed; boundary="===============5439467610042798280=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5439467610042798280==
Content-Type: multipart/alternative;
 boundary="_=_swift_1657037190_e13b427da87962f33c6815358bc45328_=_"


--_=_swift_1657037190_e13b427da87962f33c6815358bc45328_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

[Vizualizeaz=C4=83 asta =C3=AEn navigatorul t=C4=83u.](https://ekogroup.com=
.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVy=
Ymk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDQiLCI0NTRhMjc3MzhkMjgiLGZhbHN=
lXQ)

[FarmersMarket-Top]

[Captura=CC=86_de_ecran_din_2022-07-05_l=
a_14.38.33-removebg-preview](https://ekogroup.com.ro?mailpoet_router&endpoi=
nt=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG=
80Z3M4Y29zOGsiLCIxNDQiLCJiZTIwOWI5MGNkNzEiLGZhbHNlXQ)

[Captura=CC=
=86 de ecran din 2022-07-05 la 08.58.03](https://ekogroup.com.ro?mailpoet_r=
outer&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2=
trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDQiLCI0ODQxOTdkMjBiNDEiLGZhbHNlXQ)

[Cap=
tura=CC=86 de ecran din 2022-07-05 la 16.48.16](https://ekogroup.com.ro?mai=
lpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDV=
ibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDQiLCJiZTIwOWI5MGNkNzEiLGZhbHNlXQ)
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
RzOG80Z3M4Y29zOGsiLCIxNDQiLCJhNGVkZDU3NTYxNDciLGZhbHNlXQ) [linkedin](https:=
//ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWz=
ExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDQiLCJhNWQ1ODRhN=
mEwOTgiLGZhbHNlXQ)
[Unscribe](https://ekogroup.com.ro?mailpoet_router&end=
point=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzR=
zOG80Z3M4Y29zOGsiLCIxNDQiLCI3ZWIwNzgwZDdlYzEiLGZhbHNlXQ) | Manage your subs=
cription[l](https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=
=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCI=
xNDQiLCIyYzc4N2U0OGNlY2UiLGZhbHNlXQ)
Add your email adress here!
______=
_

Copyright =C2=A9 2022 www.ekogroup.ro, All rights reserved.

[Fa=
rmersMarket-Bottom]

[MailPoet](https://ekogroup.com.ro?mailpoet_router=
&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGd=
jYzRzOG80Z3M4Y29zOGsiLCIxNDQiLCJkZTNlYTI0ZTgyMTkiLGZhbHNlXQ)

--_=_swift_1657037190_e13b427da87962f33c6815358bc45328_=_
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
Romanian Comodities</title>
    <style type=3D"text/css"> @media screen a=
nd (max-width: 480px) {
            .mailpoet_button {width:100% !importa=
nt;}
        }
 @media screen and (max-width: 599px) {
            .m=
ailpoet_header {
                padding: 10px 20px;
            }
  =
          .mailpoet_button {
                width: 100% !important;
  =
              padding: 5px 0 !important;
                box-sizing:borde=
r-box !important;
            }
            div, .mailpoet_cols-two, .m=
ailpoet_cols-three {
                max-width: 100% !important;
      =
      }
        }
</style>
    <!--[if !mso]><![endif]--><link href=
=3D"https://fonts.googleapis.com/css?family=3DRoboto:400,400i,700,700i|Sour=
ce+Sans+Pro:400,400i,700,700i" rel=3D"stylesheet" /><!--<![endif]-->
</he=
ad>
<body leftmargin=3D"0" topmargin=3D"0" marginwidth=3D"0" marginheight=
=3D"0" style=3D"margin:0;padding:0;background-color:#ffffff">
    <table =
class=3D"mailpoet_template" border=3D"0" width=3D"100%" cellpadding=3D"0" c=
ellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0;mso-tab=
le-lspace:0;mso-table-rspace:0">
        <tbody>
        <tr>
       =
     <td class=3D"mailpoet_preheader" style=3D"border-collapse:collapse;dis=
play:none;visibility:hidden;mso-hide:all;font-size:1px;color:#333333;line-h=
eight:1px;max-height:0;max-width:0;opacity:0;overflow:hidden;-webkit-text-s=
ize-adjust:none" height=3D"1">
               =20
            </td>
   =
     </tr>
        <tr>
            <td align=3D"center" class=3D"mailp=
oet-wrapper" valign=3D"top" style=3D"border-collapse:collapse;background-co=
lor:#ffffff"><!--[if mso]>
                <table align=3D"center" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"
                       width=
=3D"660">
                    <tr>
                        <td class=3D=
"mailpoet_content-wrapper" align=3D"center" valign=3D"top" width=3D"660">=

                <![endif]--><table class=3D"mailpoet_content-wrapper" bo=
rder=3D"0" width=3D"660" cellpadding=3D"0" cellspacing=3D"0" style=3D"borde=
r-collapse:collapse;background-color:#ffffff;border-spacing:0;mso-table-lsp=
ace:0;mso-table-rspace:0;max-width:660px;width:100%">
                   =
 <tbody>
                   =20
      <tr>
        <td class=3D"mailpoe=
t_content" align=3D"center" style=3D"border-collapse:collapse;background-co=
lor:#ffffff!important" bgcolor=3D"#ffffff">
          <table width=3D"100=
%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-collaps=
e:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
     =
       <tbody>
              <tr>
                <td style=3D"border-c=
ollapse:collapse;padding-left:0;padding-right:0">
                  <tabl=
e width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" class=3D"=
mailpoet_cols-one" style=3D"border-collapse:collapse;border-spacing:0;mso-t=
able-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:auto;margin=
-right:auto;padding-left:0;padding-right:0">
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
k&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDQiLC=
I0NTRhMjc3MzhkMjgiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:underl=
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
&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDQiLCJ=
iZTIwOWI5MGNkNzEiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:underli=
ne"><img src=3D"https://ekogroup.com.ro/wp-content/uploads/2022/07/Captura=
=CC=86_de_ecran_din_2022-07-05_la_14.38.33-removebg-preview.png" width=3D"1=
74" alt=3D"Captura=CC=86_de_ecran_din_2022-07-05_la_14.38.33-removebg-previ=
ew" style=3D"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;bord=
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
80Z3M4Y29zOGsiLCIxNDQiLCI0ODQxOTdkMjBiNDEiLGZhbHNlXQ" style=3D"color:#689f2=
c;text-decoration:underline"><img src=3D"https://ekogroup.com.ro/wp-content=
/uploads/2022/07/Captura=CC=86-de-ecran-din-2022-07-05-la-08.58.03.png" wid=
th=3D"620" alt=3D"Captura=CC=86 de ecran din 2022-07-05 la 08.58.03" style=
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
siLCIxNDQiLCJiZTIwOWI5MGNkNzEiLGZhbHNlXQ" style=3D"color:#689f2c;text-decor=
ation:underline"><img src=3D"https://ekogroup.com.ro/wp-content/uploads/202=
2/07/Captura=CC=86-de-ecran-din-2022-07-05-la-16.48.16-1320x742.png" width=
=3D"620" alt=3D"Captura=CC=86 de ecran din 2022-07-05 la 16.48.16" style=3D=
"height:auto;max-width:100%;-ms-interpolation-mode:bicubic;border:0;display=
:block;outline:none;text-align:center" /></a>
        </td>
      </tr>=

      <tr>
        <td class=3D"mailpoet_divider" valign=3D"top" style=
=3D"border-collapse:collapse;padding:13px 20px 13px 20px">
          <tab=
le width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D=
"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rsp=
ace:0">
            <tr>
              <td class=3D"mailpoet_divider-ce=
ll" style=3D"border-collapse:collapse;border-top-width:2px;border-top-style=
:solid;border-top-color:#252525">
             </td>
            </tr>=

          </table>
        </td>
      </tr>
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
            As you well know,<span> </span>Roman=
ia is a country with extremely many<span> </span>resources<span> </span>and=
 we want to develop long-term partnerships with countries that can help dev=
elop Romanian exports.
          </td>
        </tr></table>
<table s=
tyle=3D"border-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-ta=
ble-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>
          =
<td class=3D"mailpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi=
-font-size:14px;color:#000000;font-family:roboto,'helvetica neue',helvetica=
,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-height-alt:22p=
x;word-break:break-word;word-wrap:break-word;text-align:left">
          =
  <strong>Our company is one of the leaders on the trade market in Romania<=
/strong> and <em>we want to develop long-term partnerships with as many cou=
ntries in the world as possible.</em>
          </td>
        </tr></ta=
ble>
<table style=3D"border-collapse:collapse;border-spacing:0;mso-table-=
lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <t=
r>
          <td class=3D"mailpoet_paragraph" style=3D"border-collapse:co=
llapse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helvetica =
neue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line=
-height-alt:22px;word-break:break-word;word-wrap:break-word;text-align:left=
">
            In this sense, we want to inform you of our offers of Roma=
nian products available immediately.
          </td>
        </tr></tab=
le>
        </td>
      </tr>
      <tr>
        <td class=3D"mailp=
oet_divider" valign=3D"top" style=3D"border-collapse:collapse;padding:13px =
20px 13px 20px">
          <table width=3D"100%" border=3D"0" cellpadding=
=3D"0" cellspacing=3D"0" style=3D"border-collapse:collapse;border-spacing:0=
;mso-table-lspace:0;mso-table-rspace:0">
            <tr>
             =
 <td class=3D"mailpoet_divider-cell" style=3D"border-collapse:collapse;bord=
er-top-width:2px;border-top-style:solid;border-top-color:#252525">
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
          =
</table>
        </td>
      </tr>
      <tr>
        <td class=3D"=
mailpoet_content" align=3D"center" style=3D"border-collapse:collapse;backgr=
ound:#ffffff url(https://ps.w.org/mailpoet/assets/newsletter-templates/farm=
ers-market/FarmersMarket-Middle.jpg) repeat center/contain;background-color=
:#ffffff;background-image:url(https://ps.w.org/mailpoet/assets/newsletter-t=
emplates/farmers-market/FarmersMarket-Middle.jpg);background-repeat:repeat;=
background-position:center;background-size:contain">
          <table wid=
th=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"borde=
r-collapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0"=
>
            <tbody>
              <tr>
                <td style=3D=
"border-collapse:collapse;padding-left:0;padding-right:0">
              =
    <table width=3D"100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" =
class=3D"mailpoet_cols-one" style=3D"border-collapse:collapse;border-spacin=
g:0;mso-table-lspace:0;mso-table-rspace:0;table-layout:fixed;margin-left:au=
to;margin-right:auto;padding-left:0;padding-right:0">
                   =
 <tbody>
      <tr>
        <td class=3D"mailpoet_spacer" height=3D"20"=
 valign=3D"top" style=3D"border-collapse:collapse"></td>
      </tr>
  =
                  </tbody>
                  </table>
                <=
/td>
              </tr>
            </tbody>
          </table>
  =
      </td>
      </tr>
      <tr>
        <td class=3D"mailpoet_cont=
ent-cols-two" align=3D"left" style=3D"border-collapse:collapse;background:#=
ffffff url(https://ps.w.org/mailpoet/assets/newsletter-templates/farmers-ma=
rket/FarmersMarket-Middle.jpg) repeat center/contain;background-color:#ffff=
ff;background-image:url(https://ps.w.org/mailpoet/assets/newsletter-templat=
es/farmers-market/FarmersMarket-Middle.jpg);background-repeat:repeat;backgr=
ound-position:center;background-size:contain">
          <table width=3D"=
100%" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D"border-coll=
apse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0">
  =
          <tbody>
              <tr>
                <td align=3D"cente=
r" style=3D"border-collapse:collapse;font-size:0"><!--[if mso]>
         =
         <table border=3D"0" width=3D"100%" cellpadding=3D"0" cellspacing=
=3D"0">
                    <tbody>
                      <tr>
      =
<td width=3D"220" valign=3D"top">
        <![endif]--><div style=3D"displ=
ay:inline-block; max-width:220px; vertical-align:top; width:100%;">
     =
     <table width=3D"220" class=3D"mailpoet_cols-two" border=3D"0" cellpadd=
ing=3D"0" cellspacing=3D"0" align=3D"left" style=3D"border-collapse:collaps=
e;width:100%;max-width:220px;border-spacing:0;mso-table-lspace:0;mso-table-=
rspace:0;table-layout:fixed;margin-left:auto;margin-right:auto;padding-left=
:0;padding-right:0">
            <tbody>
      <tr>
        <td class=
=3D"mailpoet_text mailpoet_padded_vertical mailpoet_padded_side" valign=3D"=
top" style=3D"border-collapse:collapse;padding-top:10px;padding-bottom:10px=
;padding-left:20px;padding-right:20px;word-break:break-word;word-wrap:break=
-word">
          <table style=3D"border-collapse:collapse;border-spacing=
:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">=

        <tr>
          <td class=3D"mailpoet_paragraph" style=3D"borde=
r-collapse:collapse;mso-ansi-font-size:14px;color:#000000;font-family:robot=
o,'helvetica neue',helvetica,arial,sans-serif;font-size:14px;line-height:22=
.4px;mso-line-height-alt:22px;word-break:break-word;word-wrap:break-word;te=
xt-align:left">
            <strong>EKO UNITED INVESTMENT</strong>
    =
      </td>
        </tr></table>
<table style=3D"border-collapse:colla=
pse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" width=3D"100%" =
cellpadding=3D"0">
        <tr>
          <td class=3D"mailpoet_paragra=
ph" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;color:#000000=
;font-family:roboto,'helvetica neue',helvetica,arial,sans-serif;font-size:1=
4px;line-height:22.4px;mso-line-height-alt:22px;word-break:break-word;word-=
wrap:break-word;text-align:left">
            <strong>_______</strong><br=
 /><br />
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
break-word;word-wrap:break-word;text-align:left">
            <strong></s=
trong>
          </td>
        </tr></table>
<table style=3D"border-c=
ollapse:collapse;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0" wi=
dth=3D"100%" cellpadding=3D"0">
        <tr>
          <td class=3D"mai=
lpoet_paragraph" style=3D"border-collapse:collapse;mso-ansi-font-size:14px;=
color:#000000;font-family:roboto,'helvetica neue',helvetica,arial,sans-seri=
f;font-size:14px;line-height:22.4px;mso-line-height-alt:22px;word-break:bre=
ak-word;word-wrap:break-word;text-align:left">
            Street Emil Pa=
ngratti, no.10 +4 0757 77 28 28
          </td>
        </tr></table>=

<table style=3D"border-collapse:collapse;border-spacing:0;mso-table-lspa=
ce:0;mso-table-rspace:0" width=3D"100%" cellpadding=3D"0">
        <tr>=

          <td class=3D"mailpoet_paragraph" style=3D"border-collapse:coll=
apse;mso-ansi-font-size:14px;color:#000000;font-family:roboto,'helvetica ne=
ue',helvetica,arial,sans-serif;font-size:14px;line-height:22.4px;mso-line-h=
eight-alt:22px;word-break:break-word;word-wrap:break-word;text-align:left">=

            office@eko-trading.com
          </td>
        </tr></ta=
ble>
        </td>
      </tr>
            </tbody>
          </tab=
le>
        </div><!--[if mso]>
      </td>
      <td width=3D"440" v=
align=3D"top">
        <![endif]--><div style=3D"display:inline-block; ma=
x-width:440px; vertical-align:top; width:100%;">
          <table width=
=3D"440" class=3D"mailpoet_cols-two" border=3D"0" cellpadding=3D"0" cellspa=
cing=3D"0" align=3D"left" style=3D"border-collapse:collapse;width:100%;max-=
width:440px;border-spacing:0;mso-table-lspace:0;mso-table-rspace:0;table-la=
yout:fixed;margin-left:auto;margin-right:auto;padding-left:0;padding-right:=
0">
            <tbody>
      <tr>
        <td class=3D"mailpoet_padd=
ed_side mailpoet_padded_vertical" valign=3D"top" align=3D"center" style=3D"=
border-collapse:collapse;padding-top:10px;padding-bottom:10px;padding-left:=
20px;padding-right:20px">
          <a href=3D"https://ekogroup.com.ro?ma=
ilpoet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1ND=
VibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDQiLCJhNGVkZDU3NTYxNDciLGZhbHNlXQ" s=
tyle=3D"color:#689f2c;text-decoration:none!important"><img src=3D"https://e=
kogroup.ro/wp-content/plugins/mailpoet/assets/img/newsletter_editor/social-=
icons/03-circles/Facebook.png?mailpoet_version=3D3.65.0" width=3D"32" heigh=
t=3D"32" style=3D"width:32px;height:32px;-ms-interpolation-mode:bicubic;bor=
der:0;display:inline;outline:none;" alt=3D"facebook" /></a>=C2=A0<a href=3D=
"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&action=3Dclick&da=
ta=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDQiLCJhNW=
Q1ODRhNmEwOTgiLGZhbHNlXQ" style=3D"color:#689f2c;text-decoration:none!impor=
tant"><img src=3D"https://ekogroup.com.ro/wp-content/plugins/ekomailing/ass=
ets/img/newsletter_editor/social-icons/03-circles/LinkedIn.png?mailpoet_ver=
sion=3D1.0.0" width=3D"32" height=3D"32" style=3D"width:32px;height:32px;-m=
s-interpolation-mode:bicubic;border:0;display:inline;outline:none;" alt=3D"=
linkedin" /></a>=C2=A0
        </td>
      </tr>
      <tr>
       =
 <td class=3D"mailpoet_header_footer_padded mailpoet_footer" style=3D"borde=
r-collapse:collapse;padding:10px 20px;line-height:19.2px;text-align:center;=
color:#222222;font-family:roboto, 'helvetica neue', helvetica, arial, sans-=
serif;font-size:12px">
          <a href=3D"https://ekogroup.com.ro?mailp=
oet_router&endpoint=3Dtrack&action=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVib=
zBjY2trNGdjYzRzOG80Z3M4Y29zOGsiLCIxNDQiLCI3ZWIwNzgwZDdlYzEiLGZhbHNlXQ" styl=
e=3D"color:#689f2c;text-decoration:none">Unscribe</a> | Manage your subscri=
ption<a href=3D"https://ekogroup.com.ro?mailpoet_router&endpoint=3Dtrack&ac=
tion=3Dclick&data=3DWzExNjM5NywiemVyYmk1NDVibzBjY2trNGdjYzRzOG80Z3M4Y29zOGs=
iLCIxNDQiLCIyYzc4N2U0OGNlY2UiLGZhbHNlXQ" style=3D"color:#689f2c;text-decora=
tion:none">l</a><br />Add your email adress here!<br /><strong>_______</str=
ong><br /><br />Copyright =C2=A9 2022 www.ekogroup.ro, All rights reserved.=

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
OG80Z3M4Y29zOGsiLCIxNDQiLCJkZTNlYTI0ZTgyMTkiLGZhbHNlXQ" style=3D"color:#689=
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
Y29zOGsiLCIxNDQiLG51bGwsZmFsc2Vd" /></body>
</html>


--_=_swift_1657037190_e13b427da87962f33c6815358bc45328_=_--


--===============5439467610042798280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5439467610042798280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5439467610042798280==--

