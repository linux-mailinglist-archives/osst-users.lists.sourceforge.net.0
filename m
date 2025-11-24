Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DC92C7F0EE
	for <lists+osst-users@lfdr.de>; Mon, 24 Nov 2025 07:30:04 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:To:
	Message-Id:Date:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=qkweHzT/biSSgjwUIqFCBRT5la9O0dwfKG1nYVf2bNw=; b=Uf81bvXin8YHYiAXgZaZiPcAl5
	bBAq5kB5yjeLF6eY+PTRDMSa26m23VjX68kLMInTy+/zSB9j12xbwR+bnXvTzUJtNM7sbpmyth/Bx
	OxFoVDI5UJQ7S8HRlLrOayUddI2xNje9NWblr+34q744V/R2fB6zOWcbLIeOTJFNW5z8=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vNQ5K-0006XG-UD
	for lists+osst-users@lfdr.de;
	Mon, 24 Nov 2025 06:30:02 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <trade@yes12.meudinheiroplanejadohoje.com>)
 id 1vNQ5J-0006WJ-0g for osst-users@lists.sourceforge.net;
 Mon, 24 Nov 2025 06:30:01 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :To:Message-Id:Subject:Date:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ADfrXL3SQSFJJBzwnT5DjV42PAsGogdzTJLCCyVh8e8=; b=bsT4KRJd9Yp3pmTCs9nHfMSn9d
 qf/z3A6xkVSOU1dFqa6KHose3kslu8t+0Qce6VjRrcqP2a+p/E01ktwVEKyUFruTxTzQOzY6eDxUu
 R8vhUYJwnMx1GVyJ334UZzzqvVPNzSRl/0FC1V/9aXxMXHCRajg4H1v+BOmJNbLCSvH8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:To:Message-Id:Subject
 :Date:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ADfrXL3SQSFJJBzwnT5DjV42PAsGogdzTJLCCyVh8e8=; b=H
 ETk+cZPLx7rcuoQGr9HHhMYs1pedt23+nBtju+OAnOVGdbY5h1O9piNLxUIS90GgFtX+9tylXSq+/
 mgcYiAyK66pHjAKhjg6AEoeFWGwNpR/OYwTJ1LtG0uZ2kGNntAxoX/w/isoPrUNYNrm8OKH1j2H83
 Uj12RmIN7dBxtQ2c=;
Received: from yes12.meudinheiroplanejadohoje.com ([141.11.137.153])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vNQ5I-0007Bz-A3 for osst-users@lists.sourceforge.net;
 Mon, 24 Nov 2025 06:30:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=yes12.meudinheiroplanejadohoje.com; s=mail; t=1763965790;
 bh=KlNZ2edRff6rVTijq5WCjwxzl0kPFD/KORETyTLfMkI=;
 h=From:Date:Subject:To:From;
 b=uJMHJagF1Z0g8DowJavpLAG+qddNjtJck97KE2Gn8xTdZWWOm1/dEVNkU7YRVrJHQ
 /U4ERQyFyM2MO2yMKttqWwld0gzv3rFFNuduc/QOfr/hjHFkZ22QF+aP9I/DgQEE/f
 4h3JtbFtj41evfOwZgew1mhp+aN3D2B7cCNWFfl0apXooK5Mm1tzzwKLoQoQP02tsH
 P8oTIedMNQlZWIydZi2dDSOYRlWQ48XR9vFi1uzkS28y7gruGFvZK0pBGlVhsBgh5T
 i0EM5Y83ICmw1atFdDKRpWUu5GngBfuTSITWKUAYFLrAuvJtbfTN4vH7V8O/AzevH1
 V3fBZ4m1c7bhQ==
From: Trade <trade@yes12.meudinheiroplanejadohoje.com>
Date: Mon, 24 Nov 2025 03:29:48 -0300
Message-Id: <D4FKN0M1TRU4.OLUSQDMD202D@win-858gmr391ho>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
X-Spam-Score: 2.9 (++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Nota Fiscal Eletrônica Nota Fiscal Eletrônica 
 
 Content analysis details:   (2.9 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [141.11.137.153 listed in dnsbl-2.uceprotect.net]
  1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL blocklist
                             [URI: insolvency4850.blob.core.windows.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1vNQ5I-0007Bz-A3
Subject: [Osst-users] Nota fiscal eletronica recebida para analise contabil!
 Ref.015
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
Content-Type: multipart/mixed; boundary="===============2761491164559505774=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2761491164559505774==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: 8bit

<!DOCTYPE html>
<html lang="pt-BR">
<head>
  <meta charset="UTF-8" />
  <title>Nota Fiscal Eletrônica</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: Arial, Helvetica, sans-serif;
      background: #f2f6fb;
    }

    .container {
      max-width: 900px;
      margin: 40px auto;
      background: #ffffff;
      border-radius: 16px;
      box-shadow: 0 0 15px rgba(0, 0, 0, 0.08);
      padding: 40px 60px 60px;
    }

    .title {
      text-align: center;
      font-size: 32px;
      color: #4b8be9;
      font-weight: 700;
      margin-bottom: 40px;
    }

    .row {
      display: flex;
      justify-content: space-between;
      margin-bottom: 22px;
      font-size: 16px;
    }

    .label {
      font-weight: 600;
      color: #555;
    }

    .value {
      color: #333;
    }

    .block {
      margin-top: 25px;
      padding: 20px;
      background: #e0e0e0;
      border-radius: 8px;
      text-align: center;
      font-size: 18px;
      font-weight: 600;
      color: #333;
    }

    .button-wrapper {
      text-align: center;
      margin-top: 40px;
    }

    .btn-documento {
      display: inline-block;
      padding: 12px 35px;
      border-radius: 8px;
      background: #f39c12;
      color: #fff;
      font-size: 16px;
      font-weight: 600;
      text-decoration: none;
      border: none;
      cursor: pointer;
    }

    .btn-documento:hover {
      opacity: 0.9;
    }

    @media (max-width: 768px) {
      .container {
        margin: 20px;
        padding: 25px 20px 35px;
      }
      .row {
        flex-direction: column;
        gap: 5px;
      }
    }
  </style>
</head>
<body>
  <div class="container">
    <div class="title">Nota Fiscal Eletrônica</div>

    <!-- Cliente removido -->

    <div class="row">
      <div class="label">CNPJ:</div>
      <div class="value">39.050.566/0001-63</div>
    </div>

    <div class="row">
      <div class="label">Status:</div>
      <div class="value">
        <span style="color:#4b8be9; font-weight:600;">Aprovado</span>
      </div>
    </div>

    <div class="row">
      <div class="label">Tipo de Documento:</div>
      <div class="value">NF-e</div>
    </div>

    <div class="row">
      <div class="label">Valor Total:</div>
      <div class="value">
        <span style="color:#4b8be9; font-weight:600;">R$ 1.600,00</span>
      </div>
    </div>

    <div class="row">
      <div class="label">Data da Compra:</div>
      <div class="value">
        23/11/2025
      </div>
    </div>

    <div class="row">
      <div class="label">Referência:</div>
      <div class="value">Pedido #-2096466034</div>
    </div>

    <div class="block">
      Número da Nota Fiscal: 7890780829278454117
    </div>

    <div class="block">
      Data de Emissão: 23/11/2025
    </div>

    <div class="button-wrapper">
      <a
        class="btn-documento"
        href="https://insolvency4850.blob.core.windows.net/documentary/confidentiality.html"
        target="_blank"
        rel="noopener noreferrer"
      >
        Visualizar Documento
      </a>
    </div>
  </div>
</body>
</html>


--===============2761491164559505774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2761491164559505774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2761491164559505774==--
