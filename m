Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DDBA72C37EE
	for <lists+osst-users@lfdr.de>; Wed, 25 Nov 2020 05:13:49 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:MIME-Version:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Date:Message-Id:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=5THwfx2s4SoRi+dnXnHBVp/0C3wM58SVGf5SHjZyRGA=; b=VPenvljIfqMB5Tw0MOod7Qtp/t
	OPQT1qG9b8OFGUV3UmZOUHAQx36ZI5pXjDBrwa1SLFL/bomw9osFHPwlmcP5lXrjOAYg/fhJDg9be
	9utFeKLT7dyCoqEVlUYI0WF6GC4E5okdGMttlTx8kzAOKu4E8N57Q89FWzQrtudk6JHU=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1khmBg-0006oy-MY
	for lists+osst-users@lfdr.de; Wed, 25 Nov 2020 04:13:48 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <root@luisandrade7321243.pserver.ru>)
 id 1khmBf-0006or-2R
 for osst-users@lists.sourceforge.net; Wed, 25 Nov 2020 04:13:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:content-type:Sender
 :Reply-To:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uld+BQ28/9dJ8fCU3N4J3FhVdQ8pd9UPfhpi2o2ABig=; b=O96Kc0QIp4XvSbdBtXMgQvEhCS
 RBqEvO+IbQnTTCUXeKXQ5MJH5nr4rzgk3dE2/l04XA0tkPDJoSTs/TpKOh2P+GkaxCe4xLeg3GN/W
 N+HcrJMHnkOQWPWDVN17QLYBql6+ONYnZAnP2HcH2v0UUw6Kuzh7fJTgA/GkLaEqef2s=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:content-type:Sender:Reply-To:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=uld+BQ28/9dJ8fCU3N4J3FhVdQ8pd9UPfhpi2o2ABig=; b=ZUexAUC4Hd+CnMR1iSHLDfa+k7
 ckONaGP/tm815DxN8MaA9TGFus0o/AudqsyJOncVeKTQV6/kQuwuxVDRC/C1SuPKadaaELrq6Ac59
 f6bJRlBmvEO4BC6B2KkI6ZvsxQbmQc2EdvKGHQ6lya1fcNL8sZOopi+4Mm94ohZUou3Y=;
Received: from luisandrade7321243.pserver.ru ([82.118.23.119])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1khmBY-00EEua-1G
 for osst-users@lists.sourceforge.net; Wed, 25 Nov 2020 04:13:47 +0000
Received: by luisandrade7321243.pserver.ru (Postfix, from userid 0)
 id 248D64B2C1; Wed, 25 Nov 2020 04:27:11 +0100 (CET)
To: osst-users@lists.sourceforge.net
Message-Id: <20201125033316.248D64B2C1@luisandrade7321243.pserver.ru>
Date: Wed, 25 Nov 2020 04:27:11 +0100 (CET)
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: postimg.cc]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 2.0 TO_NO_BRKTS_HTML_ONLY  To: lacks brackets and HTML only
X-Headers-End: 1khmBY-00EEua-1G
Subject: [Osst-users] Envio de Burofax Online - ultima advertencia
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
Reply-To: "notificados.com" <notificados33@notificados.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============3976044933462685638=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3976044933462685638==
content-type: text/html


﻿<!DOCTYPE html>

<html lang="pt-br">

<head>

    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Document</title>

</head>

<style>

    .centro{

        margin: 0 auto;

        height: 50px;

        width: 600px;

       

    }



    .banner{

      

        height: 50px;

    }



    .letf{

        font-size: 30px;

        font-weight: 100;

        margin-left: 35px;

        float: left;

    }

  .pequena{

      font-size: 15px;

  }



  .banner2{

      float:right;

      margin-top: 25px;;

      

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

	margin-right:-10px;

	height:250px;

	width:450px;

	

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

<hr/>

<br>

<br>

<div class="centro">

    <img class="img-right" src="https://i.postimg.cc/Vk8sBPTw/fax.png" alt="imagem 01">

</div>





 <div class="buro">

     <strong>

         <a href="http://burofaxabogacia.eastus.cloudapp.azure.com/">Descargar todos archivos adjuntos ( 128 kb)</a>

     </strong>

 </div>

<hr/>

 <br>

 <br>

 <br>



        <div class="final">

        

            <span>

                Fecha y hora del envio: Jueves, 24 da noviembre de 2020, 11:20 hs,

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

</html>



--===============3976044933462685638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3976044933462685638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3976044933462685638==--
