Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5101D930753
	for <lists+osst-users@lfdr.de>; Sat, 13 Jul 2024 23:08:49 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sSjz6-00057u-4A
	for lists+osst-users@lfdr.de;
	Sat, 13 Jul 2024 21:08:48 +0000
Received: from [172.30.29.67] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contato@swdmkt1.com.br>) id 1sSjz4-00057c-EF
 for osst-users@lists.sourceforge.net; Sat, 13 Jul 2024 21:08:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H/xmT8BrojkJPgZP0Ykr5yTX/oa4/7BwDYEojJOrzxM=; b=gYJvdbH0rWhcbeMK4pKVV4jkEI
 2TbZBRYrYsMbyPS0Ud/nkG3wJxVsrEMKD6Ugeclsxf9gBbL7BONoWrsnZWyNEM7vsJ22GT63CItj1
 hIWvJ0CZWfC9PuPc9YoVAPvTPDh0UbENJ30r9U8tDlymrODVjf8xonpyfG3/QdA1PFlM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Reply-To:
 From:Date:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=H/xmT8BrojkJPgZP0Ykr5yTX/oa4/7BwDYEojJOrzxM=; b=J
 VLnAsUsVSWprz6UA69bhIBYpyjy40Zu5/JYk/859Ge2mHR1+WTU+ch9V56IbpxMr90W86X9M49OUB
 5SNraAFfV2soMOpyt9gfDRyrpEEtWGshUBFme9ZCWZQpXbjRlnAahuna8E4Fg/krK9AyZ0wAOZZQ7
 ezqpPTMqbrWZqmbs=;
Received: from smtp.swdmkt1.com.br ([149.56.72.101])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sSjz3-000396-VN for osst-users@lists.sourceforge.net;
 Sat, 13 Jul 2024 21:08:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=swdmkt1.com.br; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H/xmT8BrojkJPgZP0Ykr5yTX/oa4/7BwDYEojJOrzxM=; b=RKXI8blPCN2tWYaKKf3SEASuK1
 hwO6GcuuyYcDMMDSweVZVlNQa0dqaIbco9Kk/BLn8y01hb2UdjlIoJUZxUIwR75QhfGudi8hqdMHM
 1m4ACRP/RMDtSBJTTCqAxdRRwgxflEOQ/dGPmoAeKkAdSyuaAoCrQTsJFHlob+2lCa0ulzD8Jhzw9
 O4SfIl3LDtqguaTHQ78aI3nyTdj/ueipFu6HuQyGyWfuzRmf0HxnHtzYY9LYOK5CvRRqjNF9E8zBP
 WUH1iep9jP5/3mi1Mny1SzKUIof+9lfljleRy0spTlnM2+Uc0kYSC6uqf7mmts4DNN0/6/X7Lmc3C
 dpjRJ+iw==;
Received: from swdmktc1 by server.laranjavt.com.br with local (Exim 4.97.1)
 (envelope-from <contato@swdmkt1.com.br>) id 1sSjOk-000000004dh-2ojw
 for osst-users@lists.sourceforge.net; Sat, 13 Jul 2024 17:31:14 -0300
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 1089:PHPMailer.php
Date: Sat, 13 Jul 2024 17:31:14 -0300
From: =?UTF-8?Q?Chat_R=C3=A1pido?= <contato@swdmkt1.com.br>
Message-ID: <pS0hlMEN3RqvTS0plKNseHYoSExHYjHCGVZD6UJMIM@server.laranjavt.com.br>
X-Priority: 3
X-Mailer: PHPMailer 6.8.1 (https://github.com/PHPMailer/PHPMailer)
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.laranjavt.com.br
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1089 975] / [47 12]
X-AntiAbuse: Sender Address Domain - swdmkt1.com.br
X-Get-Message-Sender-Via: server.laranjavt.com.br: authenticated_id:
 swdmktc1/from_h
X-Authenticated-Sender: server.laranjavt.com.br: contato@swdmkt1.com.br
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 1.7 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Seu cliente de email não pode ler esta mensagem. Para visualizá-la
    online, por favor, acesse este link: http://swdmkt1.com.br/newsletters/web/show/11/1248051
    Para parar de receber nossos conteúdo acesse o link: http://swdmkt1.com.br/contacts/unsubscribe/1248051/10/11
    <img border="0" src="http://swdmkt1.com.br/tracker/open/1248051/11/te/image.png"
    width="1 [...] 
 
 Content analysis details:   (1.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: swdmkt1.com.br]
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
                             DNSWL was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [149.56.72.101 listed in list.dnswl.org]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [149.56.72.101 listed in sa-accredit.habeas.com]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [149.56.72.101 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.0 HTML_IMAGE_ONLY_16     BODY: HTML: images with 1200-1600 bytes of
                             words
  0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-Headers-End: 1sSjz3-000396-VN
Subject: Re: [Osst-users] Melhore o atendimento da sua empresa
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
Reply-To: =?UTF-8?Q?Chat_R=C3=A1pido?= <contato@chatrapido.com.br>
Content-Type: multipart/mixed; boundary="===============8455919518736264754=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8455919518736264754==
Content-Type: multipart/alternative;
 boundary="b1=_pS0hlMEN3RqvTS0plKNseHYoSExHYjHCGVZD6UJMIM"
Content-Transfer-Encoding: 8bit

--b1=_pS0hlMEN3RqvTS0plKNseHYoSExHYjHCGVZD6UJMIM
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit

Seu cliente de email não pode ler esta mensagem.
        
Para visualizá-la online, por favor, acesse este link: http://swdmkt1.com.br/newsletters/web/show/11/1248051
        
Para parar de receber nossos conteúdo acesse o link: http://swdmkt1.com.br/contacts/unsubscribe/1248051/10/11
<img border="0" src="http://swdmkt1.com.br/tracker/open/1248051/11/te/image.png" width="1" height="1" alt="Imagem" />

--b1=_pS0hlMEN3RqvTS0plKNseHYoSExHYjHCGVZD6UJMIM
Content-Type: text/html; charset=us-ascii

<p>Ol&aacute;, tudo bem?&nbsp;</p>

<p>Meu nome &eacute; Andr&eacute; e fa&ccedil;o parte da equipe comercial do Chat R&aacute;pido, uma plataforma para automatizar e melhor o atendimento da sua empresa, gostaria de lhe apresentar nossa solu&ccedil;&atilde;o</p>

<p>Abaixo estou mandando o link de um video de nossa plataforma funcionando para ter uma ideia de como ela funciona.</p>

<p><a href="http://swdmkt1.com.br/tracker/link/1248051/11/1">https://www.youtube.com/watch?v=J8EHdJjt7H4</a></p>

<p>Mandando uma mensagem para o n&uacute;mero (19) 2516-1444 tamb&eacute;m ir&aacute; ver nosso rob&ocirc; funcionando para atende-lo.<br />
<strong>Tamb&eacute;m trabalhamos com formato White Label para revender aos seus clientes com sua marca, consulte-nos</strong></p>

<p>Caso fa&ccedil;o sentido responda esse e-mail ou entre em contato pelo WhatsApp que teremos o prazer em atende-lo.<br />
Cupom promocional de 20% na primeira mensalidade: <strong>NOVO20&nbsp;</strong><br />
Informe esse cupom para um de nossos atendentes</p>

<p></p>

<p>Atenciosamente,</p>

<p><br />
Andr&eacute; Neder<br />
Departamento Comercial<br />
<a href="http://swdmkt1.com.br/tracker/link/1248051/11/2">www.chatrapido.com.br</a><br />
(19) 2516-1444</p><br><center><a href="http://swdmkt1.com.br/contacts/unsubscribe/1248051/10/11" sb-type="unsubscribelink" style="font-family:Arial, Helvetica, sans-serif;color:#333333;font-size:11px;">Clique aqui para cancelar a assinatura</a></center><br><img border="0" src="http://swdmkt1.com.br/tracker/open/1248051/11/he/image.png" width="1" height="1" alt="Imagem" />


--b1=_pS0hlMEN3RqvTS0plKNseHYoSExHYjHCGVZD6UJMIM--



--===============8455919518736264754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8455919518736264754==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8455919518736264754==--


