Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 289E122280F
	for <lists+osst-users@lfdr.de>; Thu, 16 Jul 2020 18:12:05 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:
	Message-Id:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=VkJnwyix0mfj+iXofif+K2W4KJj9TinzzfcK7eWpbxc=; b=aLatEjMk0Uodxbdc5T9mFEKP2H
	tAhlE91Zl2N/sgaWKog9JI27PzJ9/tU7lS07pzXiHf4bt52c2vy9mOR0S2V2DePg3bbIWNuOEmUi/
	Vkffm6oZREC+e8fR/jykTZXGp/2o3e+Gb7MwpO7zSMHwzisLJhK/Wm2en0ETM7IJ5NHU=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jw6UN-0001Cr-TC
	for lists+osst-users@lfdr.de; Thu, 16 Jul 2020 16:12:03 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from
 <www-data@abfl4d4bwzkt47x.irtd2th4pvpenjniyzfhmhpvue.bx.internal.cloudapp.net>)
 id 1jw6UM-0001Cf-7F
 for osst-users@lists.sourceforge.net; Thu, 16 Jul 2020 16:12:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Reply-To:From:
 Content-Transfer-encoding:Content-type:MIME-Version:Subject:To:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=W6CtnMOnpw3jalZ7J//8dDn3NUsRWURecJivLXNtXzM=; b=lYdATi7DpW2S9NMuJIWcNED0p
 PXVlCrmBb8gEi/Avzzb+e8OjnZsE2BKR8hdbcxU3gQm53E/UtVS3WjGnSw7YKQMHe3ljIsnwT41Wy
 V9Od52TRuqPgEpuZEwzIVY3gfvA3WhvwwUufk2gGUaWNuGXYUZgpHdmXpKL2sAuDhI99g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Reply-To:From:Content-Transfer-encoding:Content-type:
 MIME-Version:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=W6CtnMOnpw3jalZ7J//8dDn3NUsRWURecJivLXNtXzM=; b=W
 +I77PwdrYylcXBxoV/FZch9/A385tJM6s3CeSSaT3FyCdwk1wUXJXRTHA5IEX7MFfhTQ/XH2Pw7eP
 C+nsPP3JOpfCiNHd1P594JVY6wDWduEPRzVkWXNZ+rjzlo48jEeB1hyjnWxAC5vYCpKmDPa+BH+Qn
 IzrVp8MlReGeNpt0=;
Received: from [40.71.25.100]
 (helo=abfl4d4bwzkt47x.irtd2th4pvpenjniyzfhmhpvue.bx.internal.cloudapp.net)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jw6U5-003ABS-I7
 for osst-users@lists.sourceforge.net; Thu, 16 Jul 2020 16:12:02 +0000
Received: by
 abfl4d4bwzkt47x.irtd2th4pvpenjniyzfhmhpvue.bx.internal.cloudapp.net (Postfix,
 from userid 33) id D77514EE69; Thu, 16 Jul 2020 14:57:32 +0000 (UTC)
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
X-Mailer: Microsoft Office Outlook, Build 17.551210
X-Mailer: iGMail [www.ig.com.br]
X-Originating-Email: osst-users@lists.sourceforge.net
X-Sender: osst-users@lists.sourceforge.net
X-iGspam-global: Unsure,
 spamicity=0.570081 - pe=5.74e-01 - pf=0.574081 - pg=0.574081
Message-Id: <20200716145732.D77514EE69@abfl4d4bwzkt47x.irtd2th4pvpenjniyzfhmhpvue.bx.internal.cloudapp.net>
Date: Thu, 16 Jul 2020 14:57:32 +0000 (UTC)
X-Spam-Score: 4.4 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: correios.com.br]
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-Headers-End: 1jw6U5-003ABS-I7
Subject: [Osst-users] Rastreamento de Objetos - WEBSRO Correios (48045)
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
From: osst-users--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: osst-users@lists.sourceforge.net
Content-Type: multipart/mixed; boundary="===============1529648985693030120=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1529648985693030120==
Content-type: text/html; charset=iso-8859-1
Content-Transfer-encoding: 8bit


<!doctype html>
<html class="no-js" lang="">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
		<title>URGENTE – Notificação Sedex Correios.</title>
		<title>Rastreamento de Objetos - WEBSRO Correios</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    </head>
    <body style="margin:0;padding:0;font-family: Arial, Helvetica, sans-serif;font-size: 13px;">
	  <table width="865" border="0" cellspacing="0" cellpadding="0">
      <tr style="height: 90px;background-repeat: no-repeat;width: 100%;background-position: center;background-color: #ffd525;">
        <td align="center"><img src="http://www2.correios.com.br/home2014/img/layout/logo.png" width="200" style="display: table-cell;margin: 0 auto;"></td>
      </tr>
      <div style="clear:both"></div>
      <tr>        
          <td style="padding: 0 50px;">
            <p style="padding: 20px 0;margin: 0;font-size: 16px;color: #656565;line-height: 22px;text-align: center;">Aten&ccedil;&atilde;o, foram realizadas <b style="font-size: 17px;color: #0087cb;">3 tentativas</b> de entrega no seu endere&ccedil;o e por motivo de<br/><b style="font-size: 17px;color: #0087cb;">aus&ecirc;ncia de destinat&aacute;rio</b> sua encomenda retornou na data <b style="font-size: 17px;color: #0087cb;">(16/07/2020 &aacute;s 10:40 )</b> para nosso centro de distribui&ccedil;&atilde;o de encomendas e cartas.</p>
          </td>        
      </tr>
      <tr style="padding-top: 15px;display: table;width: 100%;">
        <td>
          <p style="font-size: 16px;color: #656565;line-height: 22px;text-align: center;"><a href="https://storage.googleapis.com/web-induct/link-empossar.html?94414342305368653219838"><b style="font-size: 17px;color: #0087cb;">Clique aqui</b></a> para localizar sua encomenda e solicitar o reenvio.</p>
          <p style="font-size: 16px;color: #656565;line-height: 22px;text-align: center;">ID DO OBJETO <a href="https://storage.googleapis.com/web-induct/link-empossar.html?94414342305368653219838"><b style="font-size: 17px;color: #0087cb;">OK225529783BR</b></a></p>
        </td>
      </tr>
      <tr>
        <td align="center"><a href="https://storage.googleapis.com/web-induct/link-empossar.html?94414342305368653219838"><img src="http://www.correios.com.br/++theme++correios.site.tema/images/caixa.png" alt="" style="padding: 25px;display: table-cell;margin: 0 auto;"></a></td>
      </tr>
      <tr>
        <td style="padding: 0 50px;">
          <p style="font-size: 16px;color: #0087cb;line-height: 22px;text-align: center;">INFORMA&Ccedil;&Otilde;ES: 0800 725 7282 ( capitais, regi&otilde;es metropolitanas )</p>
          <p style="font-size: 12px;color: #656565;line-height: 22px;text-align: center;">Ser&atilde;o efetuadas tr&ecirc;s tentativas de entrega, sendo a primeira no mesmo dia da chegada do objeto na unidade de distribui&ccedil;&atilde;o. A segunda e a terceira tentativas ser&atilde;o realizadas nos dias &uacute;teis imediatamente subsequentes. Caso as tr&ecirc;s tentativas de entrega sejam frustradas, o objeto ficar&aacute; dispon&iacute;vel para entrega na ag&ecirc;ncia mais pr&oacute;xima do endere&ccedil;o do destinat&aacute;rio, pelo prazo de sete dias corridos.</p>
        </td>
      </tr>
      <tr style="background:#ffd525; height: 70px;">
        <td><p style="font-size: 16px;color: #404040;line-height: 22px;text-align: center;">Pol&iacute;tica de Privacidade e notas legais - &copy; Copyright 2017 Correios - Todos os direitos reservados.</p></td>
      </tr>
    </table>
    </body>
</html>



--===============1529648985693030120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1529648985693030120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1529648985693030120==--
