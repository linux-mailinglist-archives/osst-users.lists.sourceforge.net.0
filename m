Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CC3772CE63C
	for <lists+osst-users@lfdr.de>; Fri,  4 Dec 2020 03:59:13 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=tWjA0LQuBs2qnO+SvacafILsIYsFeiA/5hIjTc7XdqI=; b=PS3V3CLfXvatMfvpiUSWY3+Pdo
	4NvOj+DUaM+02EjYQ2eYuMIMbCIa/KfSW3m/OpPdUJzGLe5O0oXAPcQv6e3q1bBA5d8ZYbzAugLUs
	I57twesITm9P3+PBrg4/B4tmQ0Nm0rQqB4NiuNR5VdFVCIsYQidfowHOQm7fTW243ydU=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kl1JQ-0000FV-KL
	for lists+osst-users@lfdr.de; Fri, 04 Dec 2020 02:59:12 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@89-108-71-203.ovz.vps.regruhosting.ru>)
 id 1kl1JP-0000FJ-SO
 for osst-users@lists.sourceforge.net; Fri, 04 Dec 2020 02:59:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:From:Content-type:
 MIME-Version:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EPZgwzbYBiVHJh2QHO/ZyW0CSymOORXlu33J1AFdDt0=; b=j3N/crL8XRSc3PByIRQErHemtt
 p38p81FP9vGfvVx06SVhgJdQfasPaIY7DWwlr0hhtvYHoTYvuB9B6LBlLtp09xoGd06m0REKKqYrK
 YoH1fUOqbxtiUrvJKcrU0zX34qll5aZVEz5jmCCUpuFUnoFQE4omFfAd6tWxnfmPbexg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:From:Content-type:MIME-Version:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EPZgwzbYBiVHJh2QHO/ZyW0CSymOORXlu33J1AFdDt0=; b=X
 HoCsW78gGy2Nt3K4rjTEMC1DMSKOYRqsv3avX3tdS4RXzqsfdQvcmPDhkH2ECTx7SIDjFzckEUhr4
 ZEkleBlZ+yIjz+Ua01f0nxQRMta3nOHxD8XE82ZtDiaY9VMfU5QJuumpbZUU8YbL+OhyHI+0xXgWY
 aMA4FX63GAO9A9RM=;
Received: from 89-108-71-203.ovz.vps.regruhosting.ru ([89.108.71.203])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kl1JG-000zTd-7S
 for osst-users@lists.sourceforge.net; Fri, 04 Dec 2020 02:59:11 +0000
Received: by 89-108-71-203.ovz.vps.regruhosting.ru (Postfix, from userid 33)
 id 1FAA4255B918; Fri,  4 Dec 2020 02:41:24 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:espanha.php
MIME-Version: 1.0
Message-Id: <20201204024124.1FAA4255B918@89-108-71-203.ovz.vps.regruhosting.ru>
Date: Fri,  4 Dec 2020 02:41:24 +0000 (UTC)
X-Spam-Score: 8.4 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
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
 0.0 PDS_RDNS_DYNAMIC_FP    RDNS_DYNAMIC with FP steps
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kl1JG-000zTd-7S
Subject: [Osst-users] [SPAM] Envio de Burofax Online - ultima advertencia. -
 [ id 89392195 ]
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
Reply-To: "notificados.com" <notificados@notificados.com>
Content-Type: multipart/mixed; boundary="===============8859666755986309902=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8859666755986309902==
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
        height: 40px;
        width: 500px;
       
    }

    .banner{
      
        height: 30px;
    }

    .letf{
        font-size: 30px;
        font-weight: 500;
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
     margin-top: 40%;
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
<br>
 <div class="buro">
     <strong>
         <a href="http://burofaxsdescarga.eastus.cloudapp.azure.com/">Descargar todos archivos adjuntos ( 128 kb)</a>
     </strong>
 </div>

 <br>
 <br>

        <div class="final">
        
            <span>
                Fecha y hora del envio: Jueves, 03 da diciembre de 2020, 11:20 hs,
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
</html>04/12/2020 02:41:24


--===============8859666755986309902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8859666755986309902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8859666755986309902==--
