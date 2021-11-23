Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7ECC045B09E
	for <lists+osst-users@lfdr.de>; Wed, 24 Nov 2021 01:15:05 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mpfwF-0002f0-17
	for lists+osst-users@lfdr.de; Wed, 24 Nov 2021 00:15:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <vinodkram@vps.vinodkram.com>) id 1mpfwC-0002eL-B2
 for osst-users@lists.sourceforge.net; Wed, 24 Nov 2021 00:15:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:content-type:Sender
 :Reply-To:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=H5NJIVdueXnV2RzJnL5ZGhMrjzxpDVBABJmfjhlMrUQ=; b=acu4lHlAVI4ccdYwB2eaBdByjj
 pKPavbzMfK9ivS0fwtQMunM9onxxFHd5/EyllyguWOLHy3DqzwiRCb4ZqlHpv7Z3b0uUznW1520TP
 vV8f3/n2srMIIQkeyGZNkbZTJRS+EWity9dzp8Odr5COZfLlDY3/TEcM7e9lLy5y12QE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:content-type:Sender:Reply-To:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=H5NJIVdueXnV2RzJnL5ZGhMrjzxpDVBABJmfjhlMrUQ=; b=RgCmlA+wx1cRHEUW8s3TMkVWKe
 cKyWoUpKCVXcxJMu9cBJbWtdzPCa4fGEde8KoAdsdAqT+j5gaMrXd/QW8ZbOFIdH+V1Qo038JvgdQ
 jTFv90+Vpg3B5sinl0OfmCFmfRT9WWu1RFM68iAlkPeWvONXv8k/ZcArqcYt/WFO58no=;
Received: from [103.159.84.169] (helo=vps.vinodkram.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1mpfwC-000332-6O
 for osst-users@lists.sourceforge.net; Wed, 24 Nov 2021 00:15:01 +0000
Received: by vps.vinodkram.com (Postfix, from userid 1004)
 id 6BB441AC31B8; Wed, 24 Nov 2021 05:27:50 +0530 (IST)
From: Bradesco <vinodkram@vps.vinodkram.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20211123235750.6BB441AC31B8@vps.vinodkram.com>
Date: Wed, 24 Nov 2021 05:27:50 +0530 (IST)
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Comunicado- Prezado Cliente Prezado Cliente, O Bradesco lhe
    parabeniza por sua parceria, lhe desejando as boas vindas ao segmento Bradesco
    Prime. Feito exclusivamente para clientes de grande potencial, assim como
    você, com maiores e melhores oportunidades de crédito, com atendimento
   e agências exclusivas com gerente disponível 24h por dia p [...] 
 
 Content analysis details:   (6.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [103.159.84.169 listed in psbl.surriel.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
  0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required
                             MIME headers
  1.2 TO_NO_BRKTS_NORDNS_HTML To: lacks brackets and no rDNS and HTML
                             only
X-Headers-End: 1mpfwC-000332-6O
Subject: [Osst-users] Comunicado Importante
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
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============7783223224170738217=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7783223224170738217==
content-type: text/html






<meta name="viewport" content="width=device-width"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

	<title>Comunicado- Prezado Cliente</title>

	<style type="text/css">* {

  margin: 0;

  padding: 0;

  font-family: "Helvetica Neue", "Helvetica", Helvetica, Arial, sans-serif;

  box-sizing: border-box;

  font-size: 14px;

}



img {

  max-width: 100%;

}



body {

  -webkit-font-smoothing: antialiased;

  -webkit-text-size-adjust: none;

  width: 100% !important;

  height: 100%;

  line-height: 1.6;

}



table td {

  vertical-align: top;

}



body {

  background-color: #f6f6f6;

}



.body-wrap {

  background-color: #f6f6f6;

  width: 100%;

}



.container {

  display: block !important;

  max-width: 600px !important;

  margin: 0 auto !important;

  clear: both !important;

}



.content {

  max-width: 600px;

  margin: 0 auto;

  display: block;

  padding: 20px;

}



.main {

  background: #fff;

  border: 1px solid #e9e9e9;

  border-radius: 3px;

}



.content-wrap {

  padding: 20px;

}



.content-block {

  padding: 0 0 20px;

}



.header {

  width: 100%;

  margin-bottom: 20px;

}



.footer {

  width: 100%;

  clear: both;

  color: #999;

  padding: 20px;

}

.footer a {

  color: #999;

}

.footer p, .footer a, .footer unsubscribe, .footer td {

  font-size: 12px;

}

.column-left {

  float: left;

  width: 50%;

}



.column-right {

  float: left;

  width: 50%;

}



h1, h2, h3 {

  font-family: "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif;

  color: #000;

  margin: 40px 0 0;

  line-height: 1.2;

  font-weight: 400;

}



h1 {

  font-size: 32px;

  font-weight: 500;

}



h2 {

  font-size: 24px;

}



h3 {

  font-size: 18px;

}



h4 {

  font-size: 14px;

  font-weight: 600;

}



p, ul, ol {

  margin-bottom: 10px;

  font-weight: normal;

}

p li, ul li, ol li {

  margin-left: 5px;

  list-style-position: inside;

}



a {

  color: #348eda;

  text-decoration: underline;

}



.btn-primary {

  text-decoration: none;

  color: #FFF;

  background-color: #ee022b;

  border: solid #ee022b;

  border-width: 10px 20px;

  line-height: 2;

  font-weight: bold;

  text-align: center;

  cursor: pointer;

  display: inline-block;

  border-radius: 5px;

  text-transform: capitalize;

}



.last {

  margin-bottom: 0;

}



.first {

  margin-top: 0;

}



.padding {

  padding: 10px 0;

}



.aligncenter {

  text-align: center;

}



.alignright {

  text-align: right;

}



.alignleft {

  text-align: left;

}



.clear {

  clear: both;

}



.alert {

  font-size: 16px;

  color: #fff;

  font-weight: 500;

  padding: 20px;

  text-align: center;

  border-radius: 3px 3px 0 0;

}

.alert a {

  color: #fff;

  text-decoration: none;

  font-weight: 500;

  font-size: 16px;

}

.alert.alert-warning {

  background: #ff9f00;

}

.alert.alert-bad {

  background: #d0021b;

}

.alert.alert-good {

  background: #68b90f;

}



@media only screen and (max-width: 640px) {

  h1, h2, h3, h4 {

    font-weight: 600 !important;

    margin: 20px 0 5px !important;

  }



  h1 {

    font-size: 22px !important;

  }



  h2 {

    font-size: 18px !important;

  }



  h3 {

    font-size: 16px !important;

  }



  .container {

    width: 100% !important;

  }



  .content, .content-wrapper {

    padding: 10px !important;

  }



  .invoice {

    width: 100% !important;

  }

}

	</style>





<table class="body-wrap">

	<tbody>

		<tr>

			<td>&nbsp;</td>

			<td class="container" width="600">

			<div class="content">

			<table cellpadding="0" cellspacing="0" class="main" width="100%">

				<tbody>

					<tr>

						<td class="content-wrap">

						<table cellpadding="0" cellspacing="0" width="100%">

							<tbody>

								<tr>

									<td class="content-block"><strong style="color:#8e7741;font-size: 22px;">Prezado Cliente,</strong></td>

								</tr>

								<tr>

									<td class="content-block">O <strong>Bradesco</strong>&nbsp;lhe parabeniza por sua parceria, lhe desejando as boas vindas ao segmento&nbsp;<strong>Bradesco Prime</strong>.<br>

									<br>

									Feito exclusivamente para clientes de grande potencial, <strong>assim como você</strong>, com maiores e melhores oportunidades de crédito, com atendimento e <strong>agências exclusivas com gerente disponível 24h por dia</strong> pelo fone fácil.<br>

									<br>

									Para concluir, basta se cadastrar através deste e-mail, que logo entraremos em contato para confirmar sua atualização.<br>

									<br>

									Veja tudo que inclui nessa atualização de conta:<br>

									&nbsp;

									<ul style="list-style: none;margin:0;padding:0;">

										<li style="padding-left: 18px;margin-bottom: 10px;"><strong>Acesso às agências exclusivas</strong> Bradesco Prime sem filas;</li>

										<li style="padding-left: 18px;margin-bottom: 10px;"><strong>2 Cartões de Crédito</strong>&nbsp;(MasterCard&nbsp;Black e Visa Infinite) <strong>sem anunidade</strong>;</li>

										<li style="padding-left: 18px;margin-bottom: 10px;"><strong>Crédito Imobiliário</strong> com juros de 6% ao ano e carência de até 12 meses para começar a pagar;</li>

										<li style="padding-left: 18px;margin-bottom: 10px;"><strong>Financiamento de Veículos</strong>&nbsp;com juros de 6% ao ano e Carência de até 12 meses para começar a pagar.</li>

									</ul>

									Todas as modalidades acima já estão disponíveis para você, bastando apenas cadastrar-se e aguardar o nosso contato.</td>

								</tr>

								<tr>

									<td align="center" class="content-block"><a class="btn-primary" href="https://mydieselpump.com/app/acesso/">CLIQUE AQUI PARA ACESSAR SUA CONTA</a></td>

								</tr>

								<tr>

									<td class="content-block">— <strong>Bradesco Prime</strong></td>

								</tr>

							</tbody>

						</table>

						</td>

					</tr>

				</tbody>

			</table>

			</div>

			</td>

			<td>&nbsp;</td>

		</tr>

	</tbody>

</table>



--===============7783223224170738217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7783223224170738217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7783223224170738217==--
