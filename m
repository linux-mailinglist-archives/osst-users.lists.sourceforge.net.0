Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 86B6925A161
	for <lists+osst-users@lfdr.de>; Wed,  2 Sep 2020 00:22:50 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kDEfx-0000LC-Be
	for lists+osst-users@lfdr.de; Tue, 01 Sep 2020 22:22:49 +0000
Resent-Date: Tue, 01 Sep 2020 22:22:49 +0000
Resent-Message-Id: <E1kDEfx-0000LC-Be@sfs-ml-4.v29.lw.sourceforge.com>
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <eservice@mail-return.info>) id 1kDEfv-0000L1-3n
 for osst-users@lists.sourceforge.net; Tue, 01 Sep 2020 22:22:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Subject:Message-ID:To:
 From:Date:Resent-Sender:Resent-From:Sender:Reply-To:Cc:
 Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=bbpl89vFJpOxNDrYHijkMcDlEIR4ktygVAkN4Q5qLiY=; b=J2ZBt52lthxm3tHdwyJrcERuE
 X66SzzVYEaOIBhIUlQXOjqY4jfuRh5YAmEVvfZeQ63Va/BjVMIe8ubme+2tdF+TbqzrxnC21JhGRQ
 XFGirqUvlZynFLfZhnjisEqkGot2AACIHaacaIcB9MBiQ/qIc8nRKFJJTrWSzazEo3dYo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Subject:Message-ID:To:From:Date:Resent-Sender:
 Resent-From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=bbpl89vFJpOxNDrYHijkMcDlEIR4ktygVAkN4Q5qLiY=; b=eTlXDQAmltOfanvsZ2A69g1daH
 lOsW4LETvM3vVFQ1fqANz0IX/3RCmPji5Wg+bqAfY6VuLinW3M81zLswgnD7gmXB4uzprvNKYmmxO
 kfx3ablNuWVVU/Q1IJDU0DF5Sne6HGydvmq9QXTU4vDSIkI7Ywpq7MpayLjMg5ZPZz2M=;
Received: from m30.touchvpsx.net ([203.174.62.93])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kDEfn-008Lkr-Po
 for osst-users@lists.sourceforge.net; Tue, 01 Sep 2020 22:22:47 +0000
Received: from tomcat02.webtouch.local (unknown [192.168.68.170])
 by m30.touchvpsx.net (Postfix) with ESMTP id 0A86846105A
 for <osst-users@lists.sourceforge.net>; Wed,  2 Sep 2020 06:39:35 +0800 (HKT)
DKIM-Filter: OpenDKIM Filter v2.10.3 m30.touchvpsx.net 0A86846105A
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=mail-return.info;
 s=dk825; t=1598999975;
 bh=bbpl89vFJpOxNDrYHijkMcDlEIR4ktygVAkN4Q5qLiY=;
 h=Resent-From:Resent-Sender:Date:From:To:Subject:From;
 b=WUjbBy/VTUxRXM4RU19INhmDEDi+fGeorPhzbAOPHPtPi7WnGtolpSZKoTQUAaWqB
 qEGvsdrI6qd/6b3g/f3A17G4v7T0VhYFLVqrowYtUjQtTW5HCtpWdcB5z3WuMtdZgz
 ed2BQDgw5mV6iCsVxJ+RwPEcSPBlbbcPwQlU5S/I=
Resent-From: eservice@mail-return.info
Date: Wed, 2 Sep 2020 06:19:17 +0800 (HKT)
From: "AJOBHK.COM" <sales@ajobhk.com>
To: osst-users@lists.sourceforge.net
Message-ID: <2288.77.8718087211951103006@webtouchsystem.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; 
 boundary="----=_Part_8604016_1074011087.1598998757800"
Touch-ID: <2288.77.8718087211951103006@webtouchsystem.com>
X-Spam-Score: 3.2 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: ajobhk.com]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.5 MPART_ALT_DIFF_COUNT   BODY: HTML and text parts are different
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
X-Headers-End: 1kDEfn-008Lkr-Po
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

------=_Part_8604016_1074011087.1598998757800
Content-Type: multipart/alternative; 
	boundary="----=_Part_8604015_2090591516.1598998757799"

------=_Part_8604015_2090591516.1598998757799
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
            
    
    
        
        



            
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                
                    
                        

                            
                            
                                
                                    
                                        
                                            
                                        
                                    
                                
                                
                            
                            
                        
                    
                



        
    


------=_Part_8604015_2090591516.1598998757799
Content-Type: text/html;charset=utf-8
Content-Transfer-Encoding: quoted-printable

<html> <head></head><body><meta http-equiv=3D"Content-Type" content=3D"text=
/html; charset=3DUTF-8"><meta name=3D"viewport" content=3D"initial-scale=3D=
1.0"><meta name=3D"format-detection" content=3D"telephone=3Dno">
<title></title>
<style type=3D"text/css">body{ Margin: 0; padding: 0; }
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
<style type=3D"text/css">/* yahoo, hotmail */
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
<style type=3D"text/css">#ko_imageBlock_4 a, #ko_imageBlock_4 a:link, #ko_i=
mageBlock_4 a:visited, #ko_imageBlock_4 a:hover{
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
<!-- Comment KO CSS Setting=20
      -ko-background-color: @_theme_.frameTheme.backgroundColor; -ko-attr-b=
gcolor: @_theme_.frameTheme.backgroundColor; -ko-color: @_theme_.frameTheme=
.longTextStyle.color;
      -ko-attr-text: @_theme_.frameTheme.longTextStyle.color
        -->
<center>
<table bgcolor=3D"#bfbfbf" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"vb-outer" id=3D"ko_imageBlock_4" style=3D"background-color: #bfbf=
bf;" width=3D"100%">
=09<tbody>
=09=09<tr>
=09=09=09<td align=3D"center" class=3D"vb-outer" style=3D"padding-left: 9px=
; padding-right: 9px;" valign=3D"top"><!--[if (gte mso 9)|(lte ie 8)]><tabl=
e align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"570"><tr><td align=3D"center" valign=3D"top"><![endif]-->
=09=09=09<div class=3D"oldwebkit" style=3D"max-width: 570px;">
=09=09=09<table align=3D"center" bgcolor=3D"#ffffff" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"vb-container fullwidth" style=3D"border=
-collapse: separate; padding-left: 0; padding-right: 0; width: 100%; max-wi=
dth: 570px; background-color: #ffffff;" width=3D"570">
=09=09=09=09<tbody>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" valign=3D"top"><img alt=3D"" border=
=3D"0" class=3D"mobile-full" hspace=3D"0" src=3D"https://www.webtouchsystem=
.com/file/client/2288/gallery/mosaico/5e3a74a6d1a1b_1580889254.gif?method=
=3Dresize&amp;width=3D570" style=3D"border: 0px; max-width: 570px; display:=
 block; border-radius: 0px; width: 100%; height: auto; font-size: 13px; fon=
t-family: Arial, Helvetica, sans-serif; color: #3f3f3f;" vspace=3D"0" width=
=3D"570" /></td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</div>
=09=09=09<!--[if (gte mso 9)|(lte ie 8)]></td></tr></table><![endif]--></td=
>
=09=09</tr>
=09</tbody>
</table>

<table bgcolor=3D"#bfbfbf" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"vb-outer" id=3D"ko_imageBlock_5" style=3D"background-color: #bfbf=
bf;" width=3D"100%">
=09<tbody>
=09=09<tr>
=09=09=09<td align=3D"center" class=3D"vb-outer" style=3D"padding-left: 9px=
; padding-right: 9px;" valign=3D"top"><!--[if (gte mso 9)|(lte ie 8)]><tabl=
e align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"570"><tr><td align=3D"center" valign=3D"top"><![endif]-->
=09=09=09<div class=3D"oldwebkit" style=3D"max-width: 570px;">
=09=09=09<table align=3D"center" bgcolor=3D"#ffffff" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"vb-container fullwidth" style=3D"border=
-collapse: separate; padding-left: 0; padding-right: 0; width: 100%; max-wi=
dth: 570px; background-color: #ffffff;" width=3D"570">
=09=09=09=09<tbody>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" valign=3D"top"><img alt=3D"" border=
=3D"0" class=3D"mobile-full" hspace=3D"0" src=3D"https://www.webtouchsystem=
.com/file/client/2288/gallery/mosaico/5e3a771a8fcb8_1580889882.gif?method=
=3Dresize&amp;width=3D570" style=3D"border: 0px; max-width: 570px; display:=
 block; border-radius: 0px; width: 100%; height: auto; font-size: 13px; fon=
t-family: Arial, Helvetica, sans-serif; color: #3f3f3f;" vspace=3D"0" width=
=3D"570" /></td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</div>
=09=09=09<!--[if (gte mso 9)|(lte ie 8)]></td></tr></table><![endif]--></td=
>
=09=09</tr>
=09</tbody>
</table>

<table bgcolor=3D"#bfbfbf" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"vb-outer" id=3D"ko_imageBlock_6" style=3D"background-color: #bfbf=
bf;" width=3D"100%">
=09<tbody>
=09=09<tr>
=09=09=09<td align=3D"center" class=3D"vb-outer" style=3D"padding-left: 9px=
; padding-right: 9px;" valign=3D"top"><!--[if (gte mso 9)|(lte ie 8)]><tabl=
e align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"570"><tr><td align=3D"center" valign=3D"top"><![endif]-->
=09=09=09<div class=3D"oldwebkit" style=3D"max-width: 570px;">
=09=09=09<table align=3D"center" bgcolor=3D"#ffffff" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"vb-container fullwidth" style=3D"border=
-collapse: separate; padding-left: 0; padding-right: 0; width: 100%; max-wi=
dth: 570px; background-color: #ffffff;" width=3D"570">
=09=09=09=09<tbody>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" valign=3D"top"><img alt=3D"" border=
=3D"0" class=3D"mobile-full" hspace=3D"0" src=3D"https://www.webtouchsystem=
.com/file/client/2288/gallery/mosaico/5e3a772248362_1580889890.gif?method=
=3Dresize&amp;width=3D570" style=3D"border: 0px; max-width: 570px; display:=
 block; border-radius: 0px; width: 100%; height: auto; font-size: 13px; fon=
t-family: Arial, Helvetica, sans-serif; color: #3f3f3f;" vspace=3D"0" width=
=3D"570" /></td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</div>
=09=09=09<!--[if (gte mso 9)|(lte ie 8)]></td></tr></table><![endif]--></td=
>
=09=09</tr>
=09</tbody>
</table>

<table bgcolor=3D"#bfbfbf" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"vb-outer" id=3D"ko_imageBlock_7" style=3D"background-color: #bfbf=
bf;" width=3D"100%">
=09<tbody>
=09=09<tr>
=09=09=09<td align=3D"center" class=3D"vb-outer" style=3D"padding-left: 9px=
; padding-right: 9px;" valign=3D"top"><!--[if (gte mso 9)|(lte ie 8)]><tabl=
e align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"570"><tr><td align=3D"center" valign=3D"top"><![endif]-->
=09=09=09<div class=3D"oldwebkit" style=3D"max-width: 570px;">
=09=09=09<table align=3D"center" bgcolor=3D"#ffffff" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"vb-container fullwidth" style=3D"border=
-collapse: separate; padding-left: 0; padding-right: 0; width: 100%; max-wi=
dth: 570px; background-color: #ffffff;" width=3D"570">
=09=09=09=09<tbody>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" valign=3D"top"><img alt=3D"" border=
=3D"0" class=3D"mobile-full" hspace=3D"0" src=3D"https://www.webtouchsystem=
.com/file/client/2288/gallery/mosaico/5e3a7738a424c_1580889912.gif?method=
=3Dresize&amp;width=3D570" style=3D"border: 0px; max-width: 570px; display:=
 block; border-radius: 0px; width: 100%; height: auto; font-size: 13px; fon=
t-family: Arial, Helvetica, sans-serif; color: #3f3f3f;" vspace=3D"0" width=
=3D"570" /></td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</div>
=09=09=09<!--[if (gte mso 9)|(lte ie 8)]></td></tr></table><![endif]--></td=
>
=09=09</tr>
=09</tbody>
</table>

<table bgcolor=3D"#bfbfbf" border=3D"0" cellpadding=3D"0" cellspacing=3D"0"=
 class=3D"vb-outer" id=3D"ko_imageBlock_8" style=3D"background-color: #bfbf=
bf;" width=3D"100%">
=09<tbody>
=09=09<tr>
=09=09=09<td align=3D"center" class=3D"vb-outer" style=3D"padding-left: 9px=
; padding-right: 9px;" valign=3D"top"><!--[if (gte mso 9)|(lte ie 8)]><tabl=
e align=3D"center" border=3D"0" cellspacing=3D"0" cellpadding=3D"0" width=
=3D"570"><tr><td align=3D"center" valign=3D"top"><![endif]-->
=09=09=09<div class=3D"oldwebkit" style=3D"max-width: 570px;">
=09=09=09<table align=3D"center" bgcolor=3D"#ffffff" border=3D"0" cellpaddi=
ng=3D"0" cellspacing=3D"0" class=3D"vb-container fullwidth" style=3D"border=
-collapse: separate; padding-left: 0; padding-right: 0; width: 100%; max-wi=
dth: 570px; background-color: #ffffff;" width=3D"570">
=09=09=09=09<tbody>
=09=09=09=09=09<tr>
=09=09=09=09=09=09<td align=3D"center" valign=3D"top"><a href=3D"sales@ajob=
hk.com" style=3D"color: #3f3f3f; text-decoration: none;" target=3D"_new"><i=
mg alt=3D"" border=3D"0" class=3D"mobile-full" hspace=3D"0" src=3D"https://=
www.webtouchsystem.com/file/client/2288/gallery/mosaico/5e3a773f970f9_15808=
89919.jpg?method=3Dresize&amp;width=3D570" style=3D"border: 0px; max-width:=
 570px; display: block; border-radius: 0px; width: 100%; height: auto; font=
-size: 13px; font-family: Arial, Helvetica, sans-serif; color: #3f3f3f;" vs=
pace=3D"0" width=3D"570" /></a></td>
=09=09=09=09=09</tr>
=09=09=09=09</tbody>
=09=09=09</table>
=09=09=09</div>
=09=09=09<!--[if (gte mso 9)|(lte ie 8)]></td></tr></table><![endif]--></td=
>
=09=09</tr>
=09</tbody>
</table>
</center>
<table align=3D"center" border=3D"0" cellpadding=3D"0" cellspacing=3D"0" st=
yle=3D"width:800px">
=09<tbody>
=09=09<tr>
=09=09=09<td>=E6=82=A8=E6=94=B6=E5=88=B0=E9=80=99=E9=83=B5=E4=BB=B6=E6=98=
=AF=E7=94=B1=E6=96=BC=E6=88=91=E5=80=91=E7=9B=B8=E4=BF=A1=E5=85=B6=E4=B8=AD=
=E7=9A=84=E8=A8=8A=E6=81=AF=E8=88=87=E6=82=A8=E7=9B=B8=E9=97=9C=E3=80=82=E5=
=A6=82=E6=AC=B2=E5=8F=96=E6=B6=88=E6=8E=A5=E6=94=B6=E6=89=80=E6=9C=89=E9=97=
=9C=E6=96=BC=E6=9C=AC=E6=A9=9F=E6=A7=8B=E7=9A=84=E7=94=A2=E5=93=81=E6=88=96=
=E6=9C=8D=E5=8B=99=E7=9A=84=E8=A8=8A=E6=81=AF=E8=AB=8B<a href=3D"http://tra=
cer.webedmservice.com/action/VL1U8HRZR1IBJ8EDB2288Z77VP/aHR0cDovL3Vuc3Vic2N=
yaXB0aW9uLndlYmVkbXNlcnZpY2UuY29tL3Vuc3Vic2NyaXB0aW9uLnBocD9jb2RlPU1qSTRPRD=
FRSm05emMzUXRkWE5sY25OQWJHbHpkSE11YzI5MWNtTmxabTl5WjJVdWJtVjBQVTlSVXc9PQ=3D=
=3D">=E6=8C=89=E6=AD=A4</a>=E3=80=82<br />
=09=09=09You are receiving this message because we believed that it is rele=
vant to &nbsp;you. If you do not wish to receive any materials regarding ou=
r products or services from us, please click <a href=3D"http://tracer.webed=
mservice.com/action/QX1U8HRZR1IBJ8EUT2288B77NE/aHR0cDovL3Vuc3Vic2NyaXB0aW9u=
LndlYmVkbXNlcnZpY2UuY29tL3Vuc3Vic2NyaXB0aW9uLnBocD9jb2RlPU1qSTRPRDBtYjNOemR=
DMTFjMlZ5YzBCc2FYTjBjeTV6YjNWeVkyVm1iM0puWlM1dVpYUTk=3D">here</a>.</td>
=09=09</tr>
=09</tbody>
</table><br><br><img src=3Dhttp://tracer.webedmservice.com/img/EH1U8HRZR1IB=
J8EOK2288N77KO/spacer.gif/></body></html>
------=_Part_8604015_2090591516.1598998757799--

------=_Part_8604016_1074011087.1598998757800
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_Part_8604016_1074011087.1598998757800
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

------=_Part_8604016_1074011087.1598998757800--

