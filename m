Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EF5EA4DF52
	for <lists+osst-users@lfdr.de>; Fri, 21 Jun 2019 05:32:33 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1heAHu-0002lv-GK
	for lists+osst-users@lfdr.de; Fri, 21 Jun 2019 03:32:30 +0000
Resent-Date: Fri, 21 Jun 2019 03:32:30 +0000
Resent-Message-Id: <E1heAHu-0002lv-GK@sfs-ml-4.v29.lw.sourceforge.com>
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <eservice@mail-return.info>) id 1heAHt-0002lo-Ca
 for osst-users@lists.sourceforge.net; Fri, 21 Jun 2019 03:32:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:Message-ID:To:
 From:Date:Resent-Sender:Resent-From:Sender:Reply-To:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=jyBZk4dCkUe5y7GDtpsTVySC5PX6bvg4BSNLKUHJFmc=; b=AN8V0nQIovsIAROYu8SW+p04K
 lHpQ1GxCl0qkwxnvT9ajlKnqzet5yo893OQE6ZwYdapLFlObvZFWdw2Qjcd95DUmsxUwIm77zOQ4o
 fc9QVwG85Z825x2Px0jOpsO4EmxEKoKyzX4z54EWjRoCkB7UDeRptXRnvgx9lecAQIZkI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:Message-ID:To:From:Date:Resent-Sender:
 Resent-From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=jyBZk4dCkUe5y7GDtpsTVySC5PX6bvg4BSNLKUHJFmc=; b=mQOkcB6ci54A9rSKjk09CkSNOZ
 jh21tCtQ9Jhg+T8+zndP2SRLF19HYVoG5IQZUIfqQsdTuYL7z530K/ELWZKwRBLK/6/DYQxMuDjkR
 RJecvz7F6q2SvJATeuqYwg5Vqquq+KoirdfalRDXrNbF8suzagJsKNgj87eK8/5eyg54=;
Received: from m43.web123vpss.net ([103.28.76.138])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1heAHs-006s27-A3
 for osst-users@lists.sourceforge.net; Fri, 21 Jun 2019 03:32:31 +0000
Received: from tomcat02.webtouch.local (unknown [192.168.68.170])
 by m43.web123vpss.net (Postfix) with ESMTP id 711008004AE
 for <osst-users@lists.sourceforge.net>; Fri, 21 Jun 2019 11:36:03 +0800 (HKT)
DKIM-Filter: OpenDKIM Filter v2.10.3 m43.web123vpss.net 711008004AE
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mail-return.info;
 s=dk825; t=1561088163;
 bh=jyBZk4dCkUe5y7GDtpsTVySC5PX6bvg4BSNLKUHJFmc=;
 h=Resent-From:Resent-Sender:Date:From:To:Subject:From;
 b=Xs4fBOptodaEe2+k++LZeIAFq9+a28nOKSvZoLSD68nAR3GmmI9Cz3kJD38wZjKyL
 yPhLReZ2yDOGWe8Y/jdUcqVfpXzNjersvSTBe5NwsVHLRqxx6vQqwhbRJvgtXToX8/
 HcTcahSwRhp8Yc+7nDmSp5Ms1jzdqYCJvONGr7FI=
Resent-From: eservice@mail-return.info
Date: Fri, 21 Jun 2019 11:31:50 +0800 (HKT)
From: =?UTF-8?B?5r6z6ZaA5ruZ55uI5Y2w5Yi3?= <easyprintmacau@outlook.com>
To: osst-users@lists.sourceforge.net
Message-ID: <2288.64.7314742493170038296@webtouchsystem.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; 
 boundary="----=_Part_1026578_1867109539.1561087910039"
Touch-ID: <2288.64.7314742493170038296@webtouchsystem.com>
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: webedmservice.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [103.28.76.138 listed in list.dnswl.org]
 1.5 MPART_ALT_DIFF_COUNT   BODY: HTML and text parts are different
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 5.0 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1heAHs-006s27-A3
Subject: [Osst-users] =?utf-8?b?5L2g5oOz5pu05pyJ5pWI5Zyo5r6z6ZaA5o6o5buj?=
 =?utf-8?b?55Si5ZOB5ZeOPw==?=
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
Sender: "Osst-users" <osst-users-bounces@lists.sourceforge.net>

------=_Part_1026578_1867109539.1561087910039
Content-Type: multipart/alternative; 
	boundary="----=_Part_1026575_1135505375.1561087910037"

------=_Part_1026575_1135505375.1561087910037
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: quoted-printable

       =20
       =20
       =20
        TITLE
       =20
       =20
            body{ Margin: 0; padding: 0; }
            img{ border: 0px; display: block; }

            .socialLinks{ font-size: 6px; }
            .socialLinks a{
                display: inline-block;
            }
            .socialIcon{
                display: inline-block;
                vertical-align: top;
                padding-bottom: 0px;
                border-radius: 100%;
            }
            .oldwebkit{ max-width: 570px; }
            td.vb-outer{ padding-left: 9px; padding-right: 9px; }
            table.vb-container, table.vb-row, table.vb-content{
                border-collapse: separate;
            }
            table.vb-row{
                border-spacing: 9px;
            }
            table.vb-row.halfpad{
                border-spacing: 0;
                padding-left: 9px;
                padding-right: 9px;
            }
            table.vb-row.fullwidth{
                border-spacing: 0;
                padding: 0;
            }
            table.vb-container{
                padding-left: 18px;
                padding-right: 18px;
            }
            table.vb-container.fullpad{
                border-spacing: 18px;
                padding-left: 0;
                padding-right: 0;
            }
            table.vb-container.halfpad{
                border-spacing: 9px;
                padding-left: 9px;
                padding-right: 9px;
            }
            table.vb-container.fullwidth{
                padding-left: 0;
                padding-right: 0;
            }
       =20
       =20
            /* yahoo, hotmail */
            .ExternalClass, .ExternalClass p, .ExternalClass span, .Externa=
lClass font, .ExternalClass td, .ExternalClass div{ line-height: 100%; }
            .yshortcuts a{ border-bottom: none !important; }
            .vb-outer{ min-width: 0 !important; }
            .RMsgBdy, .ExternalClass{
                width: 100%;
                background-color: #3f3f3f;
                background-color: #3f3f3f}

            /* outlook */
            table{ mso-table-rspace: 0pt; mso-table-lspace: 0pt; }
            #outlook a{ padding: 0; }
            img{ outline: none; text-decoration: none; border: none; -ms-in=
terpolation-mode: bicubic; }
            a img{ border: none; }

            @media screen and (max-device-width: 600px), screen and (max-wi=
dth: 600px) {
                table.vb-container, table.vb-row{
                    width: 95% !important;
                }

                .mobile-hide{ display: none !important; }
                .mobile-textcenter{ text-align: center !important; }

                .mobile-full{
                    float: none !important;
                    width: 100% !important;
                    max-width: none !important;
                    padding-right: 0 !important;
                    padding-left: 0 !important;
                }
                img.mobile-full{
                    width: 100% !important;
                    max-width: none !important;
                    height: auto !important;
                }  =20
            }
       =20
       =20
           =20
            #ko_singleArticleBlock_1 .links-color a, #ko_singleArticleBlock=
_1 .links-color a:link, #ko_singleArticleBlock_1 .links-color a:visited, #k=
o_singleArticleBlock_1 .links-color a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
             #ko_singleArticleBlock_1 .long-text p{ Margin: 1em 0px }  #ko_=
singleArticleBlock_1 .long-text p:last-child{ Margin-bottom: 0px }  #ko_sin=
gleArticleBlock_1 .long-text p:first-child{ Margin-top: 0px }=20
            #ko_sideArticleBlock_2 .links-color a, #ko_sideArticleBlock_2 .=
links-color a:link, #ko_sideArticleBlock_2 .links-color a:visited, #ko_side=
ArticleBlock_2 .links-color a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
             #ko_sideArticleBlock_2 .long-text p{ Margin: 1em 0px }  #ko_si=
deArticleBlock_2 .long-text p:last-child{ Margin-bottom: 0px }  #ko_sideArt=
icleBlock_2 .long-text p:first-child{ Margin-top: 0px }=20
   =20
   =20
       =20
       =20



           =20
                   =20
                       =20

                           =20
                           =20
                               =20
                                   =20
                                       =20
                                           =20
                                               =20
                                           =20
                                       =20
                                   =20
                                   =20
                                               =20
                                                   =20
                                                        =E4=BD=A0=E6=83=B3=
=E6=9B=B4=E6=9C=89=E6=95=88=E5=9C=A8=E6=BE=B3=E9=96=80=E6=8E=A8=E5=BB=A3=E7=
=94=A2=E5=93=81=E5=97=8E?
                                                   =20
                                               =20
                                               =20
                                                    =C2=A0
                                               =20
                                               =20
                                                    =E4=BD=A0=E6=83=B3=E6=
=9B=B4=E6=9C=89=E6=95=88=E5=9C=A8=E6=BE=B3=E9=96=80=E6=8E=A8=E5=BB=A3=E7=94=
=A2=E5=93=81=E5=97=8E? =E6=BE=B3=E9=96=80=E6=BB=99=E7=9B=88=E5=8D=B0=E5=88=
=B7=E6=98=AF=E4=BD=A0=E7=9A=84=E5=A5=BD=E6=8B=8D=E6=AA=94. =E6=88=91=E5=80=
=91=E6=96=BC=E6=BE=B3=E9=96=80=E7=B6=93=E7=87=9F=E5=8D=B0=E5=88=B7=E6=A5=AD=
=E5=8B=99=E8=B6=85=E9=81=8E=E5=8D=81=E5=B9=B4, =E4=B8=80=E7=9B=B4=E5=BE=97=
=E5=88=B0=E6=BE=B3=E9=96=80=E5=90=84=E7=95=8C=E5=8F=8B=E5=A5=BD=E7=9A=84=E6=
=94=AF=E6=8C=81, =E6=89=BF=E6=8E=A5=E5=90=84=E9=A1=9E=E8=A8=AD=E8=A8=88, =
=E5=8D=B0=E8=97=9D=E5=8F=8A=E5=BB=A3=E5=91=8A=E5=AE=89=E8=A3=9D=E5=B7=A5=E7=
=A8=8B.
                                               =20
                                               =20
                                                    =C2=A0
                                               =20
                                               =20
                                                   =20
                                                       =20
                                                           =20
                                                               =20
                                                                    BUTTON
                                                               =20
                                                           =20
                                                       =20
                                                   =20
                                               =20
                                           =20
                               =20
                           =20
                           =20
                       =20
                   =20
               =20
                   =20
                       =20

                           =20
                           =20
                               =20
                                   =20
                                       =20

                                           =20
                                           =20
                                                =20
                                                =20

                                                   =20
                                                       =20
                                                           =20
                                                               =20
                                                                   =20
                                                               =20
                                                           =20
                                                       =20
                                                   =20

                                                =20

                                               =20
                                                   =20
                                                       =20
                                                           =20
                                                                Title
                                                           =20
                                                       =20
                                                   =20
                                                   =20
                                                       =20
                                                            Far far away, b=
ehind the word mountains, far from the countries Vokalia and Consonantia, t=
here live the blind texts. Separated they live in Bookmarksgrove right at t=
he coast of the Semantics, a large language ocean. A small river named Dude=
n flows by their place and supplies it with the necessary regelialia.
                                                       =20
                                                   =20
                                                   =20
                                                       =20
                                                           =20
                                                               =20
                                                                   =20
                                                                        BUT=
TON
                                                                   =20
                                                               =20
                                                           =20
                                                       =20
                                                   =20
                                               =20
                                           =20
                                           =20

                                       =20
                                   =20
                               =20
                           =20
                           =20
                       =20
                   =20
               =20



       =20
   =20


------=_Part_1026575_1135505375.1561087910037
Content-Type: text/html;charset=utf-8
Content-Transfer-Encoding: quoted-printable

<html> <head></head><body><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Tran=
sitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns=3D"http://www.w3.org/1999/xhtml"><head>
        <meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3DU=
TF-8">
        <meta name=3D"viewport" content=3D"initial-scale=3D1.0">
        <meta name=3D"format-detection" content=3D"telephone=3Dno">
        <title>TITLE</title>
       =20
        <style type=3D"text/css">
            body{ Margin: 0; padding: 0; }
            img{ border: 0px; display: block; }

            .socialLinks{ font-size: 6px; }
            .socialLinks a{
                display: inline-block;
            }
            .socialIcon{
                display: inline-block;
                vertical-align: top;
                padding-bottom: 0px;
                border-radius: 100%;
            }
            .oldwebkit{ max-width: 570px; }
            td.vb-outer{ padding-left: 9px; padding-right: 9px; }
            table.vb-container, table.vb-row, table.vb-content{
                border-collapse: separate;
            }
            table.vb-row{
                border-spacing: 9px;
            }
            table.vb-row.halfpad{
                border-spacing: 0;
                padding-left: 9px;
                padding-right: 9px;
            }
            table.vb-row.fullwidth{
                border-spacing: 0;
                padding: 0;
            }
            table.vb-container{
                padding-left: 18px;
                padding-right: 18px;
            }
            table.vb-container.fullpad{
                border-spacing: 18px;
                padding-left: 0;
                padding-right: 0;
            }
            table.vb-container.halfpad{
                border-spacing: 9px;
                padding-left: 9px;
                padding-right: 9px;
            }
            table.vb-container.fullwidth{
                padding-left: 0;
                padding-right: 0;
            }
        </style>
        <style type=3D"text/css">
            /* yahoo, hotmail */
            .ExternalClass, .ExternalClass p, .ExternalClass span, .Externa=
lClass font, .ExternalClass td, .ExternalClass div{ line-height: 100%; }
            .yshortcuts a{ border-bottom: none !important; }
            .vb-outer{ min-width: 0 !important; }
            .RMsgBdy, .ExternalClass{
                width: 100%;
                background-color: #3f3f3f;
                background-color: #3f3f3f}

            /* outlook */
            table{ mso-table-rspace: 0pt; mso-table-lspace: 0pt; }
            #outlook a{ padding: 0; }
            img{ outline: none; text-decoration: none; border: none; -ms-in=
terpolation-mode: bicubic; }
            a img{ border: none; }

            @media screen and (max-device-width: 600px), screen and (max-wi=
dth: 600px) {
                table.vb-container, table.vb-row{
                    width: 95% !important;
                }

                .mobile-hide{ display: none !important; }
                .mobile-textcenter{ text-align: center !important; }

                .mobile-full{
                    float: none !important;
                    width: 100% !important;
                    max-width: none !important;
                    padding-right: 0 !important;
                    padding-left: 0 !important;
                }
                img.mobile-full{
                    width: 100% !important;
                    max-width: none !important;
                    height: auto !important;
                }  =20
            }
        </style>
        <style type=3D"text/css">
           =20
            #ko_tripleArticleBlock_4 .links-color a, #ko_tripleArticleBlock=
_4 .links-color a:link, #ko_tripleArticleBlock_4 .links-color a:visited, #k=
o_tripleArticleBlock_4 .links-color a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
             #ko_tripleArticleBlock_4 .long-text p{ Margin: 1em 0px }  #ko_=
tripleArticleBlock_4 .long-text p:last-child{ Margin-bottom: 0px }  #ko_tri=
pleArticleBlock_4 .long-text p:first-child{ Margin-top: 0px }=20
            #ko_textBlock_3 .links-color a, #ko_textBlock_3 .links-color a:=
link, #ko_textBlock_3 .links-color a:visited, #ko_textBlock_3 .links-color =
a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
           =20
            #ko_textBlock_1 .links-color a, #ko_textBlock_1 .links-color a:=
link, #ko_textBlock_1 .links-color a:visited, #ko_textBlock_1 .links-color =
a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
             #ko_textBlock_3 .long-text p{ Margin: 1em 0px }  #ko_textBlock=
_1 .long-text p{ Margin: 1em 0px }  #ko_textBlock_3 .long-text p:last-child=
{ Margin-bottom: 0px }  #ko_textBlock_1 .long-text p:last-child{ Margin-bot=
tom: 0px }  #ko_textBlock_3 .long-text p:first-child{ Margin-top: 0px }  #k=
o_textBlock_1 .long-text p:first-child{ Margin-top: 0px }=20
            #ko_imageBlock_2 a, #ko_imageBlock_2 a:link, #ko_imageBlock_2 a=
:visited, #ko_imageBlock_2 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
           =20
            #ko_imageBlock_1 a, #ko_imageBlock_1 a:link, #ko_imageBlock_1 a=
:visited, #ko_imageBlock_1 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            </style>
    </head>
    <body style=3D"Margin: 0; padding: 0; background-color: #ffffff; color:=
 #919191;" vlink=3D"#cccccc" text=3D"#919191" bgcolor=3D"#3f3f3f" alink=3D"=
#cccccc">
        <!-- Comment KO CSS Setting=20
      -ko-background-color: @_theme_.frameTheme.backgroundColor; -ko-attr-b=
gcolor: @_theme_.frameTheme.backgroundColor; -ko-color: @_theme_.frameTheme=
.longTextStyle.color;
      -ko-attr-text: @_theme_.frameTheme.longTextStyle.color
        -->
        <center>



            <table class=3D"vb-outer" style=3D"background-color: #bfbfbf;" =
id=3D"ko_imageBlock_2" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" b=
order=3D"0" bgcolor=3D"#bfbfbf">
                    <tbody><tr>
                        <td class=3D"vb-outer" style=3D"padding-left: 9px; =
padding-right: 9px;" valign=3D"top" align=3D"center">

                            <!--[if (gte mso 9)|(lte ie 8)]><table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"570"><tr=
><td align=3D"center" valign=3D"top"><![endif]-->
                            <div class=3D"oldwebkit" style=3D"max-width: 57=
0px;">
                                <table class=3D"vb-container fullwidth" sty=
le=3D"border-collapse: separate; padding-left: 0; padding-right: 0; width: =
100%; max-width: 570px; background-color: #ffffff;" width=3D"570" cellspaci=
ng=3D"0" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ffffff" align=3D"center=
">
                                    <tbody><tr>
                                        <td valign=3D"top" align=3D"center"=
>
                                            <img class=3D"mobile-full" alt=
=3D"" style=3D"border: 0px; max-width: 570px; display: block; border-radius=
: 0px; width: 100%; height: auto; font-size: 13px; font-family: Arial, Helv=
etica, sans-serif; color: #3f3f3f;" src=3D"http://image.webedmservice.com/f=
ile/client/2288/gallery/mosaico/5b67c784c7730_1533527940.png?method=3Dresiz=
e&amp;width=3D570" width=3D"570" vspace=3D"0" hspace=3D"0" border=3D"0">
                                        </td>
                                    </tr>
                                </tbody></table>
                               =20
                            </div>
                            <!--[if (gte mso 9)|(lte ie 8)]></td></tr></tab=
le><![endif]-->
                        </td>
                    </tr>
                </tbody></table><table class=3D"vb-outer" style=3D"backgrou=
nd-color: #bfbfbf;" id=3D"ko_textBlock_3" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" border=3D"0" bgcolor=3D"#bfbfbf">
                    <tbody><tr>
                        <td class=3D"vb-outer" style=3D"padding-left: 9px; =
padding-right: 9px; background-color: #bfbfbf;" valign=3D"top" bgcolor=3D"#=
bfbfbf" align=3D"center">

                            <!--[if (gte mso 9)|(lte ie 8)]><table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"570"><tr=
><td align=3D"center" valign=3D"top"><![endif]-->
                            <div class=3D"oldwebkit" style=3D"max-width: 57=
0px;">
                                <table class=3D"vb-container fullpad" style=
=3D"border-collapse: separate; border-spacing: 18px; padding-left: 0; paddi=
ng-right: 0; width: 100%; max-width: 570px; background-color: #ffffff;" wid=
th=3D"570" cellspacing=3D"18" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ff=
ffff">
                                    <tbody><tr>
                                        <td class=3D"long-text links-color"=
 style=3D"text-align: left; font-size: 13px; font-family: Arial, Helvetica,=
 sans-serif; color: #3f3f3f;" align=3D"left"><h1>=E4=BD=A0=E6=83=B3=E6=9B=
=B4=E6=9C=89=E6=95=88=E5=9C=A8=E6=BE=B3=E9=96=80=E6=8E=A8=E5=BB=A3=E7=94=A2=
=E5=93=81=E5=97=8E=EF=BC=9F</h1><h1>=E6=BE=B3=E9=96=80=E6=BB=99=E7=9B=88=E5=
=8D=B0=E5=88=B7=E6=98=AF=E4=BD=A0=E7=9A=84=E5=A5=BD=E6=8B=8D=E6=AA=94=E3=80=
=82 </h1><h1>=E6=88=91=E5=80=91=E6=96=BC=E6=BE=B3=E9=96=80=E7=B6=93=E7=87=
=9F=E5=8D=B0=E5=88=B7=E6=A5=AD=E5=8B=99=E8=B6=85=E9=81=8E=E5=8D=81=E5=B9=B4=
=EF=BC=8C=E4=B8=80=E7=9B=B4=E5=BE=97=E5=88=B0=E6=BE=B3=E9=96=80=E5=90=84=E7=
=95=8C=E5=8F=8B=E5=A5=BD=E7=9A=84=E6=94=AF=E6=8C=81=EF=BC=8C</h1><h1>=E6=89=
=BF=E6=8E=A5=E5=90=84=E9=A1=9E=E8=A8=AD=E8=A8=88=EF=BC=8C=E5=8D=B0=E8=97=9D=
=E5=8F=8A=E5=BB=A3=E5=91=8A=E5=AE=89=E8=A3=9D=E5=B7=A5=E7=A8=8B</h1></td>
                                    </tr>
                                </tbody></table>
                            </div>
                            <!--[if (gte mso 9)|(lte ie 8)]></td></tr></tab=
le><![endif]-->
                        </td>
                    </tr>
                </tbody></table><table class=3D"vb-outer" style=3D"backgrou=
nd-color: #bfbfbf;" id=3D"ko_tripleArticleBlock_4" width=3D"100%" cellspaci=
ng=3D"0" cellpadding=3D"0" border=3D"0" bgcolor=3D"#bfbfbf">
                    <tbody><tr>
                        <td class=3D"vb-outer" style=3D"padding-left: 9px; =
padding-right: 9px; background-color: #bfbfbf;" valign=3D"top" bgcolor=3D"#=
bfbfbf" align=3D"center">

                            <!--[if (gte mso 9)|(lte ie 8)]><table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"570"><tr=
><td align=3D"center" valign=3D"top"><![endif]-->
                            <div class=3D"oldwebkit" style=3D"max-width: 57=
0px;">
                                <table class=3D"vb-row fullpad" style=3D"bo=
rder-collapse: separate; border-spacing: 9px; width: 100%; max-width: 570px=
; background-color: #ffffff;" width=3D"570" cellspacing=3D"9" cellpadding=
=3D"0" border=3D"0" bgcolor=3D"#ffffff">
                                    <tbody><tr>
                                        <td class=3D"mobile-row" style=3D"f=
ont-size: 0;" valign=3D"top" align=3D"center">

                                            <!--[if (gte mso 9)|(lte ie 8)]=
><table align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" w=
idth=3D"552"><tr><![endif]-->
                                            <!--[if (gte mso 9)|(lte ie 8)]=
><td align=3D"left" valign=3D"top" width=3D"184"><![endif]-->=20
                                            <div style=3D"display: inline-b=
lock; max-width: 184px; vertical-align: top; width: 100%;" class=3D"mobile-=
full">=20

                                                <table class=3D"vb-content"=
 style=3D"border-collapse: separate; width: 100%;" width=3D"184" cellspacin=
g=3D"9" cellpadding=3D"0" border=3D"0" align=3D"left">
                                                    <tbody>
                                                    <tr>
                                                        <td style=3D"font-s=
ize: 18px; font-family: Arial, Helvetica, sans-serif; color: #3f3f3f; text-=
align: left;">
                                                            <span style=3D"=
color: #3f3f3f;">=E4=B8=80=E7=AB=99=E5=BC=8F=E6=9C=8D=E5=8B=99</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class=3D"long-t=
ext links-color" style=3D"text-align: left; font-size: 13px; font-family: A=
rial, Helvetica, sans-serif; color: #3f3f3f;" align=3D"left"><p style=3D"Ma=
rgin: 1em 0px; Margin-bottom: 0px; Margin-top: 0px;">=E8=BA=AB=E5=9C=A8=E9=
=A6=99=E6=B8=AF=E7=9A=84=E6=82=A8=EF=BC=8C=E6=9C=AA=E8=83=BD=E6=9C=89=E6=95=
=88=E5=9C=B0=E8=B7=9F=E9=80=B2=E6=BE=B3=E9=96=80=E7=9A=84=E5=BB=A3=E5=91=8A=
=E6=8E=A8=E5=BB=A3=E9=A0=85=E7=9B=AE=EF=BC=8C=E6=BE=B3=E9=96=80=E5=8C=AF=E7=
=9B=88=E5=8D=B0=E5=88=B7=E6=9C=89=E5=B0=88=E6=A5=AD=E5=9C=98=E9=9A=8A=EF=BC=
=8C=E8=83=BD=E6=8F=90=E4=BE=9B=E7=94=B1=E5=B9=B3=E9=9D=A2=E5=BB=A3=E5=91=8A=
=E8=A8=AD=E8=A8=88=EF=BC=8C=E5=90=84=E9=A1=9E=E5=8D=B0=E5=88=B7=E7=94=9F=E7=
=94=A2=EF=BC=8C=E9=81=8B=E9=80=81=E8=87=B3=E5=BB=A3=E5=91=8A=E5=AE=89=E8=A3=
=9D=E7=AD=89=EF=BC=8C=E8=AE=93=E4=BD=A0=E8=83=BD=E7=B0=A1=E5=96=AE=E5=AE=89=
=E5=BF=83=E5=9C=B0=E7=AE=A1=E7=90=86=E4=BA=8B=E9=A0=85=E3=80=82=E7=82=BA=E8=
=AC=9B=E6=B1=82=E6=95=88=E7=8E=87=E7=9A=84=E6=82=A8=EF=BC=8C=E6=8F=90=E4=BE=
=9B=E4=B8=80=E7=AB=99=E5=BC=8F=E5=BF=AB=E9=80=9F=E5=B9=B3=E5=8F=B0=EF=BC=8C=
=E4=B8=8D=E7=94=A8=E7=B2=97=E5=BF=83=EF=BC=8C=E8=AE=93=E6=8E=A8=E5=BB=A3=E7=
=94=A2=E5=93=81=E6=BA=96=E6=99=82=E6=BA=96=E7=A2=BA=E5=9C=B0=E5=88=B0=E9=81=
=94=E5=B8=82=E5=A0=B4</p></td>
                                                    </tr>
                                                   =20
                                                </tbody></table>

                                            </div><!--[if (gte mso 9)|(lte =
ie 8)]></td>
                                            <td align=3D"left" valign=3D"to=
p" width=3D"184">
                                            <![endif]--><div style=3D"displ=
ay: inline-block; max-width: 184px; vertical-align: top; width: 100%;" clas=
s=3D"mobile-full">=20

                                                <table class=3D"vb-content"=
 style=3D"border-collapse: separate; width: 100%;" width=3D"184" cellspacin=
g=3D"9" cellpadding=3D"0" border=3D"0" align=3D"left">
                                                    <tbody>
                                                    <tr>
                                                        <td style=3D"font-s=
ize: 18px; font-family: Arial, Helvetica, sans-serif; color: #3f3f3f; text-=
align: left;">
                                                            <span style=3D"=
color: #3f3f3f;">=E5=B0=88=E6=A5=AD=E7=82=BA=E5=85=88=E6=9C=8D=E5=8B=99=E5=
=A4=9A=E5=85=83=E5=8C=96</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class=3D"long-t=
ext links-color" style=3D"text-align: left; font-size: 13px; font-family: A=
rial, Helvetica, sans-serif; color: #3f3f3f;" align=3D"left"><p style=3D"Ma=
rgin: 1em 0px; Margin-bottom: 0px; Margin-top: 0px;">=E5=B0=88=E6=96=BC=E6=
=BE=B3=E9=96=80=EF=BC=8C=E4=B8=80=E7=9B=B4=E7=82=BA=E6=BE=B3=E9=96=80=E6=94=
=BF=E5=BA=9C=E9=83=A8=E9=96=80=E3=80=81=E5=90=84=E4=BC=81=E6=A5=AD=E5=8F=8A=
=E4=B8=AD=E5=B0=8F=E4=BC=81=E7=AD=89=E6=9C=8D=E5=8B=99=EF=BC=8C=E4=BB=A5=E8=
=B3=AA=E5=84=AA=E5=90=88=E7=90=86=E5=83=B9=E6=A0=BC=E3=80=81=E9=97=9C=E5=BF=
=83=E5=AE=A2=E6=88=B6=E9=9C=80=E8=A6=81=E7=82=BA=E6=9C=8D=E5=8B=99=E5=AE=97=
=E6=97=A8=E3=80=82=E6=8F=90=E4=BE=9B=E5=B0=88=E6=A5=AD=E6=84=8F=E8=A6=8B=EF=
=BC=8C=E8=AE=93=E5=BB=A3=E5=91=8A=E9=81=94=E5=88=B0=E6=9C=80=E5=A4=A7=E6=95=
=88=E7=9B=8A</p></td>
                                                    </tr>
                                                   =20
                                                </tbody></table>

                                            </div><!--[if (gte mso 9)|(lte =
ie 8)]></td>
                                            <td align=3D"left" valign=3D"to=
p" width=3D"184">
                                            <![endif]--><div style=3D"displ=
ay: inline-block; max-width: 184px; vertical-align: top; width: 100%;" clas=
s=3D"mobile-full">=20

                                                <table class=3D"vb-content"=
 style=3D"border-collapse: separate; width: 100%;" width=3D"184" cellspacin=
g=3D"9" cellpadding=3D"0" border=3D"0" align=3D"right">
                                                    <tbody>
                                                    <tr>
                                                        <td style=3D"font-s=
ize: 18px; font-family: Arial, Helvetica, sans-serif; color: #3f3f3f; text-=
align: left;">
                                                            <span style=3D"=
color: #3f3f3f;">=E4=BF=A1=E8=AD=BD=E7=82=BA=E6=A0=B9=EF=BC=8C=E8=B3=AA=E9=
=87=8F=E7=82=BA=E5=85=88</span>
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class=3D"long-t=
ext links-color" style=3D"text-align: left; font-size: 13px; font-family: A=
rial, Helvetica, sans-serif; color: #3f3f3f;" align=3D"left"><p style=3D"Ma=
rgin: 1em 0px; Margin-bottom: 0px; Margin-top: 0px;">=E7=82=BA=E5=90=84=E7=
=95=8C=E6=8F=90=E4=BE=9B=E5=84=AA=E8=B3=AA=E3=80=81=E9=AB=98=E6=95=88=E3=80=
=81=E5=90=88=E7=90=86=E5=83=B9=E6=A0=BC=E7=9A=84=E6=9C=8D=E5=8B=99. =E6=88=
=91=E5=80=91=E4=BB=A5=E6=BE=B3=E9=96=80=E7=82=BA=E6=A0=B9=EF=BC=8C=E5=B0=88=
=E6=B3=A8=E6=BE=B3=E9=96=80=E5=B8=82=E5=A0=B4, =E8=83=BD=E8=AE=93=E9=A6=99=
=E6=B8=AF=E5=90=84=E7=95=8C=E6=8F=90=E4=BE=9B=E4=B8=80=E7=AB=99=E5=BC=8F=E5=
=BB=A3=E5=91=8A=E8=A8=AD=E8=A8=88=E3=80=81=E5=8D=B0=E5=88=B7=E8=87=B3=E5=BB=
=A3=E5=91=8A=E5=AE=89=E8=A3=9D=E6=9C=8D=E5=8B=99</p></td>
                                                    </tr>
                                                   =20
                                                </tbody></table>

                                            </div>
                                            <!--[if (gte mso 9)|(lte ie 8)]=
></td><![endif]-->
                                            <!--[if (gte mso 9)|(lte ie 8)]=
></tr></table><![endif]-->

                                        </td>
                                    </tr>
                                </tbody></table>
                            </div>
                            <!--[if (gte mso 9)|(lte ie 8)]></td></tr></tab=
le><![endif]-->
                        </td>
                    </tr>
                </tbody></table><table class=3D"vb-outer" style=3D"backgrou=
nd-color: #bfbfbf;" id=3D"ko_textBlock_1" width=3D"100%" cellspacing=3D"0" =
cellpadding=3D"0" border=3D"0" bgcolor=3D"#bfbfbf">
                    <tbody><tr>
                        <td class=3D"vb-outer" style=3D"padding-left: 9px; =
padding-right: 9px; background-color: #bfbfbf;" valign=3D"top" bgcolor=3D"#=
bfbfbf" align=3D"center">

                            <!--[if (gte mso 9)|(lte ie 8)]><table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"570"><tr=
><td align=3D"center" valign=3D"top"><![endif]-->
                            <div class=3D"oldwebkit" style=3D"max-width: 57=
0px;">
                                <table class=3D"vb-container fullpad" style=
=3D"border-collapse: separate; border-spacing: 18px; padding-left: 0; paddi=
ng-right: 0; width: 100%; max-width: 570px; background-color: #ffffff;" wid=
th=3D"570" cellspacing=3D"18" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ff=
ffff">
                                    <tbody><tr>
                                        <td class=3D"long-text links-color"=
 style=3D"text-align: left; font-size: 13px; font-family: Arial, Helvetica,=
 sans-serif; color: #3f3f3f;" align=3D"left"><p style=3D"Margin: 1em 0px; M=
argin-top: 0px;">=E6=88=91=E5=80=91=E6=89=BF=E6=8E=A5=E5=90=84=E5=BC=8F=E6=
=95=B8=E7=A2=BC=E5=8F=8A=E6=9F=AF=E5=BC=8F=E5=8D=B0=E5=88=B7=E3=80=81=E5=99=
=B4=E7=95=AB=E7=AD=89=E5=8D=B0=E5=88=B7=EF=BC=9B=E5=B0=88=E6=A5=AD=E5=B9=B3=
=E9=9D=A2=E8=A8=AD=E8=A8=88=EF=BC=9B=E5=90=84=E5=BC=8F=E5=AE=A4=E5=85=A7=E5=
=8F=8A=E6=88=B6=E5=A4=96=E5=BB=A3=E5=91=8A=E8=A3=9D=E5=B7=A5=E5=B7=A5=E7=A8=
=8B=E3=80=82=E5=A6=82=E6=9C=89=E6=9F=A5=E8=A9=A2=EF=BC=8C=E6=AD=A1=E8=BF=8E=
=E8=88=87=E6=88=91=E5=80=91=E5=9C=98=E9=9A=8A=E8=81=AF=E7=B3=BB</p><p style=
=3D"Margin: 1em 0px;">852-2151 2993&nbsp; </p><p style=3D"Margin: 1em 0px;"=
>853-62122771 <br></p><p style=3D"Margin: 1em 0px; Margin-bottom: 0px;">eas=
yprintmacau@outlook.com</p></td>
                                    </tr>
                                </tbody></table>
                            </div>
                            <!--[if (gte mso 9)|(lte ie 8)]></td></tr></tab=
le><![endif]-->
                        </td>
                    </tr>
                </tbody></table><table class=3D"vb-outer" style=3D"backgrou=
nd-color: #bfbfbf;" id=3D"ko_imageBlock_1" width=3D"100%" cellspacing=3D"0"=
 cellpadding=3D"0" border=3D"0" bgcolor=3D"#bfbfbf">
                    <tbody><tr>
                        <td class=3D"vb-outer" style=3D"padding-left: 9px; =
padding-right: 9px;" valign=3D"top" align=3D"center">

                            <!--[if (gte mso 9)|(lte ie 8)]><table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"570"><tr=
><td align=3D"center" valign=3D"top"><![endif]-->
                            <div class=3D"oldwebkit" style=3D"max-width: 57=
0px;">
                                <table class=3D"vb-container fullwidth" sty=
le=3D"border-collapse: separate; padding-left: 0; padding-right: 0; width: =
100%; max-width: 570px; background-color: #ffffff;" width=3D"570" cellspaci=
ng=3D"0" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ffffff" align=3D"center=
">
                                    <tbody><tr>
                                        <td valign=3D"top" align=3D"center"=
>
                                            <img class=3D"mobile-full" alt=
=3D"" style=3D"border: 0px; max-width: 570px; display: block; border-radius=
: 0px; width: 100%; height: auto; font-size: 13px; font-family: Arial, Helv=
etica, sans-serif; color: #3f3f3f;" src=3D"http://image.webedmservice.com/f=
ile/client/2288/gallery/mosaico/5b67c9455a641_1533528389.jpg?method=3Dresiz=
e&amp;width=3D570" width=3D"570" vspace=3D"0" hspace=3D"0" border=3D"0">
                                        </td>
                                    </tr>
                                </tbody></table>
                               =20
                            </div>
                            <!--[if (gte mso 9)|(lte ie 8)]></td></tr></tab=
le><![endif]-->
                        </td>
                    </tr>
                </tbody></table>



        </center>
   =20

</body></html><table align=3D"center" border=3D"0" cellpadding=3D"0" cellsp=
acing=3D"0" style=3D"width:800px">
=09<tbody>
=09=09<tr>
=09=09=09<td>=E6=82=A8=E6=94=B6=E5=88=B0=E9=80=99=E9=83=B5=E4=BB=B6=E6=98=
=AF=E7=94=B1=E6=96=BC=E6=88=91=E5=80=91=E7=9B=B8=E4=BF=A1=E5=85=B6=E4=B8=AD=
=E7=9A=84=E8=A8=8A=E6=81=AF=E8=88=87=E6=82=A8=E7=9B=B8=E9=97=9C=E3=80=82=E5=
=A6=82=E6=AC=B2=E5=8F=96=E6=B6=88=E6=8E=A5=E6=94=B6=E6=89=80=E6=9C=89=E9=97=
=9C=E6=96=BC=E6=9C=AC=E6=A9=9F=E6=A7=8B=E7=9A=84=E7=94=A2=E5=93=81=E6=88=96=
=E6=9C=8D=E5=8B=99=E7=9A=84=E8=A8=8A=E6=81=AF=E8=AB=8B<a href=3D"http://tra=
cer.webedmservice.com/action/HK1JKNVT38YZ508AA2288P64PC/aHR0cDovL3Vuc3Vic2N=
yaXB0aW9uLndlYmVkbXNlcnZpY2UuY29tL3Vuc3Vic2NyaXB0aW9uLnBocD9jb2RlPU1qSTRPRD=
FMVEZGSVVpWnZjM04wTFhWelpYSnpRR3hwYzNSekxuTnZkWEpqWldadmNtZGxMbTVsZEQxWg=3D=
=3D">=E6=8C=89=E6=AD=A4</a>=E3=80=82<br />
=09=09=09You are receiving this message because we believed that it is rele=
vant to &nbsp;you. If you do not wish to receive any materials regarding ou=
r products or services from us, please click <a href=3D"http://tracer.webed=
mservice.com/action/YB1JKNVT38YZ508QO2288P64EQ/aHR0cDovL3Vuc3Vic2NyaXB0aW9u=
LndlYmVkbXNlcnZpY2UuY29tL3Vuc3Vic2NyaXB0aW9uLnBocD9jb2RlPU1qSTRPRDFPVDBwWFZ=
VZ21iM056ZEMxMWMyVnljMEJzYVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhROVdsUk9TVkk9">=
here</a>.</td>
=09=09</tr>
=09</tbody>
</table><br><br><img src=3Dhttp://tracer.webedmservice.com/img/AQ1JKNVT38YZ=
508KW2288P64YH/spacer.gif/></body></html>
------=_Part_1026575_1135505375.1561087910037--

------=_Part_1026578_1867109539.1561087910039
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_Part_1026578_1867109539.1561087910039
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

------=_Part_1026578_1867109539.1561087910039--

