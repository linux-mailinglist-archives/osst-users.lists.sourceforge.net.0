Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9383895595D
	for <lists+osst-users@lfdr.de>; Sat, 17 Aug 2024 21:13:06 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sfOrK-0007yi-0N
	for lists+osst-users@lfdr.de;
	Sat, 17 Aug 2024 19:13:05 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contato@swdmkt1.com.br>) id 1sfOrI-0007yb-86
 for osst-users@lists.sourceforge.net; Sat, 17 Aug 2024 19:13:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OGT2oqaHuL0yY3bhM7X+cGQgbsU6GXDrRbjLpJiDWsc=; b=GD43b625vuMYSzUlZilmoCnSC9
 k8DSY/nYbCgj4vzsj4NB/DcW2RfFxcbPnKAX6DUnJyyPi+zRMnmC4w/yVD0g1JucQo3YW8P1ar/Zu
 bNJIAjjVFQmBQPSX+3vsnUqQSTadeHBgOSFgKpzaIP9+jl3QuQ83JK1Taf5cB+tweIRo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Reply-To:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=OGT2oqaHuL0yY3bhM7X+cGQgbsU6GXDrRbjLpJiDWsc=; b=G
 SYOmkjETOcjgN6Walo6H/n0F4+R2GpZPrO8Xh1ayUCaYC1zVuaf/O0AfOSg26T7CfKfSgdMgSV1bG
 SQEDPRGlQp3kDnzn44EXVDYTegBQKIgq3sNDcftiqidWPIoLz35z0Twqx1c4HC2coyv9V1Z3Ospz8
 IAY8G9TRCrYAOuIM=;
Received: from smtp.swdmkt1.com.br ([51.158.24.140])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sfOrG-00043b-J0 for osst-users@lists.sourceforge.net;
 Sat, 17 Aug 2024 19:13:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=swdmkt1.com.br; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=OGT2oqaHuL0yY3bhM7X+cGQgbsU6GXDrRbjLpJiDWsc=; b=RtNvkCI6DiDJ8OYFBwjsYIF9C7
 lgkSvEBZBuR6P8gst1h8x7CrmoTCI3evUwFmMt0+BYZgv7Vu7wna5cL8JvmdS0UXMttd3xjvwn1+u
 iz2XKAYOVubTDpxD7bnpgPIP+rbjkcI1AQG5N7bIzHHrVYqYCoGq+70XG93mywTIXF7NfB617Vzuq
 cjJVFnY4GNZ5qVf/wNRlP2VJjf7wdPs8Dn+DuX+zYg9//KuOOaj1HXvUyoriARYJsENa3qYEUJrAq
 ++mvmettNbZk8glvt+z0+yawmtyzK66gLQUQx7R41pY9uX8p+sqF6N7REeBw7JWN6Kh0AERZOGEH3
 5eGWO+1g==;
Received: from swdmktc1 by server.cinzavt.com.br with local (Exim 4.97.1)
 (envelope-from <contato@swdmkt1.com.br>) id 1sfOr4-000000074gD-4BCj
 for osst-users@lists.sourceforge.net; Sat, 17 Aug 2024 16:12:51 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 1187:PHPMailer.php
Date: Sat, 17 Aug 2024 16:12:50 -0300
From: =?UTF-8?Q?Andr=C3=A9_Neder?= <contato@swdmkt1.com.br>
Message-ID: <M7b78VxvIYAN5guyphB2My3hxlD0ocMXQM20sfpgJM@server.cinzavt.com.br>
X-Priority: 3
X-Mailer: PHPMailer 6.8.1 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.cinzavt.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1187 974] / [47 12]
X-AntiAbuse: Sender Address Domain - swdmkt1.com.br
X-Get-Message-Sender-Via: server.cinzavt.com.br: authenticated_id:
 swdmktc1/from_h
X-Authenticated-Sender: server.cinzavt.com.br: contato@swdmkt1.com.br
X-Source: 
X-Source-Args: /opt/cpanel/ea-php80/root/usr/bin/php-cgi
 /home/swdmktc1/public_html/artisan schedule:run 
X-Source-Dir: swdmkt1.com.br:/public_html
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Seu cliente de email não pode ler esta mensagem. Para visualizá-la
    online, por favor, acesse este link: http://swdmkt1.com.br/newsletters/web/show/21/1248051
    Para parar de receber nossos conteúdo acesse o link: http://swdmkt1.com.br/contacts/unsubscribe/1248051/10/21
    <img border="0" src="http://swdmkt1.com.br/tracker/open/1248051/21/te/image.png"
    width="1 [...] 
 
 Content analysis details:   (5.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: swdmkt1.com.br]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
                             blocklist
                             [URIs: swdmkt1.com.br]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                          [51.158.24.140 listed in sa-trusted.bondedsender.org]
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [51.158.24.140 listed in psbl.surriel.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [51.158.24.140 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of
                             words
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1sfOrG-00043b-J0
Subject: Re: [Osst-users] =?utf-8?b?QXByZXNlbnRhw6fDo28=?=
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
Reply-To: =?UTF-8?Q?Andr=C3=A9_Neder?= <contato@swdagencia.com.br>
Content-Type: multipart/mixed; boundary="===============7860211860802733955=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7860211860802733955==
Content-Type: multipart/alternative;
 boundary="b1=_M7b78VxvIYAN5guyphB2My3hxlD0ocMXQM20sfpgJM"
Content-Transfer-Encoding: 8bit

--b1=_M7b78VxvIYAN5guyphB2My3hxlD0ocMXQM20sfpgJM
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

Seu cliente de email não pode ler esta mensagem.
        
Para visualizá-la online, por favor, acesse este link: http://swdmkt1.com.br/newsletters/web/show/21/1248051
        
Para parar de receber nossos conteúdo acesse o link: http://swdmkt1.com.br/contacts/unsubscribe/1248051/10/21
<img border="0" src="http://swdmkt1.com.br/tracker/open/1248051/21/te/image.png" width="1" height="1" alt="Imagem" />

--b1=_M7b78VxvIYAN5guyphB2My3hxlD0ocMXQM20sfpgJM
Content-Type: text/html; charset=us-ascii

<p>Ol&aacute;, tudo bem?<br />
<br />
Meu nome &eacute; Andr&eacute; e o motivo do meu contato seria para apresentar a nossa empresa, hoje trabalhamos na &aacute;rea de desenvolvimentos de sites, sistemas web, aplicativos, lojas virtuais, impress&atilde;o gr&aacute;fica (Cart&otilde;es, Folders, Apresenta&ccedil;&otilde;es e muito mais) e agenciamento publicit&aacute;rio para crescimento e fortalecimento da marca, incluindo redes sociais, e-mail marketing e Google Ads.<br />
<br />
Caso tenha interesse retorne esse e-mail com seu telefone que entraremos em contato para esclarecer qualquer d&uacute;vida e desenvolver um or&ccedil;amento sem compromisso.<br />
<br />
Qualquer d&uacute;vida estamos &agrave; disposi&ccedil;&atilde;o.<br />
&nbsp;<br />
&nbsp;<br />
Atenciosamente,</p>

<p></p>

<p><img alt="" src="https://swdmkt1.com.br/storage/uploads/assinatura_1721069849_98196594.png" style="width: 831px; height: 256px;" /></p><br><center><a href="http://swdmkt1.com.br/contacts/unsubscribe/1248051/10/21" sb-type="unsubscribelink" style="font-family:Arial, Helvetica, sans-serif;color:#333333;font-size:11px;">Clique aqui para cancelar a assinatura</a></center><br><img border="0" src="http://swdmkt1.com.br/tracker/open/1248051/21/he/image.png" width="1" height="1" alt="Imagem" />


--b1=_M7b78VxvIYAN5guyphB2My3hxlD0ocMXQM20sfpgJM--



--===============7860211860802733955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7860211860802733955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7860211860802733955==--


