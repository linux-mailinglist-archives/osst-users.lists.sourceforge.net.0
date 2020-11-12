Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 132812AFBDC
	for <lists+osst-users@lfdr.de>; Thu, 12 Nov 2020 02:02:51 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kd10j-0003SK-Qx
	for lists+osst-users@lfdr.de; Thu, 12 Nov 2020 01:02:49 +0000
Resent-Date: Thu, 12 Nov 2020 01:02:49 +0000
Resent-Message-Id: <E1kd10j-0003SK-Qx@sfs-ml-4.v29.lw.sourceforge.com>
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <eservice@mail-return.info>) id 1kd10h-0003SC-Rj
 for osst-users@lists.sourceforge.net; Thu, 12 Nov 2020 01:02:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:Message-ID:To:
 From:Date:Resent-Sender:Resent-From:Sender:Reply-To:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ZUQarB3L3vk4iE0WEibAXp2WEqbeLQbP6Gx/Hp4uDDQ=; b=CKpOBgU0mbt236SxUMovWM2mQ
 b751Jc0DblkIkBcUAtn5zOyh5jaPR20D+6mROnJByGZaJqBe4g1lZgVuh+im7DwYVpWUe8LSHJtkA
 KdJEhU3GXFf38hsCJJcdMA9C8CoAqKsQ78PkGheGtfFkekwKQYNSz/M4uKKF1dzXeclM4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:Message-ID:To:From:Date:Resent-Sender:
 Resent-From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=ZUQarB3L3vk4iE0WEibAXp2WEqbeLQbP6Gx/Hp4uDDQ=; b=CcvQtU5DfCHQwdmAq37I3PdZFq
 ZjBWP/nI+8OatOxxsLSCJGiJw4QJp8IwV8jfV7WxH7cV5m+xBflooCLkXjbzfKq/w4TJvlFSBbcxD
 fK8q9zAON3xig9GEuG9w3O7Yk2MDxtcFscGfqACn2ca2ydAnx3gio/z2RvKqYc9eGDTE=;
Received: from m05.menghamhk.net ([103.28.76.28])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kd10T-00HWKf-AH
 for osst-users@lists.sourceforge.net; Thu, 12 Nov 2020 01:02:47 +0000
Received: from tomcat02.webtouch.local (unknown [192.168.68.170])
 by m05.menghamhk.net (Postfix) with ESMTP id 774C5EE632
 for <osst-users@lists.sourceforge.net>; Thu, 12 Nov 2020 09:20:58 +0800 (HKT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=menghamhk.net;
 s=dk283; t=1605144058;
 bh=ZUQarB3L3vk4iE0WEibAXp2WEqbeLQbP6Gx/Hp4uDDQ=;
 h=Resent-From:Resent-Sender:Date:From:To:Message-ID:Subject:
 MIME-Version:Content-Type;
 b=fVgzsAeZKIo+7vsS7Ad/UYnmJDOFxD/9VpXTrX6qtrRVuw6R31oEbv3UvS+JGkVIq
 c7iI6oldtjWgOtTH9VkcQ12jrsek4k6cIPzTucznNkVVXzAKyMgOa9IQdHOGKRdhNi
 i1YC6b/uSxBQYwMTIaIhZYYK3jrwmxCdsCCDan04=
Resent-From: eservice@mail-return.info
Date: Thu, 12 Nov 2020 08:58:39 +0800 (HKT)
From: aPetshk - Pets Food <info@apetshk.com>
To: osst-users@lists.sourceforge.net
Message-ID: <2288.79.6138984520051151104@webtouchsystem.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; 
 boundary="----=_Part_1781492_247707745.1605142719219"
Touch-ID: <2288.79.6138984520051151104@webtouchsystem.com>
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: webtouchsystem.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.5 MPART_ALT_DIFF_COUNT   BODY: HTML and text parts are different
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1kd10T-00HWKf-AH
Subject: [Osst-users] =?utf-8?b?WyBhUGV0c2hrIOWkqeeEtuWvteeJqemjn+WTgQ==?=
 =?utf-8?b?55So5ZOBIF0gSHVzc2Ug5aSp54S25a+154mp55Si5ZOB5o6o5LuL?=
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

------=_Part_1781492_247707745.1605142719219
Content-Type: multipart/alternative; 
	boundary="----=_Part_1781490_1324047107.1605142719216"

------=_Part_1781490_1324047107.1605142719216
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
        
        
            
            #ko_tripleImageBlock_7 a, #ko_tripleImageBlock_7 a:link, #ko_tripleImageBlock_7 a:visited, #ko_tripleImageBlock_7 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            
            #ko_imageBlock_2 a, #ko_imageBlock_2 a:link, #ko_imageBlock_2 a:visited, #ko_imageBlock_2 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            
            #ko_imageBlock_4 a, #ko_imageBlock_4 a:link, #ko_imageBlock_4 a:visited, #ko_imageBlock_4 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            
            #ko_imageBlock_5 a, #ko_imageBlock_5 a:link, #ko_imageBlock_5 a:visited, #ko_imageBlock_5 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            
            #ko_imageBlock_8 a, #ko_imageBlock_8 a:link, #ko_imageBlock_8 a:visited, #ko_imageBlock_8 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
            
    
    
        
        



            
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        
                            
                            
                                
                                    
                                        

                                            
                                             
                                             
                                                
                                             
                                                
                                             
                                                
                                            
                                            
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                



        
    


------=_Part_1781490_1324047107.1605142719216
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
            #ko_imageBlock_2 a, #ko_imageBlock_2 a:link, #ko_imageBlock_2 a=
:visited, #ko_imageBlock_2 a:hover{
                color: #3f3f3f;
                text-decoration: underline
            }
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
            #ko_imageBlock_8 a, #ko_imageBlock_8 a:link, #ko_imageBlock_8 a=
:visited, #ko_imageBlock_8 a:hover{
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
    <body bgcolor=3D"#3f3f3f" text=3D"#919191" alink=3D"#cccccc" vlink=3D"#=
cccccc" style=3D"Margin: 0; padding: 0; background-color: #ffffff; color: #=
919191;">
        <!-- Comment KO CSS Setting=20
      -ko-background-color: @_theme_.frameTheme.backgroundColor; -ko-attr-b=
gcolor: @_theme_.frameTheme.backgroundColor; -ko-color: @_theme_.frameTheme=
.longTextStyle.color;
      -ko-attr-text: @_theme_.frameTheme.longTextStyle.color
        -->
        <center>



            <table class=3D"vb-outer" width=3D"100%" cellpadding=3D"0" bord=
er=3D"0" cellspacing=3D"0" bgcolor=3D"#bfbfbf" style=3D"background-color: #=
bfbfbf;" id=3D"ko_imageBlock_2">
                    <tbody><tr>
                        <td class=3D"vb-outer" valign=3D"top" align=3D"cent=
er" style=3D"padding-left: 9px; padding-right: 9px;">

                            <!--[if (gte mso 9)|(lte ie 8)]><table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"570"><tr=
><td align=3D"center" valign=3D"top"><![endif]-->
                            <div class=3D"oldwebkit" style=3D"max-width: 57=
0px;">
                                <table width=3D"570" class=3D"vb-container =
fullwidth" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ffffff" align=3D"cent=
er" cellspacing=3D"0" style=3D"border-collapse: separate; padding-left: 0; =
padding-right: 0; width: 100%; max-width: 570px; background-color: #ffffff;=
">
                                    <tbody><tr>
                                        <td valign=3D"top" align=3D"center"=
>
                                            <a target=3D"_new" href=3D"http=
://tracer.webedmservice.com/url/DC1AN2WE32392PSGL2288S79YH/aHR0cHM6Ly93d3cu=
ZmFjZWJvb2suY29tL0FQZXRzaGstMTA4NTk0ODAwNjI5MzY4" style=3D"color: #3f3f3f; =
text-decoration: none;"><img hspace=3D"0" border=3D"0" vspace=3D"0" width=
=3D"570" class=3D"mobile-full" alt=3D"" style=3D"border: 0px; max-width: 57=
0px; display: block; border-radius: 0px; width: 100%; height: auto; font-si=
ze: 13px; font-family: Arial, Helvetica, sans-serif; color: #3f3f3f;" src=
=3D"https://webtouchsystem.com/file/client/2288/gallery/2/5fab5534c966f_160=
5063988.jpg?method=3Dresize&amp;width=3D570"></a>
                                        </td>
                                    </tr>
                                </tbody></table>
                               =20
                            </div>
                            <!--[if (gte mso 9)|(lte ie 8)]></td></tr></tab=
le><![endif]-->
                        </td>
                    </tr>
                </tbody></table><table class=3D"vb-outer" width=3D"100%" ce=
llpadding=3D"0" border=3D"0" cellspacing=3D"0" bgcolor=3D"#bfbfbf" style=3D=
"background-color: #bfbfbf;" id=3D"ko_imageBlock_4">
                    <tbody><tr>
                        <td class=3D"vb-outer" valign=3D"top" align=3D"cent=
er" style=3D"padding-left: 9px; padding-right: 9px;">

                            <!--[if (gte mso 9)|(lte ie 8)]><table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"570"><tr=
><td align=3D"center" valign=3D"top"><![endif]-->
                            <div class=3D"oldwebkit" style=3D"max-width: 57=
0px;">
                                <table width=3D"570" class=3D"vb-container =
fullwidth" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ffffff" align=3D"cent=
er" cellspacing=3D"0" style=3D"border-collapse: separate; padding-left: 0; =
padding-right: 0; width: 100%; max-width: 570px; background-color: #ffffff;=
">
                                    <tbody><tr>
                                        <td valign=3D"top" align=3D"center"=
>
                                            <a target=3D"_new" href=3D"http=
://tracer.webedmservice.com/url/RT1AN2WE32392PSKD2288Q79BB/aHR0cHM6Ly93d3cu=
YXBldHNoay5jb20vY2F0LWZvb2QtZHJ5LXdldC1zbmFjaw=3D=3D" style=3D"color: #3f3f=
3f; text-decoration: none;"><img hspace=3D"0" border=3D"0" vspace=3D"0" wid=
th=3D"570" class=3D"mobile-full" alt=3D"" style=3D"border: 0px; max-width: =
570px; display: block; border-radius: 0px; width: 100%; height: auto; font-=
size: 13px; font-family: Arial, Helvetica, sans-serif; color: #3f3f3f;" src=
=3D"https://webtouchsystem.com/file/client/2288/gallery/2/5fab55de91b60_160=
5064158.jpg?method=3Dresize&amp;width=3D570"></a>
                                        </td>
                                    </tr>
                                </tbody></table>
                               =20
                            </div>
                            <!--[if (gte mso 9)|(lte ie 8)]></td></tr></tab=
le><![endif]-->
                        </td>
                    </tr>
                </tbody></table><table class=3D"vb-outer" width=3D"100%" ce=
llpadding=3D"0" border=3D"0" cellspacing=3D"0" bgcolor=3D"#bfbfbf" style=3D=
"background-color: #bfbfbf;" id=3D"ko_imageBlock_5">
                    <tbody><tr>
                        <td class=3D"vb-outer" valign=3D"top" align=3D"cent=
er" style=3D"padding-left: 9px; padding-right: 9px;">

                            <!--[if (gte mso 9)|(lte ie 8)]><table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"570"><tr=
><td align=3D"center" valign=3D"top"><![endif]-->
                            <div class=3D"oldwebkit" style=3D"max-width: 57=
0px;">
                                <table width=3D"570" class=3D"vb-container =
fullwidth" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ffffff" align=3D"cent=
er" cellspacing=3D"0" style=3D"border-collapse: separate; padding-left: 0; =
padding-right: 0; width: 100%; max-width: 570px; background-color: #ffffff;=
">
                                    <tbody><tr>
                                        <td valign=3D"top" align=3D"center"=
>
                                            <a target=3D"_new" href=3D"http=
://tracer.webedmservice.com/url/PO1AN2WE32392PSLD2288C79GS/aHR0cHM6Ly93d3cu=
YXBldHNoay5jb20vZG9ncw=3D=3D" style=3D"color: #3f3f3f; text-decoration: non=
e;"><img hspace=3D"0" border=3D"0" vspace=3D"0" width=3D"570" class=3D"mobi=
le-full" alt=3D"" style=3D"border: 0px; max-width: 570px; display: block; b=
order-radius: 0px; width: 100%; height: auto; font-size: 13px; font-family:=
 Arial, Helvetica, sans-serif; color: #3f3f3f;" src=3D"https://webtouchsyst=
em.com/file/client/2288/gallery/2/5fab55bd74ec4_1605064125.jpg?method=3Dres=
ize&amp;width=3D570"></a>
                                        </td>
                                    </tr>
                                </tbody></table>
                               =20
                            </div>
                            <!--[if (gte mso 9)|(lte ie 8)]></td></tr></tab=
le><![endif]-->
                        </td>
                    </tr>
                </tbody></table><table class=3D"vb-outer" width=3D"100%" ce=
llpadding=3D"0" border=3D"0" cellspacing=3D"0" bgcolor=3D"#bfbfbf" style=3D=
"background-color: #bfbfbf;" id=3D"ko_imageBlock_8">
                    <tbody><tr>
                        <td class=3D"vb-outer" valign=3D"top" align=3D"cent=
er" style=3D"padding-left: 9px; padding-right: 9px;">

                            <!--[if (gte mso 9)|(lte ie 8)]><table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"570"><tr=
><td align=3D"center" valign=3D"top"><![endif]-->
                            <div class=3D"oldwebkit" style=3D"max-width: 57=
0px;">
                                <table width=3D"570" class=3D"vb-container =
fullwidth" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ffffff" align=3D"cent=
er" cellspacing=3D"0" style=3D"border-collapse: separate; padding-left: 0; =
padding-right: 0; width: 100%; max-width: 570px; background-color: #ffffff;=
">
                                    <tbody><tr>
                                        <td valign=3D"top" align=3D"center"=
>
                                            <a target=3D"_new" href=3D"http=
://tracer.webedmservice.com/url/VY1AN2WE32392PSFG2288V79XJ/aHR0cHM6Ly93d3cu=
YXBldHNoay5jb20vc3VwcGxlbWVudC1jYXJl" style=3D"color: #3f3f3f; text-decorat=
ion: none;"><img hspace=3D"0" border=3D"0" vspace=3D"0" width=3D"570" class=
=3D"mobile-full" alt=3D"" style=3D"border: 0px; max-width: 570px; display: =
block; border-radius: 0px; width: 100%; height: auto; font-size: 13px; font=
-family: Arial, Helvetica, sans-serif; color: #3f3f3f;" src=3D"https://webt=
ouchsystem.com/file/client/2288/gallery/2/5fab5617f0fcc_1605064215.jpg?meth=
od=3Dresize&amp;width=3D570"></a>
                                        </td>
                                    </tr>
                                </tbody></table>
                               =20
                            </div>
                            <!--[if (gte mso 9)|(lte ie 8)]></td></tr></tab=
le><![endif]-->
                        </td>
                    </tr>
                </tbody></table><table class=3D"vb-outer" width=3D"100%" ce=
llpadding=3D"0" border=3D"0" cellspacing=3D"0" bgcolor=3D"#bfbfbf" style=3D=
"background-color: #bfbfbf;" id=3D"ko_imageBlock_1">
                    <tbody><tr>
                        <td class=3D"vb-outer" valign=3D"top" align=3D"cent=
er" style=3D"padding-left: 9px; padding-right: 9px;">

                            <!--[if (gte mso 9)|(lte ie 8)]><table align=3D=
"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=3D"570"><tr=
><td align=3D"center" valign=3D"top"><![endif]-->
                            <div class=3D"oldwebkit" style=3D"max-width: 57=
0px;">
                                <table width=3D"570" class=3D"vb-container =
fullwidth" cellpadding=3D"0" border=3D"0" bgcolor=3D"#ffffff" align=3D"cent=
er" cellspacing=3D"0" style=3D"border-collapse: separate; padding-left: 0; =
padding-right: 0; width: 100%; max-width: 570px; background-color: #ffffff;=
">
                                    <tbody><tr>
                                        <td valign=3D"top" align=3D"center"=
>
                                            <a target=3D"_new" href=3D"http=
://tracer.webedmservice.com/url/FP1AN2WE32392PSLB2288H79UW/aHR0cHM6Ly93YS5t=
ZS9tZXNzYWdlL1lLR0VHNVhQQ0tMUEIx" style=3D"color: #3f3f3f; text-decoration:=
 none;"><img hspace=3D"0" border=3D"0" vspace=3D"0" width=3D"570" class=3D"=
mobile-full" alt=3D"" style=3D"border: 0px; max-width: 570px; display: bloc=
k; border-radius: 0px; width: 100%; height: auto; font-size: 13px; font-fam=
ily: Arial, Helvetica, sans-serif; color: #3f3f3f;" src=3D"https://webtouch=
system.com/file/client/2288/gallery/2/5fab58585f347_1605064792.jpg?method=
=3Dresize&amp;width=3D570"></a>
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
cer.webedmservice.com/action/DO1AN2WE32392PSVV2288S79AQ/aHR0cDovL3Vuc3Vic2N=
yaXB0aW9uLndlYmVkbXNlcnZpY2UuY29tL3Vuc3Vic2NyaXB0aW9uLnBocD9jb2RlPU1qSTRPRD=
FTVGxKYVRGTklKbTl6YzNRdGRYTmxjbk5BYkdsemRITXVjMjkxY21ObFptOXlaMlV1Ym1WMFBWc=
FlWVWc9">=E6=8C=89=E6=AD=A4</a>=E3=80=82<br />
=09=09=09You are receiving this message because we believed that it is rele=
vant to &nbsp;you. If you do not wish to receive any materials regarding ou=
r products or services from us, please click <a href=3D"http://tracer.webed=
mservice.com/action/SZ1AN2WE32392PSCF2288D79AZ/aHR0cDovL3Vuc3Vic2NyaXB0aW9u=
LndlYmVkbXNlcnZpY2UuY29tL3Vuc3Vic2NyaXB0aW9uLnBocD9jb2RlPU1qSTRPRDFXVlZCYVR=
DWnZjM04wTFhWelpYSnpRR3hwYzNSekxuTnZkWEpqWldadmNtZGxMbTVsZEQxWlZWcEk=3D">he=
re</a>.</td>
=09=09</tr>
=09</tbody>
</table><br><br><img src=3Dhttp://tracer.webedmservice.com/img/OW1AN2WE3239=
2PSUO2288Q79BA/spacer.gif/></body></html>
------=_Part_1781490_1324047107.1605142719216--

------=_Part_1781492_247707745.1605142719219
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_Part_1781492_247707745.1605142719219
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

------=_Part_1781492_247707745.1605142719219--

