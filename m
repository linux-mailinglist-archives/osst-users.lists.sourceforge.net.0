Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A15052C768D
	for <lists+osst-users@lfdr.de>; Sun, 29 Nov 2020 00:15:14 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kj9Qv-0001VO-D7
	for lists+osst-users@lfdr.de; Sat, 28 Nov 2020 23:15:13 +0000
Resent-Date: Sat, 28 Nov 2020 23:15:13 +0000
Resent-Message-Id: <E1kj9Qv-0001VO-D7@sfs-ml-1.v29.lw.sourceforge.com>
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <eservice@mail-return.info>) id 1kj9Qt-0001V8-Oo
 for osst-users@lists.sourceforge.net; Sat, 28 Nov 2020 23:15:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:Message-ID:To:
 From:Date:Resent-Sender:Resent-From:Sender:Reply-To:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=y55yJfBgoYqsuKF7FldDGOKiOaRVMEj1RwdcQuxmv9Q=; b=LM1mgYx0IY71f3lUvFS796O9P
 +RnO9sw3ull3sqyiud9pcKl5pt3mCNup7/O6g1ft3ztwbv+0VgYngUyMvsn5zK2zOLq8flGyNDgCn
 v+TOMpB5YdgiYQvxJUtk0zBthgf9y9tHXjE6rH9pxFKgvywcQ2ZF6qvvp2gpFLKaGKqiM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:Message-ID:To:From:Date:Resent-Sender:
 Resent-From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=y55yJfBgoYqsuKF7FldDGOKiOaRVMEj1RwdcQuxmv9Q=; b=Ax2c/2wuqpkUrMaaNTHIQ22dZ6
 +T0SgeIVg5/sPRRwYT0z2axm7zzeOsbQHKrxJwHcNTFfqSxyIYC7+XLKTsIm/skRlf8HkD4Ld7ltw
 EYrRImlTbyrwoL+b3IZKhmYRZGLnGJuIIWr07Af0ArKlMmlW5yZDwTluLXN1SWUSR1cg=;
Received: from m47.web123vpsx.net ([103.28.76.176])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kj9Qk-003YhR-5e
 for osst-users@lists.sourceforge.net; Sat, 28 Nov 2020 23:15:11 +0000
Received: from tomcat02.webtouch.local (unknown [192.168.68.170])
 by m47.web123vpsx.net (Postfix) with ESMTP id 68FE9840E82
 for <osst-users@lists.sourceforge.net>; Sun, 29 Nov 2020 07:36:17 +0800 (HKT)
DKIM-Filter: OpenDKIM Filter v2.10.3 m47.web123vpsx.net 68FE9840E82
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mail-return.info;
 s=dk825; t=1606606577;
 bh=y55yJfBgoYqsuKF7FldDGOKiOaRVMEj1RwdcQuxmv9Q=;
 h=Resent-From:Resent-Sender:Date:From:To:Subject:From;
 b=Re905aeLunnw9tvGCbLlFKc0hTFR+Xlvo8cBv6EX4hdModbzdv9Ow8dYkRKjcs+EO
 73LlkBTN3P5nuHn6R5TI+YGDDFGJd6kS9oJ77yrCoFLBKVBmBpDJvH2LsEAFkfnIAN
 Kov0f/WkoXMqDi4bGAWFNWDQXaZcthCLPXp3YG/g=
Resent-From: eservice@mail-return.info
Date: Sun, 29 Nov 2020 07:11:07 +0800 (HKT)
From: "AJOBHK.COM" <sales@ajobhk.com>
To: osst-users@lists.sourceforge.net
Message-ID: <2288.81.4776562902947062968@webtouchsystem.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; 
 boundary="----=_Part_4273836_16727367.1606605067644"
Touch-ID: <2288.81.4776562902947062968@webtouchsystem.com>
X-Spam-Score: 2.7 (++)
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
 1.5 MPART_ALT_DIFF_COUNT   BODY: HTML and text parts are different
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1kj9Qk-003YhR-5e
Subject: [Osst-users] AJob Recruitment Services 2020
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

------=_Part_4273836_16727367.1606605067644
Content-Type: multipart/alternative; 
	boundary="----=_Part_4273835_1874086464.1606605067642"

------=_Part_4273835_1874086464.1606605067642
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 7bit

        
        
        
        TITLE
        
        
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
        
        
            /* yahoo, hotmail */
            .ExternalClass, .ExternalClass p, .ExternalClass span, .ExternalClass font, .ExternalClass td, .ExternalClass div{ line-height: 100%; }
            .yshortcuts a{ border-bottom: none !important; }
            .vb-outer{ min-width: 0 !important; }
            .RMsgBdy, .ExternalClass{
                width: 100%;
                background-color: #3f3f3f;
                background-color: #3f3f3f}

            /* outlook */
            table{ mso-table-rspace: 0pt; mso-table-lspace: 0pt; }
            #outlook a{ padding: 0; }
            img{ outline: none; text-decoration: none; border: none; -ms-interpolation-mode: bicubic; }
            a img{ border: none; }

            @media screen and (max-device-width: 600px), screen and (max-width: 600px) {
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
                }   
            }
        
        
            
            #ko_imageBlock_4 a, #ko_imageBlock_4 a:link, #ko_imageBlock_4 a:visited, #ko_imageBlock_4 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            
            #ko_imageBlock_5 a, #ko_imageBlock_5 a:link, #ko_imageBlock_5 a:visited, #ko_imageBlock_5 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            
            #ko_imageBlock_6 a, #ko_imageBlock_6 a:link, #ko_imageBlock_6 a:visited, #ko_imageBlock_6 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            
            #ko_imageBlock_7 a, #ko_imageBlock_7 a:link, #ko_imageBlock_7 a:visited, #ko_imageBlock_7 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            
            #ko_imageBlock_8 a, #ko_imageBlock_8 a:link, #ko_imageBlock_8 a:visited, #ko_imageBlock_8 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            
    
    
        
        



            
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                



        
    


------=_Part_4273835_1874086464.1606605067642
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
            #ko_imageBlock_4 a, #ko_imageBlock_4 a:link, #ko_imageBlock_4 a=
:visited, #ko_imageBlock_4 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
           =20
            #ko_imageBlock_5 a, #ko_imageBlock_5 a:link, #ko_imageBlock_5 a=
:visited, #ko_imageBlock_5 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
           =20
            #ko_imageBlock_6 a, #ko_imageBlock_6 a:link, #ko_imageBlock_6 a=
:visited, #ko_imageBlock_6 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
           =20
            #ko_imageBlock_7 a, #ko_imageBlock_7 a:link, #ko_imageBlock_7 a=
:visited, #ko_imageBlock_7 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
           =20
            #ko_imageBlock_8 a, #ko_imageBlock_8 a:link, #ko_imageBlock_8 a=
:visited, #ko_imageBlock_8 a:hover{
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
=09<a href=3D"http://tracer.webedmservice.com/url/YN10AFY8GN37EM0CF2288E81A=
I/aHR0cDovL3d3dy5ham9iaGsuY29t">


            <table class=3D"vb-outer" style=3D"background-color: #bfbfbf;" =
id=3D"ko_imageBlock_4" width=3D"100%" cellspacing=3D"0" cellpadding=3D"0" b=
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
etica, sans-serif; color: #3f3f3f;" src=3D"https://www.webtouchsystem.com/f=
ile/client/2288/gallery/mosaico/5e3a74a6d1a1b_1580889254.gif?method=3Dresiz=
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
nd-color: #bfbfbf;" id=3D"ko_imageBlock_5" width=3D"100%" cellspacing=3D"0"=
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
etica, sans-serif; color: #3f3f3f;" src=3D"https://www.webtouchsystem.com/f=
ile/client/2288/gallery/mosaico/5e3a771a8fcb8_1580889882.gif?method=3Dresiz=
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
nd-color: #bfbfbf;" id=3D"ko_imageBlock_6" width=3D"100%" cellspacing=3D"0"=
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
etica, sans-serif; color: #3f3f3f;" src=3D"https://www.webtouchsystem.com/f=
ile/client/2288/gallery/mosaico/5e3a772248362_1580889890.gif?method=3Dresiz=
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
nd-color: #bfbfbf;" id=3D"ko_imageBlock_7" width=3D"100%" cellspacing=3D"0"=
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
etica, sans-serif; color: #3f3f3f;" src=3D"https://www.webtouchsystem.com/f=
ile/client/2288/gallery/mosaico/5e3a7738a424c_1580889912.gif?method=3Dresiz=
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
nd-color: #bfbfbf;" id=3D"ko_imageBlock_8" width=3D"100%" cellspacing=3D"0"=
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
                                            <a target=3D"_new" href=3D"http=
://tracer.webedmservice.com/url/XX10AFY8GN37EM0YK2288V81HK/aHR0cDovL2Fqb2Jo=
ay5jb20vY29udGFjdC11cy8=3D" style=3D"color: #3f3f3f; text-decoration: none;=
"><img class=3D"mobile-full" alt=3D"" style=3D"border: 0px; max-width: 570p=
x; display: block; border-radius: 0px; width: 100%; height: auto; font-size=
: 13px; font-family: Arial, Helvetica, sans-serif; color: #3f3f3f;" src=3D"=
https://www.webtouchsystem.com/file/client/2288/gallery/mosaico/5e3a773f970=
f9_1580889919.jpg?method=3Dresize&amp;width=3D570" width=3D"570" vspace=3D"=
0" hspace=3D"0" border=3D"0"></a>
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

</a>

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
cer.webedmservice.com/action/HW10AFY8GN37EM0NI2288J81AO/aHR0cDovL3Vuc3Vic2N=
yaXB0aW9uLndlYmVkbXNlcnZpY2UuY29tL3Vuc3Vic2NyaXB0aW9uLnBocD9jb2RlPU1qSTRPRD=
FPVDFwT0ptOXpjM1F0ZFhObGNuTkFiR2x6ZEhNdWMyOTFjbU5sWm05eVoyVXVibVYwUFZaSFRsT=
T0=3D">=E6=8C=89=E6=AD=A4</a>=E3=80=82<br />
=09=09=09You are receiving this message because we believed that it is rele=
vant to &nbsp;you. If you do not wish to receive any materials regarding ou=
r products or services from us, please click <a href=3D"http://tracer.webed=
mservice.com/action/KE10AFY8GN37EM0WH2288B81GP/aHR0cDovL3Vuc3Vic2NyaXB0aW9u=
LndlYmVkbXNlcnZpY2UuY29tL3Vuc3Vic2NyaXB0aW9uLnBocD9jb2RlPU1qSTRPRDFQUkVwVlM=
xQW1iM056ZEMxMWMyVnljMEJzYVhOMGN5NXpiM1Z5WTJWbWIzSm5aUzV1WlhROVZVTlM=3D">he=
re</a>.</td>
=09=09</tr>
=09</tbody>
</table><br><br><img src=3Dhttp://tracer.webedmservice.com/img/AI10AFY8GN37=
EM0BA2288S81BC/spacer.gif/></body></html>
------=_Part_4273835_1874086464.1606605067642--

------=_Part_4273836_16727367.1606605067644
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_Part_4273836_16727367.1606605067644
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

------=_Part_4273836_16727367.1606605067644--

