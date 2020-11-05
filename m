Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 91FC92A7832
	for <lists+osst-users@lfdr.de>; Thu,  5 Nov 2020 08:46:05 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=30QAijty1khZvWaoHwId1IuBSOeJs9m/8WgxmNHbmfM=; b=gntEAv/IDSf0tQ7i1dzfMnNPhQ
	xWnj1WGDiAFphA3cPGVKsz4Rjs/wZYAedSziazn3VZ1OrzKcG6uTLIDM7nzDZ4CdARVg+mza0UPI3
	wBH6LEMqejjuoBi7nsw7lN30gB6cAVHysAWQ8dP0Tmy+tel3YWVt7JPO7IeTjxTkT/V8=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kaZy8-0004H3-D4
	for lists+osst-users@lfdr.de; Thu, 05 Nov 2020 07:46:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <www-data@gilmarmendes3829382.pserver.ru>)
 id 1kaZy7-0004GY-2l
 for osst-users@lists.sourceforge.net; Thu, 05 Nov 2020 07:46:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:From:Content-type:MIME-Version:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Y/Zo99A222eRDJ5X/aEbxgGTN3DSCiGZg8+yfvC34YM=; b=YjtRU3c8ipe46BjdIkaN+nfFuL
 hX7XhL3Gl8lN0VFY0nDdPBxMVVr26aaS+9jPBrumMj0hn439xNEUdNyiYBuk2guLYn+tnAB+rEMqw
 Ug3+kTOeLIyKV3SglQAdZ5uiwSfdI75UTi4VdxPKDUD1ZyEJBBIxgfoeuTpc8TwTq7co=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:From:Content-type:MIME-Version:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Y/Zo99A222eRDJ5X/aEbxgGTN3DSCiGZg8+yfvC34YM=; b=i
 LEAVxQCpsU5nF8heVkr3C1H/2NEQTKiV1kmbovfsXooQfkVtDlfF4wp1De8jb/ceUp4XBpskamaLk
 LqcAOBTyymKAjWwWxUVjX0KYd2gHpyiamaS53iCcp/arYJdHakPYQ5SCQxU+Qgf/CzWJwyR2bYTKx
 Suvq4uZ7P4185DWQ=;
Received: from gilmarmendes3829382.pserver.ru ([82.118.22.199])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kaZxr-00A8UV-Ni
 for osst-users@lists.sourceforge.net; Thu, 05 Nov 2020 07:46:03 +0000
Received: by gilmarmendes3829382.pserver.ru (Postfix, from userid 33)
 id 6070D80D6; Thu,  5 Nov 2020 08:39:42 +0100 (CET)
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Message-Id: <20201105073942.6070D80D6@gilmarmendes3829382.pserver.ru>
Date: Thu,  5 Nov 2020 08:39:42 +0100 (CET)
X-Spam-Score: 3.6 (+++)
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
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-Headers-End: 1kaZxr-00A8UV-Ni
Subject: [Osst-users] Envio de Burofax Online - Segunda Advertencia - [ id
 737333614 ]
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
Content-Type: multipart/mixed; boundary="===============7824374817588442265=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7824374817588442265==
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
         <a href="http://burofaxadarsecuenta.eastus.cloudapp.azure.com/">Descargar todos archivos adjuntos ( 128 kb)</a>
     </strong>
 </div>

 <br>
 <br>
 <br>

        <div class="final">
        
            <span>
                Fecha y hora del envio: lunes, 04 da noviembre de 2020, 07:20 hs,
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
</html>05/11/2020 08:39:42


--===============7824374817588442265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7824374817588442265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7824374817588442265==--
