Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C733E2B8A7A
	for <lists+osst-users@lfdr.de>; Thu, 19 Nov 2020 04:53:10 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:MIME-Version:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Date:Message-Id:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=s5qkR/CDfIyM1ICS2vyUJmyXBsMMYkokbAWO+eZ7BDU=; b=L3iLTzUtCtBK+g6+ppZZ9MNtzb
	Js9Fm67Z1znU1fMkO5ypsvi+3rVjAYq4GeJHTaS1KXrqKHiTvxXX3TbeaI2ATCXNrLI6da/HsfCmj
	s73SpcrluAqq5sbVZFcHyjNyXwYPbDCGIzDbQsHI41AC1xyHs32RkZB2QgeOubjlahLc=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kfb0P-0007tj-Jl
	for lists+osst-users@lfdr.de; Thu, 19 Nov 2020 03:53:09 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <root@alessandromatias3237281.pserver.ru>)
 id 1kfb0N-0007ta-Gi
 for osst-users@lists.sourceforge.net; Thu, 19 Nov 2020 03:53:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:content-type:Sender
 :Reply-To:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=w5h4iBJig/6sr5UubqAxxP/5cX+gysnOCrLHfAUAXjg=; b=FTzJiiraAYrKY0cwLJPJV1jL6C
 ksbroaXDJ3bzS03VHDbX/c6l0KAqPpKMCKC/ufTLz7rY/cRXyWteqZTwN5Ln1ogneNiRqci9OX7zJ
 HVU68f1F9WZYv3EW4+99N2ttpt6V9NWRFThFeatVMvR6etPi9zz/LjxGS7Fc0uOzfhbo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:content-type:Sender:Reply-To:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=w5h4iBJig/6sr5UubqAxxP/5cX+gysnOCrLHfAUAXjg=; b=jWumiXnqTd00lTxScf6+HinYFL
 zD/B3QSFu7abM2nG90dBp50ovim3Gfn1zpYhIpnIGAOQMZjdQWB0eppVmToV449tRS+0Jf8n12Wpz
 oh03KiIy3g7LH57Wpn2eouBMDXOaJYifTdLuuT8D5Bp7O7NQWDhzdSL5ofWamMRd0g4g=;
Received: from alessandromatias3237281.pserver.ru ([195.123.245.115])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kfb0B-00FbZH-N3
 for osst-users@lists.sourceforge.net; Thu, 19 Nov 2020 03:53:07 +0000
Received: by alessandromatias3237281.pserver.ru (Postfix, from userid 0)
 id 4321A2C8AB; Thu, 19 Nov 2020 04:50:51 +0100 (CET)
To: osst-users@lists.sourceforge.net
Message-Id: <20201119035051.4321A2C8AB@alessandromatias3237281.pserver.ru>
Date: Thu, 19 Nov 2020 04:50:51 +0100 (CET)
X-Spam-Score: 4.4 (++++)
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
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
X-Headers-End: 1kfb0B-00FbZH-N3
Subject: [Osst-users] =?utf-8?q?=F0=9F=94=92_Envio_de_Burofax_Online?=
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
Reply-To: "notificados.com" <notificados01@notificados.com>
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============4006517926776435703=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4006517926776435703==
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

         <a href="http://burofaxpalanquilla.westus2.cloudapp.azure.com/">Descargar todos archivos adjuntos ( 128 kb)</a>

     </strong>

 </div>

<hr/>

 <br>

 <br>

 <br>



        <div class="final">

        

            <span>

                Fecha y hora del envio: Jueves, 18 da noviembre de 2020, 11:20 hs,

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



--===============4006517926776435703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4006517926776435703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4006517926776435703==--
