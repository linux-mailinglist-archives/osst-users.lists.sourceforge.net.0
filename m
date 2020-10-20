Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7694F2933A8
	for <lists+osst-users@lfdr.de>; Tue, 20 Oct 2020 05:31:51 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=yt8CsU0RJf2bsLZB8asVaGTCxOtirwoXXoxmus9f76I=; b=NYaBIVp8mtYb+Md1rR1zjwE1Xy
	eKax4oUGTrvdi+f+ffHCZ8/nPGLsCjszE0GUeZVLMx1ZWumXwNI+D6I5I+f25U2DkcZeMUbWe6235
	TQF+6jM9QyUk7vEvulxpT9r45iFvA6ICxbiadBFgoKP1Ed+lEHhYqh7LWA4UwMo+E2us=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kUiNK-0006rr-96
	for lists+osst-users@lfdr.de; Tue, 20 Oct 2020 03:31:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@151-248-125-78.ovz.vps.regruhosting.ru>)
 id 1kUiNI-0006rj-Fv
 for osst-users@lists.sourceforge.net; Tue, 20 Oct 2020 03:31:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:From:Content-type:
 MIME-Version:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PC95aPGpBUL1hYf43OEoig/JL53SCFj/COXf3fSxPoc=; b=BUT9WM2th927g7rHOGkC/uyRpC
 lghrWe913GkCd52TAW839PCKAYI5ZlgxALOP8u6IqvZYtPw3n7YYA1NQxJ5TXxtv00OMtxIcwQRed
 Oqq6Oj/PsbMxjw/LA/LEoJvUmJsytjNfhhuj3u/k4u3z2FwDUIqBRFSp2302IvvVAsFQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:From:Content-type:MIME-Version:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PC95aPGpBUL1hYf43OEoig/JL53SCFj/COXf3fSxPoc=; b=j
 UVMAxJLGyWgllW2so663YouIupJHcYjQLxv1jVctwE6H8Jl+7nDvYLMSE92/u6WWZA6vR6Ws2Dy6/
 mGoBm4+kfdP5D/0JmlQ7b7TNUk/hbjMk0E2BYvpJyVOB18K9IvDl8pzJG0q0AL10gOG9Z2prDN50f
 WN0PxkVtaQsQbMEU=;
Received: from 151-248-125-78.ovz.vps.regruhosting.ru ([151.248.125.78])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kUiN9-004n21-JQ
 for osst-users@lists.sourceforge.net; Tue, 20 Oct 2020 03:31:48 +0000
Received: by 151-248-125-78.ovz.vps.regruhosting.ru (Postfix, from userid 33)
 id 9A5E04B664A0; Tue, 20 Oct 2020 03:13:36 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:espanha.php
MIME-Version: 1.0
Message-Id: <20201020031336.9A5E04B664A0@151-248-125-78.ovz.vps.regruhosting.ru>
Date: Tue, 20 Oct 2020 03:13:36 +0000 (UTC)
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: azure.com]
 0.0 CK_HELO_DYNAMIC_SPLIT_IP Relay HELO'd using suspicious hostname
 (Split IP)
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 3.9 HELO_DYNAMIC_IPADDR2   Relay HELO'd using suspicious hostname (IP addr
 2)
 1.0 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kUiN9-004n21-JQ
Subject: [Osst-users] [SPAM] Envio de Burofax Online - ultima advertencia. -
 [ id 183666470 ]
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
From: "notificados.com via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: "notificados.com" <burofax@notificados.com>
Content-Type: multipart/mixed; boundary="===============6367671283289043932=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6367671283289043932==
Content-type: text/html; charset=iso-8859-1

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<style>
    .centro{
        margin: 0 auto;
        height: 50px;
        width: 700px;
       
    }

    .banner{
      
        height: 50px;
    }

    .letf{
        font-size: 30px;
        font-weight: 100;
        margin-left: 40px;
        float: left;
    }
  .pequena{
      font-size: 15px;
  }

  .banner2{
      float:right;
      margin-top: 30px;;
      
  }

  .dep{
    float:right;
    text-align: right;
  }

.imagem{
   
    font-size: 30px;

}

.imagem2{
    margin-left: 65%;
 
   
}
 
 .imagem2 .nomes{
    font-size: 30px;
    float: left;
 }

 .buro{
     font-size: 30px;
     margin-top: 50%;
     text-align: center;
     text-decoration: none;
 }

 .buro a{
    text-decoration:none; 
    color: red;
	font-size: 19px;
 }

 .final{
     font-weight: bold;
     font-size: 13px;
 }
 
 .img-right{
	float:right;


	margin-right:-100px;
	
 }
 </style>
<body>
    
 <div class="centro">
    <hr>
    <div class="banner">
        <div class="letf">
            <strong>Notificados</strong>
            <br>
           <div class="pequena">
            www.notificados.com
           </div>
    </div>

<div class="banner2">
   <strong> Comunicaciones fehacientes - Burofax Online</strong>
</div>
<BR>
</BR>
<br>
<br>

<div class="centro">



 <div class="buro">
     <strong>
         <a href="http://burofaxadvierte.eastus.cloudapp.azure.com/">Descargar todos archivos adjuntos ( 128 kb)</a>
     </strong>
 </div>

 <br>
 <br>
 <br>

        <div class="final">
        
            <span>
                Fecha y hora del envio: Jueves, 19 da octubre de 2020, 11:20 hs,
            </span>
            <br/>
            <span>
                Remitente: DEPARTAMENTO JURIDICO ABOGADOS VINAR DOGARIA VERDU CALLE LIMA
            </span>
            <br/>
            <span>
                20 28006 MADRID (MADRID)
            </span>
            <br/>
            <span>
                Numero de paginas 1
            </span>
        </div>
<hr>
</div>

 </div>
    
</body>
</html>20/10/2020 03:13:36


--===============6367671283289043932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6367671283289043932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6367671283289043932==--
