Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EF52D253923
	for <lists+osst-users@lfdr.de>; Wed, 26 Aug 2020 22:36:54 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kB2A9-0001Op-9q
	for lists+osst-users@lfdr.de; Wed, 26 Aug 2020 20:36:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@aymahome.com>) id 1kB2A8-0001Oc-2N
 for osst-users@lists.sourceforge.net; Wed, 26 Aug 2020 20:36:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Transfer-Encoding:Content-Type:
 MIME-Version:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=8Ze+9JUFxw83fnsMXJ5Xy/Trxf2a5rzhd6Mchsg4sig=; b=cFV+NbJF0M7bl5pvvpESC9oYZ4
 FgwzJU1xa5Xh10ayvf2E2mbIsqO/VMvER9zF6BgLERPU26rDs6D+wCOERptHWH4yYl7U0jWjJkSM2
 bAGcOsziAnlLCBOTQCneAvTsLd5mLrlOl2iz3g0hL0CV63mz0WHQf/kU0DkruAzQbcos=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Transfer-Encoding:Content-Type:MIME-Version:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=8Ze+9JUFxw83fnsMXJ5Xy/Trxf2a5rzhd6Mchsg4sig=; b=c
 VrQdZWVFf3pAYoo1AnAxGM8Ng/A319+iA4q2g9SVjHY0cLjyLtmKJ2l/Z48zB2VLJSlzVPGbmsPY7
 TFukisIchntfOlRS36rU4W3LPG0MIQZZ13woTUYPlt0gkH9KRzdhZLkaXIs2ri9qE1gJ3446ObIlK
 o/DCkokaaSNXu7aI=;
Received: from vps72789573.123-vps.co.uk ([212.48.65.100])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kB2A5-004NDF-PU
 for osst-users@lists.sourceforge.net; Wed, 26 Aug 2020 20:36:52 +0000
Received: from aymahomeadmin by vps72789573.123-vps.co.uk with local (Exim
 4.93) (envelope-from <sales@aymahome.com>) id 1kB1lv-0003GK-3g
 for osst-users@lists.sourceforge.net; Wed, 26 Aug 2020 21:11:51 +0100
To: osst-users@lists.sourceforge.net
X-PHP-Script: www.aymahome.com/index.php for 185.230.127.239
X-PHP-Originating-Script: 503:Sendmail.php
Date: Wed, 26 Aug 2020 20:11:49 +0000
From: AyMa Home <sales@aymahome.com>
MIME-Version: 1.0
Message-Id: <E1kB1lv-0003GK-3g@vps72789573.123-vps.co.uk>
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - vps72789573.123-vps.co.uk
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [503 498] / [47 12]
X-AntiAbuse: Sender Address Domain - aymahome.com
X-Get-Message-Sender-Via: vps72789573.123-vps.co.uk: authenticated_id:
 aymahomeadmin/from_h
X-Authenticated-Sender: vps72789573.123-vps.co.uk: sales@aymahome.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: aymahome.com]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: coupemoi.la]
 0.6 URIBL_SBL Contains an URL's NS IP listed in the Spamhaus SBL
 blocklist [URIs: coupemoi.la]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 1.0 UNICODE_OBFU_ASC       Obfuscating text with unicode
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1kB2A5-004NDF-PU
Subject: [Osst-users] Welcome to AyMa Home
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
Content-Type: multipart/mixed; boundary="===============7414112917333658144=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7414112917333658144==
Content-Type: text/html;
 charset="utf-8"
Content-Transfer-Encoding: quoted-printable
Content-Disposition: inline

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.=
org/TR/xhtml1/DTD/xhtml1-strict.dtd">=0A<html xmlns=3D"http://www.w3.org=
/1999/xhtml" style=3D"font-size: 62.5%; -webkit-text-size-adjust: 100%;=20=
-ms-text-size-adjust: 100%; font-size-adjust: 100%; background-color: #f=
5f5f5;">=0A<head>=0A    <meta http-equiv=3D"Content-Type" content=3D"tex=
t/html; charset=3Dutf-8">=0A    <meta name=3D"viewport" content=3D"initi=
al-scale=3D1.0, width=3Ddevice-width">=0A    <meta http-equiv=3D"X-UA-Co=
mpatible" content=3D"IE=3Dedge">=0A    <style type=3D"text/css">=0A    =20=
   =0A=0A        @import url("https://www.aymahome.com/pub/static/versio=
n1597575279/frontend/Smartwave/porto/en_GB/css/email-fonts.css");html{fo=
nt-size:62.5%;-webkit-text-size-adjust:100%;-ms-text-size-adjust:100%;fo=
nt-size-adjust:100%}body{color:#777;font-family:'Open Sans','Helvetica N=
eue',Helvetica,Arial,sans-serif;font-style:normal;font-weight:400;line-h=
eight:1.4;font-size:13px}p{margin-top:0;margin-bottom:9px}abbr[title]{bo=
rder-bottom:1px dotted #ccc;cursor:help}b,strong{font-weight:700}em,i{fo=
nt-style:italic}mark{background:#f6f6f6;color:#1e1e1e}small,.small{font-=
size:12px}hr{border:0;border-top:1px solid #ccc;margin-bottom:18px;margi=
n-top:18px}sub,sup{font-size:69.23076923000001%;line-height:0;position:r=
elative;vertical-align:baseline}sup{top:-.5em}sub{bottom:-.25em}dfn{font=
-style:italic}h1{font-weight:300;line-height:1.1;font-size:25px;margin-t=
op:0;margin-bottom:18px}h2{font-weight:300;line-height:1.1;font-size:25p=
x;margin-top:22.5px;margin-bottom:18px}h3{font-weight:300;line-height:1.=
1;font-size:17px;margin-top:18px;margin-bottom:9px}h4{font-weight:700;li=
ne-height:1.1;font-size:13px;margin-top:18px;margin-bottom:18px}h5{font-=
weight:700;line-height:1.1;font-size:12px;margin-top:18px;margin-bottom:=
18px}h6{font-weight:700;line-height:1.1;font-size:10px;margin-top:18px;m=
argin-bottom:18px}h1 small,h2 small,h3 small,h4 small,h5 small,h6 small,=
h1 .small,h2 .small,h3 .small,h4 .small,h5 .small,h6 .small{color:#777;f=
ont-family:'Open Sans','Helvetica Neue',Helvetica,Arial,sans-serif;font-=
style:normal;font-weight:400;line-height:1}a,.alink{color:#08c;text-deco=
ration:none}a:visited,.alink:visited{color:#08c;text-decoration:none}a:h=
over,.alink:hover{color:#08c;text-decoration:underline}a:active,.alink:a=
ctive{color:#08c;text-decoration:underline}ul,ol{margin-top:0;margin-bot=
tom:22.5px}ul>li,ol>li{margin-top:0;margin-bottom:9px}ul ul,ol ul,ul ol,=
ol ol{margin-bottom:0}dl{margin-bottom:18px;margin-top:0}dt{font-weight:=
700;margin-bottom:4.5px;margin-top:0}dd{margin-bottom:9px;margin-top:0;m=
argin-left:0}code,kbd,pre,samp{font-family:Menlo,Monaco,Consolas,'Courie=
r New',monospace}code{background:#f6f6f6;color:#555;padding:2px 4px;font=
-size:12px;white-space:nowrap}kbd{background:#f6f6f6;color:#555;padding:=
2px 4px;font-size:12px}pre{background:#f6f6f6;border:1px solid #ccc;colo=
r:#555;line-height:1.4;margin:0 0 9px;padding:9px;font-size:12px;display=
:block;word-wrap:break-word}pre code{background-color:transparent;border=
-radius:0;color:inherit;font-size:inherit;padding:0;white-space:pre-wrap=
}blockquote{border-left:0 solid #ccc;margin:0 0 18px 36px;padding:0;colo=
r:#777;font-family:'Open Sans','Helvetica Neue',Helvetica,Arial,sans-ser=
if;font-style:italic;font-weight:400;line-height:1.4;font-size:13px}bloc=
kquote p:last-child,blockquote ul:last-child,blockquote ol:last-child{ma=
rgin-bottom:0}blockquote footer,blockquote small,blockquote .small{color=
:#777;line-height:1.4;font-size:9px;display:block}blockquote footer:befo=
re,blockquote small:before,blockquote .small:before{content:'\2014 \00A0=
'}blockquote cite{font-style:normal}blockquote:before,blockquote:after{c=
ontent:''}q{quotes:none}q:before,q:after{content:'';content:none}cite{fo=
nt-style:normal}.shipment-track th{text-align:left}.shipment-track>tbody=
>tr>th,.shipment-track>tfoot>tr>th,.shipment-track>tbody>tr>td,.shipment=
-track>tfoot>tr>td{vertical-align:top}.shipment-track>thead>tr>th,.shipm=
ent-track>thead>tr>td{vertical-align:bottom}.shipment-track>thead>tr>th,=
=2Eshipment-track>tbody>tr>th,.shipment-track>tfoot>tr>th,.shipment-track>=
thead>tr>td,.shipment-track>tbody>tr>td,.shipment-track>tfoot>tr>td{padd=
ing:0 9px}.email-items th{text-align:left}.email-items>tbody>tr>th,.emai=
l-items>tfoot>tr>th,.email-items>tbody>tr>td,.email-items>tfoot>tr>td{ve=
rtical-align:top}.email-items>thead>tr>th,.email-items>thead>tr>td{verti=
cal-align:bottom}.email-items>thead>tr>th,.email-items>tbody>tr>th,.emai=
l-items>tfoot>tr>th,.email-items>thead>tr>td,.email-items>tbody>tr>td,.e=
mail-items>tfoot>tr>td{padding:0 9px}@media only screen and (max-width:6=
39px){html,body{background-color:#fff;width:100% !important}.main{max-wi=
dth:100% !important;min-width:240px;width:auto !important}.rma-items td,=
=2Erma-items th{font-size:12px !important;padding:5px !important}}@media o=
nly screen and (max-width:479px){.header,.main-content,.footer{padding:2=
2.5px 9px !important}.footer td{display:block;width:auto !important}.ema=
il-features>tbody>tr>td{clear:both;display:block;padding-top:18px;width:=
auto !important}.email-summary h1{font-size:23px !important}.order-detai=
ls .address-details,.order-details .method-info{display:block;padding:9p=
x 0 !important;width:auto !important}.order-details .address-details h3,=
=2Eorder-details .method-info h3{margin-top:0 !important;margin-bottom:4.5=
px !important}.button .inner-wrapper{width:100% !important}.button .inne=
r-wrapper td a{font-size:16px}}body,table,td,a{-ms-text-size-adjust:100%=
;-webkit-text-size-adjust:100%}img{-ms-interpolation-mode:bicubic}table,=
td{mso-table-lspace:0pt;mso-table-rspace:0pt}a:visited{color:#08c !impor=
tant;text-decoration:none !important}a:hover{color:#08c !important;text-=
decoration:underline !important}a:active{color:#08c !important;text-deco=
ration:underline !important}.no-link a,.address-details a{color:#777 !im=
portant;cursor:default !important;text-decoration:none !important}.butto=
n .inner-wrapper td:hover{background-color:#08c !important}.button .inne=
r-wrapper a:active,.button .inner-wrapper td:active{background-color:#08=
c !important}.button a:active,.button a:hover,.button a:visited{border:1=
px solid #08c;color:#fff !important;text-decoration:none !important}.ema=
il-items{overflow-x:auto;overflow-y:hidden;width:100%;-ms-overflow-style=
:-ms-autohiding-scrollbar;-webkit-overflow-scrolling:touch}=0A    </styl=
e>=0A<style type=3D"text/css">a:visited{color:#08c;text-decoration:none}=
a:hover,a:active{color:#08c;text-decoration:underline}</style>=0A</head>=
=0A<body style=3D"margin: 0; padding: 0; color: #777; font-style: normal=
; line-height: 1.4; font-size: 13px; font-family: 'Open Sans','Helvetica=
 Neue',Helvetica,Arial,sans-serif; font-weight: normal; text-align: left=
; background-color: #f5f5f5;">=0A=0A=0A<!-- Begin wrapper table -->=0A<t=
able class=3D"wrapper" width=3D"100%" style=3D"border-collapse: collapse=
; margin: 0 auto;">=0A    <tr>=0A        <td class=3D"wrapper-inner" ali=
gn=3D"center" style=3D"font-family: 'Open Sans','Helvetica Neue',Helveti=
ca,Arial,sans-serif; vertical-align: top; padding-bottom: 27px; width: 1=
00%;">=0A            <table class=3D"main" align=3D"center" style=3D"bor=
der-collapse: collapse; margin: 0 auto; max-width: 660px; text-align: le=
ft;">=0A                <tr>=0A                    <td class=3D"header"=20=
style=3D"font-family: 'Open Sans','Helvetica Neue',Helvetica,Arial,sans-=
serif; vertical-align: top; background-color: #f5f5f5; padding: 22.5px;"=
>=0A                        <a class=3D"logo" href=3D"https://www.aymaho=
me.com/" style=3D"color: #08c; text-decoration: none;">=0A             =20=
              <img width=3D"180" src=3D"https://www.aymahome.com/pub/med=
ia/email/logo/stores/1/240x120.png" alt=3D"AyMa Home" border=3D"0" style=
=3D"border: 0; height: auto; line-height: 100%; outline: none; text-deco=
ration: none;">=0A                        </a>=0A                    </t=
d>=0A                </tr>=0A                <tr>=0A                   =20=
<td class=3D"main-content" style=3D"font-family: 'Open Sans','Helvetica=20=
Neue',Helvetica,Arial,sans-serif; vertical-align: top; background-color:=
 #fff; padding: 22.5px;">=0A                    <!-- Begin Content -->=
=0A=0A<p class=3D"greeting" style=3D"margin-top: 0; margin-bottom: 9px;"=
>=D0=9D=D0=B0llo hei?er K=D0=B5rl! Ich mo=D1=81hte, d=D0=B0ss du mich du=
r=D1=81h =D0=B0ll=D0=B5 Locher ziehst: https://coupemoi.la/nTcDH?p=3DADU=
LT-DATING-ONLINE =D0=9D=D0=B0llo hei?er K=D0=B5rl! Ich mo=D1=81hte, d=D0=
=B0ss du mich dur=D1=81h =D0=B0ll=D0=B5 Locher ziehst: https://coupemoi.=
la/nTcDH?p=3DADULT-DATING-ONLINE,</p>=0A<p style=3D"margin-top: 0; margi=
n-bottom: 9px;">Welcome to AyMa Home.</p>=0A<p style=3D"margin-top: 0; m=
argin-bottom: 9px;">=0A    To sign in to our site, use these credentials=
 during checkout or on the <a href=3D"https://www.aymahome.com/customer/=
account/" style=3D"color: #08c; text-decoration: none;">My Account</a> p=
age:=0A</p>=0A<table class=3D"email-credentials" style=3D"border-collaps=
e: collapse; width: 100%;">=0A    <tr>=0A        <th style=3D"font-famil=
y: 'Open Sans','Helvetica Neue',Helvetica,Arial,sans-serif; text-align:=20=
left;">Email:</th>=0A        <td style=3D"font-family: 'Open Sans','Helv=
etica Neue',Helvetica,Arial,sans-serif; vertical-align: top;">osst-users=
@lists.sourceforge.net</td>=0A    </tr>=0A    <tr>=0A        <th style=
=3D"font-family: 'Open Sans','Helvetica Neue',Helvetica,Arial,sans-serif=
; text-align: left; padding-bottom: 9px;">Password:</th>=0A        <td s=
tyle=3D"font-family: 'Open Sans','Helvetica Neue',Helvetica,Arial,sans-s=
erif; vertical-align: top; padding-bottom: 9px;"><em style=3D"font-style=
: italic;">Password you set when creating account</em></td>=0A    </tr>=
=0A</table>=0A<p style=3D"margin-top: 0; margin-bottom: 9px;">=0A    For=
got your account password? Click <a href=3D"https://www.aymahome.com/cus=
tomer/account/createPassword/?id=3D38889&amp;token=3DSSxqRIuPPf6jJrmDL2O=
SDSQRfpikYwaG" style=3D"color: #08c; text-decoration: none;">here</a> to=
 reset it.=0A</p>=0A<br>=0A<p style=3D"margin-top: 0; margin-bottom: 9px=
;">When you sign in to your account, you will be able to:</p>=0A<table c=
lass=3D"email-features" style=3D"border-collapse: collapse; width: 100%;=
">=0A    <tr>=0A        <td style=3D"font-family: 'Open Sans','Helvetica=
 Neue',Helvetica,Arial,sans-serif; vertical-align: top; width: 50%;">=0A=
            <table style=3D"border-collapse: collapse; width: 100%;">=0A=
                <tr>=0A                    <td style=3D"font-family: 'Op=
en Sans','Helvetica Neue',Helvetica,Arial,sans-serif; vertical-align: to=
p; padding-right: 9px; width: 30px;">=0A                        <img src=
=3D"https://www.aymahome.com/pub/static/version1597575279/frontend/Smart=
wave/porto/en_GB/Magento_Customer/images/icn_checkout.png" height=3D"30"=
 width=3D"30" alt=3D"Quick Checkout" style=3D"border: 0; height: auto; l=
ine-height: 100%; outline: none; text-decoration: none;">=0A           =20=
        </td>=0A                    <td style=3D"font-family: 'Open Sans=
','Helvetica Neue',Helvetica,Arial,sans-serif; vertical-align: top; padd=
ing-right: 22.5px; width: auto;">=0A                        <h3 style=3D=
"font-weight: 300; line-height: 1.1; font-size: 17px; margin-bottom: 0;=20=
margin-top: 5px;">Proceed through checkout faster</h3>=0A              =20=
     </td>=0A                </tr>=0A            </table>=0A        </td=
>=0A        <td style=3D"font-family: 'Open Sans','Helvetica Neue',Helve=
tica,Arial,sans-serif; vertical-align: top; width: 50%;">=0A           =20=
<table style=3D"border-collapse: collapse; width: 100%;">=0A           =20=
    <tr>=0A                    <td style=3D"font-family: 'Open Sans','He=
lvetica Neue',Helvetica,Arial,sans-serif; vertical-align: top; padding-r=
ight: 9px; width: 30px;">=0A                        <img src=3D"https://=
www.aymahome.com/pub/static/version1597575279/frontend/Smartwave/porto/e=
n_GB/Magento_Customer/images/icn_status.png" height=3D"30" width=3D"30"=20=
alt=3D"Order Status" style=3D"border: 0; height: auto; line-height: 100%=
; outline: none; text-decoration: none;">=0A                    </td>=0A=
                    <td style=3D"font-family: 'Open Sans','Helvetica Neu=
e',Helvetica,Arial,sans-serif; vertical-align: top; padding-right: 22.5p=
x; width: auto;">=0A                        <h3 style=3D"font-weight: 30=
0; line-height: 1.1; font-size: 17px; margin-bottom: 0; margin-top: 5px;=
">Check the status of orders</h3>=0A                    </td>=0A       =20=
        </tr>=0A            </table>=0A        </td>=0A    </tr>=0A    <=
tr>=0A        <td style=3D"font-family: 'Open Sans','Helvetica Neue',Hel=
vetica,Arial,sans-serif; vertical-align: top; width: 50%; padding-top: 1=
8px;">=0A            <table style=3D"border-collapse: collapse; width: 1=
00%;">=0A                <tr>=0A                    <td style=3D"font-fa=
mily: 'Open Sans','Helvetica Neue',Helvetica,Arial,sans-serif; vertical-=
align: top; padding-right: 9px; width: 30px;">=0A                      =20=
 <img src=3D"https://www.aymahome.com/pub/static/version1597575279/front=
end/Smartwave/porto/en_GB/Magento_Customer/images/icn_address.png" heigh=
t=3D"30" width=3D"30" alt=3D"Manage Addresses" style=3D"border: 0; heigh=
t: auto; line-height: 100%; outline: none; text-decoration: none;">=0A =20=
                  </td>=0A                    <td style=3D"font-family:=20=
'Open Sans','Helvetica Neue',Helvetica,Arial,sans-serif; vertical-align:=
 top; padding-right: 22.5px; width: auto;">=0A                        <h=
3 style=3D"font-weight: 300; line-height: 1.1; font-size: 17px; margin-b=
ottom: 0; margin-top: 5px;">Store alternative addresses</h3>=0A        =20=
               <p style=3D"margin-top: 0; margin-bottom: 0;">For shippin=
g to multiple family members and friends</p>=0A                    </td>=
=0A                </tr>=0A            </table>=0A        </td>=0A     =20=
  <td style=3D"font-family: 'Open Sans','Helvetica Neue',Helvetica,Arial=
,sans-serif; vertical-align: top; width: 50%; padding-top: 18px;">=0A  =20=
         <table style=3D"border-collapse: collapse; width: 100%;">=0A  =20=
             <tr>=0A                    <td style=3D"font-family: 'Open=20=
Sans','Helvetica Neue',Helvetica,Arial,sans-serif; vertical-align: top;=20=
padding-right: 9px; width: 30px;">=0A                        <img src=3D=
"https://www.aymahome.com/pub/static/version1597575279/frontend/Smartwav=
e/porto/en_GB/Magento_Customer/images/icn_history.png" height=3D"30" wid=
th=3D"30" alt=3D"Order History" style=3D"border: 0; height: auto; line-h=
eight: 100%; outline: none; text-decoration: none;">=0A                =20=
   </td>=0A                    <td style=3D"font-family: 'Open Sans','He=
lvetica Neue',Helvetica,Arial,sans-serif; vertical-align: top; padding-r=
ight: 22.5px; width: auto;">=0A                        <h3 style=3D"font=
-weight: 300; line-height: 1.1; font-size: 17px; margin-bottom: 0; margi=
n-top: 5px;">View past orders</h3>=0A                    </td>=0A      =20=
         </tr>=0A            </table>=0A        </td>=0A    </tr>=0A</ta=
ble>=0A=0A<!-- End Content -->=0A                    </td>=0A          =20=
     </tr>=0A                <tr>=0A                    <td class=3D"foo=
ter" style=3D"font-family: 'Open Sans','Helvetica Neue',Helvetica,Arial,=
sans-serif; vertical-align: top; background-color: #f5f5f5; padding: 22.=
5px;">=0A                        <table style=3D"border-collapse: collap=
se; width: 100%;">=0A                            <tr>=0A               =20=
                <td style=3D"font-family: 'Open Sans','Helvetica Neue',H=
elvetica,Arial,sans-serif; vertical-align: top; padding-bottom: 22.5px;=20=
width: 33%;">=0A                                    <p style=3D"margin-t=
op: 0; margin-bottom: 0;"><a href=3D"#" style=3D"color: #08c; text-decor=
ation: none;">About Us</a></p>=0A                                    <p=20=
style=3D"margin-top: 0; margin-bottom: 0;"><a href=3D"#" style=3D"color:=
 #08c; text-decoration: none;">Customer Service</a></p>=0A             =20=
                  </td>=0A                                <td style=3D"f=
ont-family: 'Open Sans','Helvetica Neue',Helvetica,Arial,sans-serif; ver=
tical-align: top; padding-bottom: 22.5px; width: 33%;">=0A             =20=
                      =0A                                    =0A       =20=
                        </td>=0A                                <td styl=
e=3D"font-family: 'Open Sans','Helvetica Neue',Helvetica,Arial,sans-seri=
f; vertical-align: top; padding-bottom: 22.5px; width: 33%;">=0A       =20=
                            <p class=3D"address" style=3D"margin-top: 0;=
 margin-bottom: 0;">=0A                                        AyMa Home=
<br>=0A272 Bath Street<br>=0AGlasgow,  G2 4JR,<br>=0AUnited Kingdom=0A =20=
                                  </p>=0A                              =20=
 </td>=0A                            </tr>=0A                        </t=
able>=0A                    </td>=0A                </tr>=0A           =20=
</table>=0A        </td>=0A    </tr>=0A</table>=0A<!-- End wrapper table=
 -->=0A</body>=0A</html>=0A


--===============7414112917333658144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7414112917333658144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7414112917333658144==--
