Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A9A02752D3
	for <lists+osst-users@lfdr.de>; Wed, 23 Sep 2020 10:05:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kKzmW-0006xV-8v
	for lists+osst-users@lfdr.de; Wed, 23 Sep 2020 08:05:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <assismc@z1propaganda.com.br>) id 1kKzmT-0006xN-Gm
 for osst-users@lists.sourceforge.net; Wed, 23 Sep 2020 08:05:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:From:MIME-Version:To:Subject:Date:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SSZDDtzUEB20/m+x71R/XfbibA4b0v+8ubN3k0y+odI=; b=dmmKtNc8a6/IXQYKToaZ3II0Rz
 uhRai9224rh+hHp+yCk1nadhFHy2oqfpSpmwxi4PgjC8R56dXcmGstM3J0CxlS9FtF6hVtBl9o7X0
 7Ts1zRaFDBQpdjTqXyCxxBhQLieWfPBoHm7xAnxg0EuZ3wy6Zj34kvjEMNx8GENLHOOI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:From:MIME-Version:To:Subject:Date:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=SSZDDtzUEB20/m+x71R/XfbibA4b0v+8ubN3k0y+odI=; b=Y
 aVn2y++TEX0cmsp8uYm6oVNypF8B4MKsFxaafxd13e5+aE5puPWJfw4s0Z0DTENRDfXT0WQSwncBz
 iFFyY1tqOieErTMafvUkIiwTMmL145DD0i/w7BGab7/DSooeYYbnqa8WDId9eXyS1uoP9rALYkHhm
 Cdw1up/q88cqoYhk=;
Received: from hm3563-182.email.locaweb.com.br ([186.202.21.182]
 helo=shared-hm3563.email.locaweb.com.br)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kKzmD-004AMT-58
 for osst-users@lists.sourceforge.net; Wed, 23 Sep 2020 08:05:37 +0000
Received: from hm3563.email.locaweb.com.br (hm3563.email.locaweb.com.br
 [186.202.21.180])
 by shared-hm3563.email.locaweb.com.br (Postfix) with ESMTP id 1927B3F919201
 for <osst-users@lists.sourceforge.net>; Wed, 23 Sep 2020 04:43:57 -0300 (-03)
x-locaweb-id: jiUQ4CSt_xRJI-ZgysjRcadh746v_DkTDbVQGQP546QShdJUE6U2Rbu9ReDyGbR5mArSFUqld3clTB80BlewT6iJAuefomMzQBrIPW53H-CWfQ-sL1KDclNfCFkiM-RB9azXadB-VeoYJtRAbD_0Q2Gxl1kMO_bJs3TcYgc4P1zRmlY_PUqWsUJrhvxu3p0yDgCSAI0fmsiVD9bnM0fXjg==
 NjE3MzczNjk3MzZkNjM0MDdhMzE3MDcyNmY3MDYxNjc2MTZlNjQ2MTJlNjM2ZjZkMmU2Mjcy
Received: from apu0002.locaweb.com.br (apu0002.email.locaweb.com.br
 [187.45.217.3])
 by hm3563.email.locaweb.com.br (Postfix) with ESMTP id 599DF3F9117BD
 for <osst-users@lists.sourceforge.net>; Wed, 23 Sep 2020 04:43:38 -0300 (-03)
Received: from POLLUX10-0003.locaweb-net.locaweb.com.br (unknown
 [191.252.19.94])
 by apu0002.locaweb.com.br (Postfix) with SMTP id 47F61140C44
 for <osst-users@lists.sourceforge.net>; Wed, 23 Sep 2020 04:43:38 -0300 (BRT)
Date: Wed, 23 Sep 2020 04:43:38 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:enviar.php
MIME-Version: 1.0
From: "=?UTF-8?B?TmV0RmxpeA==?=" <assismc@z1propaganda.com.br>
Content-Type: multipart/mixed; boundary="------=_Part_230920204338--"
X-Spam-Score: 1.5 (+)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [186.202.21.180 listed in psbl.surriel.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: educandovr.com.br]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1kKzmD-004AMT-58
Subject: [Osst-users] =?utf-8?q?Atualiza=C3=A7=C3=A3o_de_dados_necess?=
 =?utf-8?q?=C3=A1ria=2E_Conta_Netflix_suspensa_53564857?=
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
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1kKzmW-0006xV-8v@sfs-ml-2.v29.lw.sourceforge.com>

------=_Part_230920204338--

--------=_Part_230920204338--
Content-Transfer-Encoding: quoted-printable 
Content-Type: text/html; charset="UTF-8"


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www=
.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:o=3D"urn:schemas-microso=
ft-com:office:office" style=3D"background-color:rgb(234, 234, 234);margin-t=
op:0;padding:0;margin:0;background-color:rgb(234, 234, 234);">
 <head>=20
  <meta http-equiv=3D"Content-Type" content=3D"text/html charset=3DUTF-8">=
=20
  <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D=
1">=20
  <style type=3D"text/css">
    @media yahoo {
  table {border-collapse: collapse; mso-table-lspace:0pt; mso-table-rspace:=
0pt; table-layout: fixed;}
  table table { table-layout: auto; }
  }
    * [data-term] {border-bottom: none !important;pointer-events: none !imp=
ortant;}
    .ii a {color: inherit !important; text-decoration:none !important;}
    a[x-apple-data-detectors] { color: inherit !important; text-decoration:=
 none !important; font-size: inherit !important; font-family: inherit !impo=
rtant; font-weight: inherit !important; line-height: inherit !important; }
body, .container, html {
  background-color: #EAEAEA;
  margin-top: 0;
}
.hide, .hide div, .hide table, .hide td, .hide tr, .hide a, .hide img {disp=
lay:none !important; width:0 !important; height:0 !important; max-height:0 =
!important; line-height:0 !important; mso-hide:all !important; overflow:hid=
den !important; visibility:hidden !important;}
img {
  -ms-interpolation-mode: bicubic;
  border: none;
  outline: none;
}
.desktop-hide, .desktop-hide img, .desktop-hide-max, .desktop-hide-max img =
{
  display:none;
  mso-hide: all;
}
.gmail-fix-no-inline {
  display:none;
  display:none !important;
}
@media (max-width: 500px) {
  .ios-hide, .mobile-hide {
    display: none;
  }
  .desktop-hide, .desktop-hide img {
    display: initial !important;
  }
  table.desktop-hide {
    display: table !important;
  }
}
a {
  color: inherit !important;
}
a img {
  border-style: none;
}
.iosnonlink a{
  text-decoration: none !important;
}
.copy a {
  font-family: Helvetica, Arial, sans;
  text-decoration: underline !important;
  color: inherit !important;
}
.copy a.secondary-cta {
  color: #e50914 !important;
}
html, body {
  padding: 0;
  margin: 0;
  background-color: #EAEAEA;
}
/* Content */
.content-shell {
  background: url('http://cdn.nflximg.com/us/email/hitch/netflix-crop-opaci=
ty.png') no-repeat #ffffff;
  background-repeat: no-repeat;
  background-color: #ffffff;
}
body {
  font-family: Helvetica, Arial, sans;
  color: #221F1F;
}
.help-center-link {
  text-decoration: underline;
  font-weight: bold;
}
@media (max-width: 599px) {
  .ios-hide-max {
    display: none;
  }
  .inbox-fix {
    display: none;
  }
  .desktop-hide-max, .desktop-hide-max img {
    display: initial !important;
  }
}
/* Footer */
.footer-shell, .footer-table, .footer {
  background-color: #221F1F;
}
.footer {
 =20
  font-family: Helvetica, Arial, sans;
  font-size: 13px;
  color: #A9A6A6;
  line-height: 16px;
}
.footer-copy {
  padding: 15px 90px 0 90px;
}
.footer-copy-no-padding {
  padding: 0 90px 0 90px;
}
.footer.questions {
  padding: 34px 90px 0 90px !important;
}
.footer.footer-center {
  padding: 15px 0 0 0;
  text-align: center !important;
}
.footer a, .footer-copy a {
  color: #A9A6A6 !important;
  text-decoration: underline;
}
@media (max-width: 599px) {
  .shell, .shell-footer {
    width: 100% !important;
  }
}
@media (max-width: 500px) {
  .footer {
    padding-left: 8% !important;
    padding-right: 8% !important;
  }
  .footer-copy, .footer-copy-no-padding, .footer.questions {
    padding-left: 0 !important;
    padding-right: 0 !important;
  }
}
/* End Footer */
    /* Device Info */
.device-info-shell, .device-info-table, .device-info-table td {
  background-color: #efefef;
  -wings-align: center;
}
.device-info-image {
  padding: 34px 26px 0 26px;
}
.device-info-device {
  padding: 19px 26px 0 26px;
  font-family: HelveticaNeue-Bold, HelveticaNeue, Helvetica, Arial, sans;
  font-weight: bold;
  font-size: 14px;
  color: #221F1F;
}
.device-info-location {
  padding: 7px 26px 0 26px;
  font-family: HelveticaNeue, Helvetica, Arial, sans;
  font-size: 14px;
  line-height: 14px;
  color: #7A7A7A;
}
@media (max-width: 599px) {
  .device-info-table {
    width: 100% !important;
  }
}
/* Account Info Element */
.account-info-label.disclaimer {
  padding: 5px 90px 0 90px !important;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 13px;
  line-height: 16px;
  -webkit-font-smoothing: antialiased;
  color: #221f1f !important;
}
.account-info {
  padding: 0 90px 0 90px;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 16px;
  line-height: 24px;
  -webkit-font-smoothing: antialiased;
}
@media (max-width: 500px) {
  .account-info {
    padding: 0 8% 0 8% !important;
  }
  .account-info-label.disclaimer {
    padding: 8px 8% 0 8% !important;
  }
}
/* End Account Info Element */
/* Account Info Element */
.account-info-label {
  padding: 10px 90px 0 90px;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 13px;
  line-height: 16px;
  -webkit-font-smoothing: antialiased;
  color: #696666;
}
.account-info {
  padding: 0 90px 0 90px;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 16px;
  line-height: 24px;
  -webkit-font-smoothing: antialiased;
}
@media (max-width: 500px) {
  .account-info {
    padding: 0 8% 0 8% !important;
  }
  .account-info-label {
    padding: 10px 8% 0 8% !important;
  }
}
/* End Account Info Element */
.button-shell {
  padding: 22px 90px 0 90px;
}
.button td {
  padding:10px 16px;
  max-width:265px;
  border-radius: 2px;
}
.button {
  border-radius: 2px;
}
.button .button-link {
  font-size:16px;
  line-height: 24px;
  font-weight:normal;
  text-align:center;
  text-decoration:none;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  letter-spacing: .025em;
}
@media (max-width: 500px){
  .button-shell {
    padding: 20px 8% 0 8% !important;
  }
  .button td {
    padding: 0 0 !important;
    width: 100% !important;
    max-width: none !important;
  }
  .button {
    width: 100% !important;
  }
  .button a.button-link {
    display: block !important;
    padding: 16px 30px !important;
    font-size: 15px !important;
    line-height: 17px !important;
  }
}
.callout-shell {
  padding: 22px 90px 0 90px;
}
.callout {
  background-color: #efefef;
}
@media (max-width: 500px) {
  .callout-shell {
    padding: 20px 8% 0 8% !important;
  }
}
/* Copy */
.copy-shell {
  background-color: #ffffff;
}
.copy {
  padding: 22px 90px 0 90px;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 18px;
  line-height: 24px;
  -webkit-font-smoothing: antialiased;
  color: #221F1F;
}
.copy a {
  text-decoration: underline;
}
@media (max-width: 500px) {
  .copy {
    padding: 20px 8% 0 8% !important;
  }
}
/* End Copy */
/* Copy */
.copy-shell {
  background-color: #ffffff;
}
.copy-no-padding {
  padding: 0 90px 0 90px;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 18px;
  line-height: 22px;
  -webkit-font-smoothing: antialiased;
  color: #221F1F;
}
@media (max-width: 500px) {
  .copy-no-padding {
    padding: 0 8% 0 8% !important;
  }
}
/* End Copy */
/* Copy */
.copy-shell {
  background-color: #ffffff;
}
.copy-no-padding-center {
  padding: 0 90px 0 90px;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 18px;
  line-height: 22px;
  -webkit-font-smoothing: antialiased;
  text-align: center;
  color: #221F1F;
}
@media (max-width: 500px) {
  .copy-no-padding-center {
    padding: 0 8% 0 8% !important;
  }
}
/* End Copy */
/* Escape Hatch */
.escape-hatch-neutral-shell {
  padding: 30px 90px 0 90px;
}
@media (max-width: 500px) {
  .escape-hatch-neutral-shell {
    padding: 8px 8% 0 8% !important;
  }
}
.escape-hatch-neutral.bar {
  height: 3px;
  font-size: 0 !important;
  line-height: 0 !important;
}
.escape-hatch-neutral.bar img {
  width: 100% !important;
}
.escape-hatch-neutral.text {
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 15px;
  line-height: 17px;
  font-weight: bold;
  padding: 17px 0 0 0;
  vertical-align: bottom;
  text-decoration: none !important;
}
a.escape-hatch-neutral.link {
  text-decoration: none !important;
}

.escape-hatch-neutral.text .arrow {
  display: inline-block;
  font-size: 15px;
  line-height: 17px;
  vertical-align: top;
  padding: 1.8px 0 0 6px;
}
/* End Escape Hatch */
/* Headline */
.headline {
  font-family: Helvetica, Arial, sans;
  font-weight: bold;
  font-size: 32px;
  color: #221F1F;
  line-height: 40px;
  padding: 40px 90px 10px 90px;
}
@media (max-width: 500px) {
  .headline {
    padding: 25px 8% 10px 8% !important;
    font-size: 28px !important;
  }
}
/* End Headline */
.image-custom {
  padding: 22px 90px 0 90px;
  width: 100%;
  height: auto;
}
@media (max-width: 500px) {
  .image-custom {
    padding: 20px 8% 0 8% !important;
  }
}
.image-custom {
  padding: 22px 90px 0 90px;
  width: 100%;
  height: auto;
  text-align:center;
}
.image-custom img {
  margin:0 auto 0 auto;
}
@media (max-width: 500px) {
  .image-custom {
    padding: 20px 8% 0 8% !important;
  }
}
/* Logo */
.logo {
  padding: 46px 0 0 0;
}
@media (max-width: 500px) {
  .logo {
    padding: 42px 8% 0 8% !important;
  }
  .logo img {
    width: 130px !important;
  }
}
/* End Logo */
/* Payment */
.card-icon {
  padding: 5px 6px 0 0;
}
.card-icon-rtl {
  padding: 5px 0 0 6px;
}
.card-copy {
  padding: 5px 0 0 0;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 16px;
  line-height: 24px;
}
.card-copy-rtl {
  direction: ltr !important;
  text-align: right;
  padding: 5px 0 0 0;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 16px;
  line-height: 24px;
}
/* End Payment */
.spacer, .spacer td {
  font-size: 0;
  line-height: 0;
  -wings-height: 0;
}

@media (max-width: 500px) {
  .mobile-block {
    display: block !important;
  }
}
/* Subheadline */
.subheadline {
  padding: 22px 90px 0 90px;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 16px;
  line-height: 23px;
  -webkit-font-smoothing: antialiased;
  color: #221F1F;
}
@media (max-width: 500px) {
  .subheadline {
    padding: 20px 8% 0 8% !important;
  }
}
/* End Subheadline */
/* Title */
.title-shell {
  background-color: #ffffff;
}
.title {
  padding: 22px 90px 0 90px;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 19px;
  line-height: 26px;
  -webkit-font-smoothing: antialiased;
}
@media (max-width: 500px) {
  .title {
    padding: 20px 8% 0 8% !important;
  }
}
/* End Title */
/* Title */
.title-shell {
  background-color: #ffffff;
}
.title-center {
  padding: 22px 90px 0 90px;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;
  font-size: 19px;
  line-height: 26px;
  -webkit-font-smoothing: antialiased;
  text-align: center;
  color: #221F1F
}
@media (max-width: 500px) {
  .title-center {
    padding: 20px 8% 0 8% !important;
  }
}
/* End Title */
/* Toaster */
.toaster-shell {
  padding: 0 0 0 90px;
  margin: 0;
  background-color: #0071EB;
}
.toaster-shell-rtl {
  padding: 0 90px 0 0;
  margin: 0;
  background-color: #0071EB;
}
.toaster-table, .toaster {
  background-color: #0071EB;
  color: #ffffff;
  font-family: Helvetica Neue,Helvetica,Roboto,Segoe UI,sans-serif;

  font-size: 16px;
}
.toaster-alert {
  padding: 0 4px 0 0;
}
.toaster-alert-rtl {
  padding: 0 0 0 4px;
}
.toaster {
  padding: 12px 0 12px 0;
}
@media (max-width: 599px){
  .toaster-table {
    width: 100% !important;
  }
}
@media (max-width: 500px){
  .toaster-shell {
    padding-left: 8% !important;
  }
  .toaster {
    padding: 8px 0 8px 0;
  }
  .toaster-shell-rtl {
    padding-right: 8% !important;
  }
}
/* End Toaster */
.account-info-shell, .account-info, .account-info-label  {
  padding-left: 10px !important;
}
.content-shell .account-info-table .account-info-label.disclaimer {
  padding: 10px 90px 0 80px !important;
}

.account-info-label {
  color: #2d2b2b !important;
}

@media (max-width: 500px) {
  .content-shell .account-info-table .account-info-label.disclaimer {
    padding: 10px 8% 0 calc(8% - 10px) !important;
  }=20
}

.account-info-shell, .account-info, .account-info-label  {
  padding-left: 10px !important;
}

   =20
  </style>=20
 </head>=20
 <body bgcolor=3D"#EAEAEA" style=3D"font-family:Helvetica, Arial, sans;colo=
r:rgb(34, 31, 31);background-color:rgb(234, 234, 234);margin-top:0;padding:=
0;margin:0;background-color:rgb(234, 234, 234);">=20
  <!--/* 100% Size Container -->=20
  <!-- Preview Text -->=20
  <div class=3D"hide" style=3D"display:none;width:0;height:0;max-height:0;l=
ine-height:0;mso-hide:all;overflow:hidden;visibility:hidden;">
   H=C3=A1 um problema com os dados de pagamento atuais. Gostaria de tentar=
 usar o seu cart=C3=A3o de novo? Os dados dele est=C3=A3o abaixo.
   <!-- preview text hack -->=20
   <div class=3D"hide" style=3D"display: none; max-height: 0px; overflow:hi=
dden;display:none;width:0;height:0;max-height:0;line-height:0;mso-hide:all;=
overflow:hidden;visibility:hidden;">
    &nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&=
nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;=
?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbs=
p;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&n=
bsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?=
&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp=
;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nb=
sp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&=
nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;=
?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbs=
p;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&n=
bsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?=
&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp=
;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nb=
sp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&=
nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;=
?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbs=
p;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&n=
bsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?=
&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp;?&nbsp=
;?&nbsp;?&nbsp;?=20
   </div>
  </div>=20
  <!-- End Preview Text -->=20
  <table class=3D"container" width=3D"100%" cellpadding=3D"0" cellspacing=
=3D"0" border=3D"0" id=3D"container" style=3D"background-color:rgb(234, 234=
, 234);margin-top:0;">=20
   <tbody>
    <tr>=20
     <td align=3D"center">=20
      <!--/* Hero + Content -->=20
      <table class=3D"shell" width=3D"600" cellpadding=3D"0" cellspacing=3D=
"0" border=3D"0">=20
       <!--/* Content -->=20
       <tbody>
        <tr>=20
         <td class=3D"content-shell" bgcolor=3D"#ffffff" style=3D"backgroun=
d:url(http://cdn.nflximg.com/us/email/hitch/netflix-crop-opacity.png) no-re=
peat rgb(255, 255, 255);background-repeat:no-repeat;background-color:rgb(25=
5, 255, 255);">=20
          <table class=3D"content" width=3D"100%" cellpadding=3D"0" cellspa=
cing=3D"0" border=3D"0">=20
           <!-- Logo -->=20
           <tbody>
            <tr>=20
             <td class=3D"logo" align=3D"center" style=3D"padding:46px 0 0 =
0;"> <a href=3D"https://www.netflix.com/browse?lnktrk=3DEMP&amp;g=3DB580C41=
529D22A3091CDE7EEF9D3AE5064573ADC&amp;lkid=3DURL_HOME" style=3D"color:inher=
it;"> <img src=3D"http://cdn.nflximg.com/us/email/logo/newDesign/logo_v2.pn=
g" alt=3D"Netflix" width=3D"145" align=3D"center" style=3D"-ms-interpolatio=
n-mode:bicubic;border:none;outline:none;border-style:none;"> </a> </td>=20
            </tr>=20
            <!-- End Logo -->=20
            <!-- Spacer -->=20
            <tr>=20
             <td class=3D"spacer-1 spacer" style=3D"padding: 45px 0 0 0;fon=
t-size:0;line-height:0;" height=3D"0"> &nbsp; </td>=20
            </tr>=20
            <!-- End Spacer -->=20
            <!-- Toaster -->=20
            <tr>=20
             <td class=3D"toaster-shell" style=3D"padding:0 0 0 90px;margin=
:0;background-color:rgb(0, 113, 235);">=20
              <table class=3D"toaster-table" width=3D"100%" cellpadding=3D"=
0" cellspacing=3D"0" border=3D"0" style=3D"background-color:rgb(0, 113, 235=
);color:rgb(255, 255, 255);font-family:Helvetica Neue, Helvetica, Roboto, S=
egoe UI, sans-serif;font-size:16px;">=20
               <tbody>
                <tr>=20
                 <td class=3D"toaster-alert" width=3D"19" style=3D"padding:=
0 4px 0 0;"> <img src=3D"http://cdn.nflximg.com/us/email/toaster/alert20.pn=
g" alt=3D"[!!]" width=3D"19" style=3D"border-collapse:collapse;display:bloc=
k;-ms-interpolation-mode:bicubic;border:none;outline:none;"> </td>=20
                 <td class=3D"toaster" style=3D"padding:12px 0 12px 0;backg=
round-color:rgb(0, 113, 235);color:rgb(255, 255, 255);font-family:Helvetica=
 Neue, Helvetica, Roboto, Segoe UI, sans-serif;font-size:16px;"> Sua conta =
est=C3=A1 suspensa. </td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <!-- End Toaster -->=20
            <!-- Headline -->=20
            <tr>=20
             <td class=3D"headline headline-important " align=3D"left" styl=
e=3D"font-family:Helvetica, Arial, sans;font-weight:bold;font-size:32px;col=
or:rgb(34, 31, 31);line-height:40px;padding:40px 90px 10px 90px;"> Atualize=
 seus dados de pagamento </td>=20
            </tr>=20
            <!-- End Headline -->=20
            <!-- Copy -->=20
            <tr>=20
             <td class=3D"copy copy-important " align=3D"left" style=3D"pad=
ding:22px 90px 0 90px;font-family:Helvetica Neue, Helvetica, Roboto, Segoe =
UI, sans-serif;font-size:18px;line-height:24px;-webkit-font-smoothing:antia=
liased;color:rgb(34, 31, 31);"> </td>=20
            </tr>=20
            <!-- End Copy -->=20
            <!-- Copy -->=20
            <tr>=20
             <td class=3D"copy copy-important " align=3D"left" style=3D"pad=
ding:22px 90px 0 90px;font-family:Helvetica Neue, Helvetica, Roboto, Segoe =
UI, sans-serif;font-size:18px;line-height:24px;-webkit-font-smoothing:antia=
liased;color:rgb(34, 31, 31);"> H=C3=A1 um problema com os dados de pagamen=
to atuais. Gostaria de tentar usar o seu cart=C3=A3o de novo? Os dados dele=
 est=C3=A3o abaixo. </td>=20
            </tr>=20
            <!-- End Copy -->=20
            <!--/* Callout -->=20
            <tr>=20
            =20
            </tr>=20
            <!-- Start Account Info Element -->=20
            <tr>=20
             <td class=3D"account-info-shell" style=3D"padding-left:10px;">=
=20
              <table class=3D"account-info-table" width=3D"100%" cellpaddin=
g=3D"0" cellspacing=3D"0" border=3D"0">=20
               <tbody>
                <tr>=20
                 <td class=3D"account-info-label disclaimer" style=3D"paddi=
ng:10px 90px 0 90px;font-family:Helvetica Neue, Helvetica, Roboto, Segoe UI=
, sans-serif;font-size:13px;line-height:16px;-webkit-font-smoothing:antiali=
ased;color:rgb(45, 43, 43);padding:10px 90px 0 80px;padding:5px 90px 0 90px=
;font-family:Helvetica Neue, Helvetica, Roboto, Segoe UI, sans-serif;font-s=
ize:13px;line-height:16px;-webkit-font-smoothing:antialiased;color:rgb(34, =
31, 31);padding-left:10px;"> Cart=C3=B5es que aceitam transa=C3=A7=C3=B5es =
de d=C3=A9bito e de cr=C3=A9dito poder=C3=A3o ser processados de qualquer u=
ma das formas. </td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <!-- End Account Info Element -->=20
            <style>
  .button.button-1 {
    color: #ffffff;
    background-color: #e50914;
  }
  .button-1 .button-link {
    color: #ffffff !important;
  }
</style>=20
            <!-- Button -->=20
            <tr>=20
             <td class=3D"button-shell" style=3D"padding:22px 90px 0 90px;"=
>=20
              <table class=3D"button button-1 button-important" cellpadding=
=3D"0" cellspacing=3D"0" border=3D"0" style=3D"color:#ffffff;background-col=
or:#e50914;border-radius:2px;">=20
               <tbody>
                <tr>=20
                 <td style=3D"padding:10px 16px;max-width:265px;border-radi=
us:2px;"> <a class=3D"button-link" href=3D"http://clickm.educandovr.com.br/=
click?cliente=3Dosst-users@lists.sourceforge.net
" style=3D"color:#ffffff;font-family: Helvetica, Arial, sans;font-size:14px=
;text-align:center;text-decoration:none;font-size:16px;line-height:24px;fon=
t-weight:normal;text-align:center;text-decoration:none;font-family:Helvetic=
a Neue, Helvetica, Roboto, Segoe UI, sans-serif;letter-spacing:0.025em;colo=
r:inherit;">TENTE PAGAR NOVAMENTE </a> </td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <style>
  .button.button-2 {
    color: #ffffff;
    background-color: #9B9B9B;
  }
  .button-2 .button-link {
    color: #ffffff !important;
  }
</style>=20
            <!-- Button -->=20
            <tr>=20
             <td class=3D"button-shell" style=3D"padding:22px 90px 0 90px;"=
>=20
              <table class=3D"button button-2 button-important" cellpadding=
=3D"0" cellspacing=3D"0" border=3D"0" style=3D"color:#ffffff;background-col=
or:#9B9B9B;border-radius:2px;">=20
             =20
              </table> </td>=20
            </tr>=20
            <!-- Copy -->=20
            <tr>=20
             <td class=3D"copy copy-important " align=3D"left" style=3D"pad=
ding:22px 90px 0 90px;font-family:Helvetica Neue, Helvetica, Roboto, Segoe =
UI, sans-serif;font-size:18px;line-height:24px;-webkit-font-smoothing:antia=
liased;color:rgb(34, 31, 31);"> D=C3=BAvidas? Estamos sempre prontos para a=
judar. Visite o <a href=3D"https://help.netflix.com/support/2065?lnktrk=3DE=
MP&amp;g=3DB580C41529D22A3091CDE7EEF9D3AE5064573ADC&amp;lkid=3DURL_HELP" st=
yle=3D"font-family:Helvetica, Arial, sans;text-decoration:underline;color:i=
nherit;color:inherit;">Centro de ajuda</a> ou <a href=3D"https://help.netfl=
ix.com/contactus?lnktrk=3DEMP&amp;g=3DB580C41529D22A3091CDE7EEF9D3AE5064573=
ADC&amp;lkid=3DURL_CONTACT" style=3D"font-family:Helvetica, Arial, sans;tex=
t-decoration:underline;color:inherit;color:inherit;">entre em contato</a>. =
</td>=20
            </tr>=20
            <!-- End Copy -->=20
            <!-- Copy -->=20
            <tr>=20
             <td class=3D"copy copy-important " align=3D"left" style=3D"pad=
ding:22px 90px 0 90px;font-family:Helvetica Neue, Helvetica, Roboto, Segoe =
UI, sans-serif;font-size:18px;line-height:24px;-webkit-font-smoothing:antia=
liased;color:rgb(34, 31, 31);"> =E2=80=93Seus amigos da Netflix </td>=20
            </tr>=20
            <!-- End Copy -->=20
            <!-- Escape Hatch -->=20
            <tr>=20
             <td class=3D"escape-hatch-neutral-shell" style=3D"padding:30px=
 90px 0 90px;"> <a class=3D"escape-hatch-neutral link" href=3D"https://www.=
netflix.com/browse?lnktrk=3DEMP&amp;g=3DB580C41529D22A3091CDE7EEF9D3AE50645=
73ADC&amp;lkid=3DURL_HOME_2" style=3D"text-decoration:none;color:inherit;">=
=20
               <table class=3D"escape-hatch-neutral-table" width=3D"100%" c=
ellpadding=3D"0" cellspacing=3D"0" border=3D"0">=20
                <tbody>
                 <tr>=20
                  <td class=3D"escape-hatch-neutral text" style=3D"font-fam=
ily:Helvetica Neue, Helvetica, Roboto, Segoe UI, sans-serif;font-size:15px;=
line-height:17px;font-weight:bold;padding:17px 0 0 0;vertical-align:bottom;=
text-decoration:none;"> &nbsp; </td>=20
                 </tr>=20
                </tbody>
               </table> </a> </td>=20
            </tr>=20
            <!-- End Escape Hatch -->=20
           </tbody>
          </table> </td>=20
        </tr>=20
       </tbody>
      </table>=20
      <table class=3D"shell-footer" width=3D"600" cellpadding=3D"0" cellspa=
cing=3D"0" border=3D"0">=20
       <!--/* Footer -->=20
       <tbody>
        <tr>=20
         <td class=3D"content-shell-footer">=20
          <table class=3D"footer" width=3D"100%" cellpadding=3D"0" cellspac=
ing=3D"0" border=3D"0" style=3D"background-color:rgb(34, 31, 31);font-famil=
y:Helvetica, Arial, sans;font-size:13px;color:rgb(169, 166, 166);line-heigh=
t:16px;">=20
           <!-- /* Footer  -->=20
           <tbody>
            <tr>=20
             <td class=3D"footer questions" style=3D"background-color:rgb(3=
4, 31, 31);padding:34px 90px 0 90px;font-family:Helvetica, Arial, sans;font=
-size:13px;color:rgb(169, 166, 166);line-height:16px;"> D=C3=BAvidas? Ligue=
 0800-761-4631 </td>=20
            </tr>=20
            <tr>=20
             <td class=3D"footer footer-copy" style=3D"background-color:rgb=
(34, 31, 31);padding:15px 90px 0 90px;font-family:Helvetica, Arial, sans;fo=
nt-size:13px;color:rgb(169, 166, 166);line-height:16px;"> Estamos enviando =
esse e-mail porque voc=C3=AA =C3=A9 assinante Netflix. Para alterar suas pr=
efer=C3=AAncias de email a qualquer momento, acesse a p=C3=A1gina <a style=
=3D"color:#A9A6A6;color:rgb(169, 166, 166);text-decoration:underline;color:=
inherit;" href=3D"https://www.netflix.com/ManageSubscriptions?id=3DBQE0AAEB=
EJF70StVPT2uDl5VpH0GK2mAkL9PALU6V9UcEsECX2e9hz0bk%2Bwq9Si9RnVMu0ChKSUvqKNvc=
SstYZOOMHpnk00%2BxVRgFK40xtHdENqTnl%2BRDnWDE2SWVJ0LvFEUiKQ3N5KupcEwstC%2FXb=
LpuyZKRcPf3R6jGA3sHmjWoiVJ%2Fc32%2BBku%2BCjqZ%2FV1qub9inOKot0YA%2F7pPvmoJCb=
1kf3YY7quYQ%3D%3D&amp;mid=3Dnone&amp;lnktrk=3DEMP&amp;g=3DB580C41529D22A309=
1CDE7EEF9D3AE5064573ADC&amp;lkid=3DURL_COMM_SETTINGS">Configura=C3=A7=C3=
=B5es de comunica=C3=A7=C3=A3o</a> da sua conta. </td>=20
            </tr>=20
            <tr>=20
             <td class=3D"footer footer-copy" style=3D"background-color:rgb=
(34, 31, 31);padding:15px 90px 0 90px;font-family:Helvetica, Arial, sans;fo=
nt-size:13px;color:rgb(169, 166, 166);line-height:16px;"> N=C3=A3o responda=
 a este e-mail, pois este endere=C3=A7o n=C3=A3o =C3=A9 monitorado. Para ob=
ter ajuda ou entrar em contato, acesse o Centro de ajuda em <a href=3D"http=
s://help.netflix.com/help?lnktrk=3DEMP&amp;g=3DB580C41529D22A3091CDE7EEF9D3=
AE5064573ADC&amp;lkid=3DURL_HELP_3" style=3D"color:#A9A6A6;color:rgb(169, 1=
66, 166);text-decoration:underline;color:inherit;">help.netflix.com</a>. </=
td>=20
            </tr>=20
            <tr>=20
             <td class=3D"footer footer-copy" style=3D"background-color:rgb=
(34, 31, 31);padding:15px 90px 0 90px;font-family:Helvetica, Arial, sans;fo=
nt-size:13px;color:rgb(169, 166, 166);line-height:16px;"> Esta mensagem foi=
 enviada para [ <a href=3D"#" style=3D"text-decoration: none !important; co=
lor: #A9A6A6;color:rgb(169, 166, 166);text-decoration:underline;color:inher=
it;"></a> ] pela Netflix. </td>=20
            </tr>=20
            <tr>=20
             <td class=3D"footer footer-copy-no-padding" style=3D"padding:0=
 90px 0 90px;background-color:rgb(34, 31, 31);font-family:Helvetica, Arial,=
 sans;font-size:13px;color:rgb(169, 166, 166);line-height:16px;">=20
              <!--legal_content_footer--> SRC: <a href=3D"https://help.netf=
lix.com/help?lnktrk=3DEMP&amp;g=3DB580C41529D22A3091CDE7EEF9D3AE5064573ADC&=
amp;lkid=3DURL_HELP_4" style=3D"color:#A9A6A6;text-decoration:none;color:rg=
b(169, 166, 166);text-decoration:underline;color:inherit;">12618_pt-BR_BR</=
a> </td>=20
            </tr>=20
            <tr>=20
             <td class=3D"footer footer-copy-no-padding" style=3D"padding:0=
 90px 0 90px;background-color:rgb(34, 31, 31);font-family:Helvetica, Arial,=
 sans;font-size:13px;color:rgb(169, 166, 166);line-height:16px;"> A utiliza=
=C3=A7=C3=A3o do servi=C3=A7os e do site da Netflix est=C3=A1 sujeita aos <=
a style=3D"color:#A9A6A6;text-decoration:underline;color:rgb(169, 166, 166)=
;text-decoration:underline;color:inherit;" href=3D"https://www.netflix.com/=
TermsOfUse?lnktrk=3DEMP&amp;g=3DB580C41529D22A3091CDE7EEF9D3AE5064573ADC&am=
p;lkid=3DURL_TERMS">Termos de uso</a> e =C3=A0 <a style=3D"color:#A9A6A6;te=
xt-decoration:underline;color:rgb(169, 166, 166);text-decoration:underline;=
color:inherit;" href=3D"https://www.netflix.com/PrivacyPolicy?lnktrk=3DEMP&=
amp;g=3DB580C41529D22A3091CDE7EEF9D3AE5064573ADC&amp;lkid=3DURL_PRIVACY">De=
clara=C3=A7=C3=A3o de privacidade</a>. </td>=20
            </tr>=20
            <tr>=20
             <td class=3D"footer footer-copy-no-padding" style=3D"padding:0=
 90px 0 90px;background-color:rgb(34, 31, 31);font-family:Helvetica, Arial,=
 sans;font-size:13px;color:rgb(169, 166, 166);line-height:16px;"> <span cla=
ss=3D""><a href=3D"https://www.netflix.com/browse?lnktrk=3DEMP&amp;g=3DB580=
C41529D22A3091CDE7EEF9D3AE5064573ADC&amp;lkid=3DURL_HOME_3" style=3D"color:=
#A9A6A6; text-decoration:none !important;color:rgb(169, 166, 166);text-deco=
ration:underline;color:inherit;">Netflix Entretenimento Brasil, Ltda.</a></=
span> </td>=20
            </tr>=20
            <tr>=20
             <td class=3D"footer footer-spacer" height=3D"44" style=3D"back=
ground-color:rgb(34, 31, 31);font-family:Helvetica, Arial, sans;font-size:1=
3px;color:rgb(169, 166, 166);line-height:16px;"> &nbsp;=20
              <!--legal_content_footer--> <img src=3D"http://beacon.netflix=
.com/img/BAQgBEAEa0AJ2THSsgosiINnMMOKPnivWKSK-WmHHLwvtmTf2TDI_GuFdQ7rh6ZsD7=
KUYbtEoyrbWZRrh4iEyxxZCzrO8sWQOq27-v782hK-2t60BnoKGzL1MQMdh34tqtp08ociXNNsb=
SUOtPQH7vPsptXojJGAlbAgTleTkNjG-QkEwLHUdHl4Js1gRvYzZN3QI_YvSXmLgAgQQeKrku_e=
3URLPyFpCotecLoUUIAX011dWTwWhfGNFJCwJvx-6KELKtuuPg8E8fQiWB7yBlqryzDmVMZ8Cs5=
X4M5Sff6VwUucK80heNm8pLmCkOYs6VRxR38Qbr1WNotdlnDkgztd6XVBc320GscaC2W_ijCjV7=
1GfVDzZUlEmIXWJ-B8by_E8CfZp1hoSML9t8BGMg7SvdA1-ljFv1fD64o8hz8iiji768vuPbfv3=
Q83hpXYVTyaCoRUGUiw." style=3D"display:block;-ms-interpolation-mode:bicubic=
;border:none;outline:none;" border=3D"0"> </td>=20
            </tr>=20
           </tbody>
          </table> </td>=20
        </tr>=20
       </tbody>
      </table> </td>=20
    </tr>=20
   </tbody>
  </table>=20
  <!-- Fix for Google Inbox -->=20
  <table class=3D"inbox-fix" cellpadding=3D"0" cellspacing=3D"0" border=3D"=
0" width=3D"600" height=3D"1" align=3D"center" style=3D"width: 600px !impor=
tant;">=20
   <tbody>
    <tr>=20
     <td> <img src=3D"http://cdn.nflximg.com/us/email/spacer.gif" width=3D"=
200" height=3D"1" style=3D"border-collapse:collapse;display:block;-ms-inter=
polation-mode:bicubic;border:none;outline:none;"> </td>=20
     <td> <img src=3D"http://cdn.nflximg.com/us/email/spacer.gif" width=3D"=
200" height=3D"1" style=3D"border-collapse:collapse;display:block;-ms-inter=
polation-mode:bicubic;border:none;outline:none;"> </td>=20
     <td> <img src=3D"http://cdn.nflximg.com/us/email/spacer.gif" width=3D"=
200" height=3D"1" style=3D"border-collapse:collapse;display:block;-ms-inter=
polation-mode:bicubic;border:none;outline:none;"> </td>=20
    </tr>=20
   </tbody>
  </table>=20
  <!-- Fix for Gmail on iOS -->=20
  <div class=3D"ios-hide-max gmail-fix-no-inline" style=3D"white-space:nowr=
ap; font:15px courier; line-height:0;">
   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &n=
bsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; =
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
  </div>  =20
 </body>
</html>
--------=_Part_230920204338--
Content-Type: ; name="2622283300835302041257479661712217026222.pdf"
Content-Transfer-Encoding: base64 
Content-Disposition: attachment; filename="2622283300835302041257479661712217026222.pdf"


--------=_Part_230920204338--
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--------=_Part_230920204338--
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--------=_Part_230920204338----


