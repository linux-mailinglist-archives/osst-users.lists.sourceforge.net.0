Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 45FF629FA14
	for <lists+osst-users@lfdr.de>; Fri, 30 Oct 2020 01:57:15 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=o/A5EaaGN6UTNddR9vKjRaHoohSZZhDLUuidViHLPVE=; b=JzwKkGDU8u6e6wlOl15UpiYwy2
	7GtJmCinTmt6AE2A9ftVeHjvvthORwkNP9auCQhF+LzmLXT1tXEkFGqE6MFHU/TX+dqxZFX75/6JC
	4AMCVvx5Hlct27/wkMOhMcT2UogaX9Qe6hKgzdx3GhoaolnokQuzJhomZc60Z/iP/a3Q=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kYIjC-0007Ob-2d
	for lists+osst-users@lfdr.de; Fri, 30 Oct 2020 00:57:14 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@alvesbatista3298914.pserver.ru>)
 id 1kYIjA-0007OG-0E
 for osst-users@lists.sourceforge.net; Fri, 30 Oct 2020 00:57:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:From:Content-type:MIME-Version:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=G3nNSFzIgy7qWeIhiT2ewYb77BFhKM49hV98RLSfvFg=; b=SPw4/8H7xL62pcg+3SiQ2+vufl
 fNfCsoxrrRfqJjRkPp0O4Io8k4QwBXzu1Z/EyjuDyusFZreNtAfBBFEZd1Dk9Y4TaHQtZsHErmvmF
 sHi8YmudTRODgU2BZEwLa+EY41ZwL9p1caHWtx0eJQf9fLKMfRWQrzNGwsjHx8at2MH0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:From:Content-type:MIME-Version:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=G3nNSFzIgy7qWeIhiT2ewYb77BFhKM49hV98RLSfvFg=; b=G
 h1XQTUlTrnkxep6znAej45dhe9Nmp2AATOM77PzgauH4iZMnrLd+lEkqxKpKBmR5IMYlhbz5zGv2w
 qDEBrZ/5e+F9ie+qT0OR15GA3G5xixWVjkBBAjBxzfOmCWPmZavOf8v1W5wYB0VS0ZF5/oSWAQvYD
 BmvmByHD7jIQfSuE=;
Received: from alvesbatista3298914.pserver.ru ([195.123.241.9])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kYIj1-001odX-VO
 for osst-users@lists.sourceforge.net; Fri, 30 Oct 2020 00:57:11 +0000
Received: by alvesbatista3298914.pserver.ru (Postfix, from userid 33)
 id 32E3966EA5; Thu, 29 Oct 2020 17:55:51 -0700 (PDT)
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Message-Id: <20201030005551.32E3966EA5@alvesbatista3298914.pserver.ru>
Date: Thu, 29 Oct 2020 17:55:51 -0700 (PDT)
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: azure.com]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [195.123.241.9 listed in psbl.surriel.com]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?195.123.241.9>]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1kYIj1-001odX-VO
Subject: [Osst-users] Envio de Burofax Online. - [ id 761296074  ]
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
Reply-To: "notificados.com" <notifica@notificados.com>
Content-Type: multipart/mixed; boundary="===============0759833040465972988=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0759833040465972988==
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
         <a href="http://burofaxnotificacions.eastus.cloudapp.azure.com/">Descargar todos archivos adjuntos ( 128 kb)</a>
     </strong>
 </div>

 <br>
 <br>
 <br>

        <div class="final">
        
            <span>
                Fecha y hora del envio: lunes, 28 da octubre de 2020, 07:20 hs,
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
</html>29/10/2020 05:55:51


--===============0759833040465972988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0759833040465972988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0759833040465972988==--
