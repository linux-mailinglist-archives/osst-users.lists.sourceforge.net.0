Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 62D7D29CC4A
	for <lists+osst-users@lfdr.de>; Tue, 27 Oct 2020 23:56:34 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=vUuyulaDWMaib/Bho9I26ltikgy/Evg21EO0x2U3uew=; b=Iw7q277FnXOLv7RC1GEkx4eY2X
	W6tX4sUVAdstaIy39VDiBgseOmmfNpWDNLQz2WsIDt7P2+08aHYkPgKBa38sH/KDSwUTOudrIUS8u
	+qgUCrs/0QhxMwJ8TVSXN9BtCzRk24MnQTup7vJsmH9ntTHtO/eeBRP2UZL3a+wwx1go=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kXXtJ-0002BW-5h
	for lists+osst-users@lfdr.de; Tue, 27 Oct 2020 22:56:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@5-63-155-175.ovz.vps.regruhosting.ru>)
 id 1kXXtI-0002BL-6y
 for osst-users@lists.sourceforge.net; Tue, 27 Oct 2020 22:56:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Date:Message-Id:From:Content-type:
 MIME-Version:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xthjU3IyOeSLkafRSFp//EwqByVTokKQn/3xc5vT10A=; b=aNsN6+14yF1eUdCM/1nKWOH8tR
 JGXgWa9gGtWhpeFjwUeiu+B0HfASx7Ni2HhGPDSc7TQTL/d6xUubKBLHgPrpqL2Q/oJVq0htZlwE2
 vjrMJz0T33XRvFeFV+ssZIixUkm3DBrTaCV6eeLG6lZxrFYXUVuQ8MkB0ICnjRMQkm5c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Date:Message-Id:From:Content-type:MIME-Version:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xthjU3IyOeSLkafRSFp//EwqByVTokKQn/3xc5vT10A=; b=G
 oLrdpRGVchTl70gAETR5DVln2OfRAClyuFBQfQi4uf+CSi311rbJ2SjHMwcrXVDQSSpO8tEsWdZwX
 VSvcpJlXWy1IXYDwOVx5aB4gjxDL5HKYJZEU2rh2dcWpd6+dyubFgED6IKXvB1atfmSH98gl6vO0g
 AAAekFqcOYcSDhgQ=;
Received: from 5-63-155-175.ovz.vps.regruhosting.ru ([5.63.155.175])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kXXt8-009NND-6p
 for osst-users@lists.sourceforge.net; Tue, 27 Oct 2020 22:56:32 +0000
Received: by 5-63-155-175.ovz.vps.regruhosting.ru (Postfix, from userid 33)
 id 6D5FD2255D9D; Tue, 27 Oct 2020 22:56:16 +0000 (UTC)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 0:espanha.php
MIME-Version: 1.0
Message-Id: <20201027225616.6D5FD2255D9D@5-63-155-175.ovz.vps.regruhosting.ru>
Date: Tue, 27 Oct 2020 22:56:16 +0000 (UTC)
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
X-Headers-End: 1kXXt8-009NND-6p
Subject: [Osst-users] [SPAM] Burofax Online - ultima advertencia - [ id
 715283317 ]
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
Reply-To: "notificados.com" <notificacion@notificados.com>
Content-Type: multipart/mixed; boundary="===============2266277562474781845=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2266277562474781845==
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
        width: 650px;
       
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
   
    font-size: 15px;

}

.imagem2{
    margin-left: 55%;
 
   
}
 
 .imagem2 .nomes{
    font-size: 15px;
    float: left;
 }

 .buro{
     font-size: 15px;
     margin-top: 30%;
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


	margin-right:-90px;
	
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

 <div class="buro">
     <strong>
         <a href="http://coleccionburofax.eastus.cloudapp.azure.com/">Descargar todos archivos adjuntos ( 128 kb)</a>
     </strong>
 </div>

 <br>
 <br>
 <br>

        <div class="final">
        
            <span>
                Fecha y hora del envio: lunes, 27 da octubre de 2020, 07:20 hs,
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
</html>27/10/2020 10:56:16


--===============2266277562474781845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2266277562474781845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2266277562474781845==--
