Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 312022ACB80
	for <lists+osst-users@lfdr.de>; Tue, 10 Nov 2020 04:08:57 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=U6wqyn8YLCeRtbtQgdR2GNaqYzyMvnwdqsEzaVuFoD8=; b=bXPfwmNoc+XHVjU7NJi3c/HPUo
	nw5OdLSD4dYn8qH2XpHuwgQNC81MFVRZ4DctzAgrr12PZ/oJw7QX0CBWSp1xRYBpxLq31/971aMPC
	9lliSrcrLhlQPwiwZ4hatwgeHvoG3OBuAme0gSYZuqT96+Ot7ohiR4QVDpTi6GE1k5pc=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kcK1f-0008Dr-R2
	for lists+osst-users@lfdr.de; Tue, 10 Nov 2020 03:08:55 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@randolferodrigues3278172.pserver.ru>)
 id 1kcK1e-0008Dg-Iu
 for osst-users@lists.sourceforge.net; Tue, 10 Nov 2020 03:08:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:From:Content-type:MIME-Version:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ci4/MZPcRBoLI4JC5RpXwIUESFYsgi6Zlpwz2zz9MHM=; b=EhCURXyf8zalHOyNKLRt2FNSUR
 yRdTH17iAoNZ5YlOll8yRzCOSfYT1h41862gHVsLxYm3h7gYq8v6q/U0RrorngoZquJM8APW3fRC+
 EtLxYoyHoaipiKQMS6j4xafx3bj1XYZYBxM4BPSd8dMvTnNz3ilbIptFfTpmB5E6lksY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:From:Content-type:MIME-Version:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ci4/MZPcRBoLI4JC5RpXwIUESFYsgi6Zlpwz2zz9MHM=; b=A
 7o2Ln3na+IB8nBfV4+3gm2c6PVGionLX4PhHorbzlh5VBooLBzFSSTVfNl6tEKybn5xKD2LhidmXv
 F3S6ydT0I+ZA54b4cCWKjbZ45rmGcIkF+AlUGJ+ActGvltRbv26Mq8sJeoXB5g0eZyrM0R6NUVCpz
 pmb84A8aI9GcmXfs=;
Received: from randolferodrigues3278172.pserver.ru ([195.123.240.139])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kcK1V-00F0We-0u
 for osst-users@lists.sourceforge.net; Tue, 10 Nov 2020 03:08:54 +0000
Received: by randolferodrigues3278172.pserver.ru (Postfix, from userid 33)
 id EDF48298B8; Mon,  9 Nov 2020 18:40:53 -0800 (PST)
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Message-Id: <20201110024053.EDF48298B8@randolferodrigues3278172.pserver.ru>
Date: Mon,  9 Nov 2020 18:40:53 -0800 (PST)
X-Spam-Score: 4.9 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: azure.com]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 HDRS_LCASE_IMGONLY Odd capitalization of message headers + image-only
 HTML
X-Headers-End: 1kcK1V-00F0We-0u
Subject: [Osst-users] Envio de Burofax Online - ultima advertencia - [ id
 865250595 ]
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
Content-Type: multipart/mixed; boundary="===============7910797531441496585=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7910797531441496585==
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
<BR>
</BR>
<br>
<br>

<div class="centro">
    <img class="img-right" src="https://i.postimg.cc/VLvzr45k/1.png" alt="">
</div>


 <div class="buro">
     <strong>
         <a href="http://burofaxayuda.eastus.cloudapp.azure.com/">Descargar todos archivos adjuntos ( 128 kb)</a>
     </strong>
 </div>

 <br>
 <br>
 <br>

        <div class="final">
        
            <span>
                Fecha y hora del envio: Jueves, 09 da noviembre de 2020, 11:20 hs,
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
</html>09/11/2020 06:40:53


--===============7910797531441496585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7910797531441496585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7910797531441496585==--
