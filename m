Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 538C6214E4D
	for <lists+osst-users@lfdr.de>; Sun,  5 Jul 2020 19:56:20 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1js8sF-0001DW-53
	for lists+osst-users@lfdr.de; Sun, 05 Jul 2020 17:56:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <arobayo@bancocacique.com.br>) id 1js8sD-0001DO-5k
 for osst-users@lists.sourceforge.net; Sun, 05 Jul 2020 17:56:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:From:MIME-Version:To:Subject:Date:
 Sender:Reply-To:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=KdS2UsRgN8SEVzjy42tSfrBfqNY6kH2CSjmprrqXMbU=; b=ak0mxPz+mNPO8wSdbX9f1oryao
 vDYY6dkkWf6p7/uz+yfuMdp2OTy2GGMcOEkoJc6OWtVdXr1dmDW96eBR2+e1Z24NMbJm/aRAGRA7r
 Gthmb2Rhi+4rju45ogz2CBpTjDScrcyi0jpixjaqgWSPXaaanB20HzE1EhiHKgmiMoOs=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:From:MIME-Version:To:Subject:Date:Sender:Reply-To:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=KdS2UsRgN8SEVzjy42tSfrBfqNY6kH2CSjmprrqXMbU=; b=X
 i/xjT+nKDxN/mUpOItn4YHyktdIyEiroE6f85jPrO/HcH7gn54EpJ6XiDY1PL7aRBCr15xaiF8A/7
 qt1nLBZfahwSS39ggOkOiCwFBVzSLpi+wAWLMomSNlumFBPBJplrveOhYOMdn0XP4RXxEMU6I+CtS
 8qSC4pbU49KouzJI=;
Received: from hm3562-145.email.locaweb.com.br ([186.202.21.145]
 helo=shared-hm3562.email.locaweb.com.br)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1js8s9-00BRGC-Ol
 for osst-users@lists.sourceforge.net; Sun, 05 Jul 2020 17:56:17 +0000
Received: from hm3562.email.locaweb.com.br (hm3562.email.locaweb.com.br
 [186.202.21.130])
 by shared-hm3562.email.locaweb.com.br (Postfix) with ESMTP id E5E49F6385CFF
 for <osst-users@lists.sourceforge.net>; Sun,  5 Jul 2020 14:34:28 -0300 (-03)
x-locaweb-id: WPdkLugY6-l-Ll4em1Ybwtq3WRTi5tWnmrjnLBy-iBJXduPGCHUBB7O3Nigi8k6TUxnrJJ2Dz0LBM_H_qNeSQHLt3mw9volE5H924kfUpNoQicJpm2qrlq__Ddr2u_j6SBPP8BBj66DZrkAo83M5VaJ1GPzw0bVZl3Usp9tEnXnETM4ZQCSemC8ZDuuL9H6c-ozofXONu-4vsIWT0n3vtQ==
 NjE3MjZmNjI2MTc5NmY0MDYyNjE2ZTYzNmY2MzYxNjM2OTcxNzU2NTJlNjM2ZjZkMmU2Mjcy
Received: from apu0002.locaweb.com.br (apu0002.email.locaweb.com.br
 [187.45.217.3])
 by hm3562.email.locaweb.com.br (Postfix) with ESMTP id 9A1A4F637E6AE
 for <osst-users@lists.sourceforge.net>; Sun,  5 Jul 2020 14:33:44 -0300 (-03)
Received: from POLLUX06-0006.locaweb-net.locaweb.com.br (unknown
 [191.252.19.60])
 by apu0002.locaweb.com.br (Postfix) with SMTP id 7DBAE1407E2
 for <osst-users@lists.sourceforge.net>; Sun,  5 Jul 2020 14:33:44 -0300 (BRT)
Date: Sun, 05 Jul 2020 14:33:44 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:send.php
MIME-Version: 1.0
From: =?UTF-8?B?TmV0RmxpeA==?= <arobayo@bancocacique.com.br>
Content-Type: multipart/mixed; boundary="---=_mimepart_050720203344--"
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [186.202.21.130 listed in psbl.surriel.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: konvexx.com.br]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [186.202.21.145 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 BASE64_LENGTH_79_INF   BODY: base64 encoded email part uses line length
 greater than 79 characters
 0.0 MISSING_MIME_HB_SEP    BODY: Missing blank line between MIME header and
 body 1.0 MISSING_MID            Missing Message-Id: header
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1js8s9-00BRGC-Ol
Subject: [Osst-users] =?utf-8?q?Assinatura_suspensa_=E2=80=93_atualize_sua?=
 =?utf-8?q?_forma_de_pagamento_907618106?=
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
Message-Id: <E1js8sF-0001DW-53@sfs-ml-1.v29.lw.sourceforge.com>

---=_mimepart_050720203344--

-----=_mimepart_050720203344--
Content-Transfer-Encoding: quoted-printable 
Content-Type: text/html; charset='utf-8'

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional //EN" "http://www=
.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml" xmlns:o=3D"urn:schemas-microso=
ft-com:office:office" style=3D"padding:0;margin:0;background-color:rgb(234,=
 234, 234);background-color:rgb(234, 234, 234);margin-top:0;">
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
  background: url('http://cdn.nflximg.com/us/email/hitch/netflix-crop.png')=
 no-repeat #ffffff;
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
  line-height: 36px;
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
 <body bgcolor=3D"#EAEAEA"   style=3D"font-family:Helvetica, Arial, sans;co=
lor:rgb(34, 31, 31);padding:0;margin:0;background-color:rgb(234, 234, 234);=
background-color:rgb(234, 234, 234);margin-top:0;">=20
  <!--/* 100% Size Container -->=20
  <!-- Preview Text -->=20
  <div class=3D"hide"  style=3D"display:none;width:0;height:0;max-height:0;=
line-height:0;mso-hide:all;overflow:hidden;visibility:hidden;">
   H=E1 um problema com os dados de pagamento atuais. Tentaremos efetuar a =
cobran=E7a novamente, recomendamos que voc=EA atualize estas informa=E7=F5e=
s..
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
d:url(http://cdn.nflximg.com/us/email/hitch/netflix-crop.png) no-repeat rgb=
(255, 255, 255);background-repeat:no-repeat;background-color:rgb(255, 255, =
255);">=20
          <table class=3D"content" width=3D"100%" cellpadding=3D"0" cellspa=
cing=3D"0" border=3D"0">=20
           <!-- Logo -->=20
           <tbody>
            <tr>=20
             <td class=3D"logo" align=3D"center" style=3D"padding:46px 0 0 =
0;"> <a href=3D"https://www.netflix.com/browse?lnktrk=3DEMP&amp;g=3DEBFFCE2=
B8B4D26EBD643163EAEB3FCB8645796AA&amp;lkid=3DURL_HOME" style=3D"color:inher=
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
est=E1 suspensa. </td>=20
                </tr>=20
               </tbody>
              </table> </td>=20
            </tr>=20
            <!-- End Toaster -->=20
            <!-- Headline -->=20
            <tr>=20
             <td class=3D"headline headline-important " align=3D"left" styl=
e=3D"font-family:Helvetica, Arial, sans;font-weight:bold;font-size:32px;col=
or:rgb(34, 31, 31);line-height:36px;padding:40px 90px 10px 90px;"> Atualize=
 seus dados de pagamento </td>=20
            </tr>=20
            <!-- End Headline -->=20
            <!-- Copy -->=20
            <tr>=20
             <td class=3D"copy copy-important " align=3D"left" style=3D"pad=
ding:22px 90px 0 90px;font-family:Helvetica Neue, Helvetica, Roboto, Segoe =
UI, sans-serif;font-size:18px;line-height:24px;-webkit-font-smoothing:antia=
liased;color:rgb(34, 31, 31);"> Ol=E1, tudo bem? </td>=20
            </tr>=20
            <!-- End Copy -->=20
            <!-- Copy -->=20
            <tr>=20
             <td class=3D"copy copy-important " align=3D"left" style=3D"pad=
ding:22px 90px 0 90px;font-family:Helvetica Neue, Helvetica, Roboto, Segoe =
UI, sans-serif;font-size:18px;line-height:24px;-webkit-font-smoothing:antia=
liased;color:rgb(34, 31, 31);"> H=E1 um problema com os dados de pagamento =
atuais. Tentaremos efetuar a cobran=E7a novamente, recomendamos que voc=EA =
atualize estas informa=E7=F5es.. </td>=20
            </tr>=20
            <!-- End Copy -->=20
            <!--/* Callout -->=20
            <tr>=20
             <td class=3D"callout-shell" style=3D"padding:22px 90px 0 90px;=
">=20
              <table class=3D"callout" width=3D"100%" cellpadding=3D"0" cel=
lspacing=3D"0" border=3D"0" style=3D"background-color:rgb(239, 239, 239);">=
=20
               <!-- Spacer -->=20
               <tbody>
                <tr class=3D"mobile-hide">=20
          =20
                <tr class=3D"desktop-hide mobile-block" style=3D"display:no=
ne;mso-hide:all;">=20
                 <td class=3D"spacer-2 spacer" style=3D"padding: 8px 0 0 0;=
font-size:0;line-height:0;" height=3D"0"> &nbsp; </td>=20
                </tr>=20
                <!-- End Spacer -->=20
                <!-- Start Account Info Element -->=20
                <tr>=20
                 <td class=3D"account-info-shell" style=3D"padding-left:10p=
x;">=20
</td>=20
                </tr>=20
                <!-- End Account Info Element -->=20
                <!-- Start Account Info Element -->=20
                <tr>=20
                 <td class=3D"account-info-shell" style=3D"padding-left:10p=
x;">=20
                =20
                </tr>=20
                <!-- End Account Info Element -->=20
                <!-- Spacer -->=20
             =20
                <tr class=3D"desktop-hide mobile-block" style=3D"display:no=
ne;mso-hide:all;">=20
                 <td class=3D"spacer-3 spacer" style=3D"padding: 20px 0 0 0=
;font-size:0;line-height:0;" height=3D"0"> &nbsp; </td>=20
                </tr>=20
                <!-- End Spacer -->=20
               </tbody>
              </table> </td>=20
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
ng-left:10px;padding:10px 90px 0 80px;padding:5px 90px 0 90px;font-family:H=
elvetica Neue, Helvetica, Roboto, Segoe UI, sans-serif;font-size:13px;line-=
height:16px;-webkit-font-smoothing:antialiased;color:rgb(34, 31, 31);paddin=
g:10px 90px 0 90px;font-family:Helvetica Neue, Helvetica, Roboto, Segoe UI,=
 sans-serif;font-size:13px;line-height:16px;-webkit-font-smoothing:antialia=
sed;color:rgb(45, 43, 43);"> Cart=F5es que aceitam transa=E7=F5es de d=E9bi=
to e de cr=E9dito poder=E3o ser processados de qualquer uma das formas. </t=
d>=20
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
us:2px;"> <a class=3D"button-link" href=3D"http://mktf.konvexx.com.br/ls/cl=
ick?upn=3Dosst-users@lists.sourceforge.net
" style=3D"color:#ffffff;font-family: Helvetica, Arial, sans;font-size:14px=
;font-weight:bold;text-align:center;text-decoration:none;font-size:16px;lin=
e-height:24px;font-weight:normal;text-align:center;text-decoration:none;fon=
t-family:Helvetica Neue, Helvetica, Roboto, Segoe UI, sans-serif;letter-spa=
cing:0.025em;color:inherit;">ATUALIZE SUA CONTA AGORA </a> </td>=20
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
              </td>=20
            </tr>=20
            <!-- Copy -->=20
            <tr>=20
             <td class=3D"copy copy-important " align=3D"left" style=3D"pad=
ding:22px 90px 0 90px;font-family:Helvetica Neue, Helvetica, Roboto, Segoe =
UI, sans-serif;font-size:18px;line-height:24px;-webkit-font-smoothing:antia=
liased;color:rgb(34, 31, 31);"> D=FAvidas? Estamos sempre prontos para ajud=
ar. Visite o <a href=3D"https://help.netflix.com/support/2065?lnktrk=3DEMP&=
amp;g=3DEBFFCE2B8B4D26EBD643163EAEB3FCB8645796AA&amp;lkid=3DURL_HELP" style=
=3D"font-family:Helvetica, Arial, sans;text-decoration:underline;color:inhe=
rit;color:inherit;">Centro de ajuda</a> ou <a href=3D"https://help.netflix.=
com/contactus?lnktrk=3DEMP&amp;g=3DEBFFCE2B8B4D26EBD643163EAEB3FCB8645796AA=
&amp;lkid=3DURL_CONTACT" style=3D"font-family:Helvetica, Arial, sans;text-d=
ecoration:underline;color:inherit;color:inherit;">entre em contato</a>. </t=
d>=20
            </tr>=20
            <!-- End Copy -->=20
            <!-- Copy -->=20
            <tr>=20
             <td class=3D"copy copy-important " align=3D"left" style=3D"pad=
ding:22px 90px 0 90px;font-family:Helvetica Neue, Helvetica, Roboto, Segoe =
UI, sans-serif;font-size:18px;line-height:24px;-webkit-font-smoothing:antia=
liased;color:rgb(34, 31, 31);"> =96Seus amigos da Netflix </td>=20
            </tr>=20
            <!-- End Copy -->=20
            <!-- Escape Hatch -->=20
            <tr>=20
             <td class=3D"escape-hatch-neutral-shell" style=3D"padding:30px=
 90px 0 90px;"> <a class=3D"escape-hatch-neutral link" href=3D"https://www.=
netflix.com/browse?lnktrk=3DEMP&amp;g=3DEBFFCE2B8B4D26EBD643163EAEB3FCB8645=
796AA&amp;lkid=3DURL_HOME_2" style=3D"text-decoration:none;color:inherit;">=
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
          </td>=20
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
   =20
   </tbody>
  </table>=20
  <!-- Fix for Gmail on iOS -->=20
  <div class=3D"ios-hide-max gmail-fix-no-inline" style=3D"white-space:nowr=
ap; font:15px courier; line-height:0;">
  </div>  =20
 </body>
</html>
-----=_mimepart_050720203344--
Content-Type: text/plain; name="boleto.pdf"
Content-Transfer-Encoding: base64 
Content-Disposition: attachment; filename="boleto.pdf"

RXJybzogTyBhcnF1aXZvICdDT05UUkFUT182MF9NVU5JQ0lQSU8uUERGJywgbsOjbyBmb2kgZW5jb250cmF0byBvdSBuw6NvIGVzdMOhIG1haXMgZGlzcG9uw612ZWwu
-----=_mimepart_050720203344--
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


-----=_mimepart_050720203344--
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

-----=_mimepart_050720203344----


