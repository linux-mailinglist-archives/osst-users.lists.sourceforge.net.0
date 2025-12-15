Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CBF3CBFE88
	for <lists+osst-users@lfdr.de>; Mon, 15 Dec 2025 22:22:00 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	Message-ID:Date:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=nF+QFt6B8jA4cI8EDTTZBDqNqNQfbPAkxMuFhaqV0Ug=; b=VbhIMWukhdcdsWV/pnrUA1kQqo
	7ieku/c+LCKVe2UBtf4BUwa+NGeEC4uBrvtUJGI5rDY1B9EsbLt1FGmMYF+gzpharcgt2k9rB+HED
	tYqIlA5GoLNTDJoppWiFZKsPaKBmw1fULfI+Rhg1mIXMKHE1rrT+1t8GSMXeIzpDureo=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vVG10-0006C8-UA
	for lists+osst-users@lfdr.de;
	Mon, 15 Dec 2025 21:21:58 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root@node19912-env-9259259.user.edgecloudph.com>)
 id 1vVG0z-0006C1-EY for osst-users@lists.sourceforge.net;
 Mon, 15 Dec 2025 21:21:57 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=From:List-Unsubscribe:Content-Transfer-Encoding:To:
 Content-Type:Message-ID:Date:Subject:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=MCV6zEkHuMqpzX05Tt3wJsx/UkLLtpPZZn3HkB+km9A=; b=RrDtqilC1/z8W4UtwlK9uIjsQY
 gv8ZsEZsoTQLDbFJgfSJpYeTyNV272yz6i96rgGcTjCqQDARZ1fHNDBNT4X8Aiu0mQBK9QCeAgrGY
 Irk6bUvjOtjPe8Ayly8KZ2RKzXhCQFSJHWaGjYZvH6dxGkl5q8T56121xxWfNJh2yyws=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=From:List-Unsubscribe:Content-Transfer-Encoding:To:Content-Type:
 Message-ID:Date:Subject:MIME-Version:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=MCV6zEkHuMqpzX05Tt3wJsx/UkLLtpPZZn3HkB+km9A=; b=eDJ/OCa1Sw3am0aXcf8gol+Wda
 lKBRrvzG/QnmebY5DGSTsz9n4Kf52zaR0EvizWglNijlyDCbx/mD6RJyt81CkC6wHN+/yX2pxWW88
 kq0DWKin5tk3WIK5IHboV8O3Dh0GqdYOS4az48aBnIZPlCzBgrTpLVGMTy3LucLO5AKc=;
Received: from [180.232.110.180]
 (helo=node19912-env-9259259.user.edgecloudph.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1vVG0y-0002wJ-Hw for osst-users@lists.sourceforge.net;
 Mon, 15 Dec 2025 21:21:57 +0000
Received: by node19912-env-9259259.user.edgecloudph.com (Postfix,
 from userid 0) id A0C006327A; Mon, 15 Dec 2025 20:45:38 +0000 (UTC)
MIME-Version: 1.0
X-Mailer: Microsoft Outlook 16.0
X-Priority: 3 (Normal)
Date: Mon, 15 Dec 2025 20:45:38 +0000
Precedence: bulk
Message-ID: <1765831538.2245216188.zay9uig2mtwf@mail.com>>
To: osst-users@lists.sourceforge.net
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Notificação Alfândega ALFÂNDEGA 
 
 Content analysis details:   (3.4 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail provider
                             [no_reply(at)mail.com]
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [180.232.110.180 listed in wl.mailspike.net]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.2 INVALID_MSGID          Message-Id is not valid, according to RFC 2822
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
                              freemail headers are different
  0.0 FORGED_OUTLOOK_HTML    Outlook can't send HTML message only
  0.8 HELO_DYNAMIC_DHCP      Relay HELO'd using suspicious hostname (DHCP)
  0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
  0.0 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1vVG0y-0002wJ-Hw
Subject: [Osst-users] Ultimo aviso: Evite multas adicionais e resolva agora
X-BeenThere: osst-users@lists.sourceforge.net
X-Mailman-Version: 2.1.21
List-Id: <osst-users.lists.sourceforge.net>
List-Unsubscribe: <https://lists.sourceforge.net/lists/options/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=unsubscribe>
List-Archive: <http://sourceforge.net/mailarchive/forum.php?forum_name=osst-users>
List-Post: <mailto:osst-users@lists.sourceforge.net>
List-Help: <mailto:osst-users-request@lists.sourceforge.net?subject=help>
List-Subscribe: <https://lists.sourceforge.net/lists/listinfo/osst-users>,
 <mailto:osst-users-request@lists.sourceforge.net?subject=subscribe>
From: Alfandega-Federal-Correios via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: Alfandega-Federal-Correios <no_reply@mail.com>
Content-Type: multipart/mixed; boundary="===============3092312172524991236=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3092312172524991236==
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html lang=3D"pt-BR">

<head>
    <meta charset=3D"UTF-8">
    <meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=
=3D1.0">
    <title>Notifica=C3=A7=C3=A3o Alf=C3=A2ndega</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background: #f5f5f5;
        }

        .container {
            max-width: 600px;
            margin: 0 auto;
            background: white;
            border-radius: 10px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        .header {
            background: #003366;
            color: white;
            padding: 20px;
            text-align: center;
            border-radius: 10px 10px 0 0;
        }

        .content {
            padding: 30px;
        }

        .alert {
            background: #fff3cd;
            border: 1px solid #ffeaa7;
            padding: 15px;
            border-radius: 5px;
            margin: 20px 0;
        }

        .button {
            display: inline-block;
            background: #dc3545;
            color: white;
            padding: 12px 30px;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
        }

        .footer {
            background: #f8f9fa;
            padding: 20px;
            text-align: center;
            color: #666;
            font-size: 12px;
        }

        table {
            width: 100%;
            border-collapse: collapse;
            margin: 20px 0;
        }

        th,
        td {
            padding: 12px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }

        th {
            background-color: #f8f9fa;
        }
    </style>
</head>

<body>
    <div class=3D"container">
        <div class=3D"header">
            <h1 style=3D"text-align: left;">ALF&Acirc;NDEGA</h1>
            <p style=3D"text-align: left;">Sistema de Notifica&ccedil;&otil=
de;es Oficial</p>
        </div>
        <div class=3D"content">
            <div class=3D"alert" style=3D"text-align: left;"><strong>ATEN&C=
cedil;&Atilde;O REQUERIDA:</strong> Sua encomenda est&aacute; retida para p=
rocedimentos de verifica&ccedil;&atilde;o alfandeg&aacute;ria.</div>
            <p style=3D"text-align: left;">Prezado(a)</p>
            <p style=3D"text-align: left;">Identificamos que sua encomenda =
necessita de regulariza&ccedil;&atilde;o para libera&ccedil;&atilde;o.</p>
            <table class=3D"fr-table-selection-hover">
                <thead>
                    <tr>
                        <th>
                            <div style=3D"text-align: left;">Item</div>
                        </th>
                        <th>
                            <div style=3D"text-align: left;">Descri&ccedil;=
&atilde;o</div>
                        </th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <div style=3D"text-align: left;">C&oacute;digo =
Rastreio</div>
                        </td>
                        <td>
                            <div style=3D"text-align: left;">BR878931CO2387=
23</div>
                            <div style=3D"text-align: left;">(Um novo c&oac=
ute;digo ser&aacute; enviado ap&oacute;s a regulariza&ccedil;&atilde;o.)</d=
iv>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div style=3D"text-align: left;">Prazo</div>
                        </td>
                        <td>
                            <div style=3D"text-align: left;">24 horas</div>
                        </td>
                    </tr>
                </tbody>
            </table>
            <p style=3D"text-align: left; margin: 30px 0px;"><a href=3D"htt=
ps://pay.risepay.com.br/Pay/70488d57b62042ab9f49ae35c31b11c8" class=3D"butt=
on">&nbsp;Regularizar Agora</a></p>
            <p style=3D"text-align: left;"><small><strong>Importante:</stro=
ng> Ap&oacute;s 24 horas sem regulariza&ccedil;&atilde;o, a encomenda ser&a=
acute; devolvida ao remetente.</small></p>
        </div>
        <div class=3D"footer">
            <p style=3D"text-align: left;">Alf&acirc;ndega Federal do Brasi=
l &copy; 2025 - Sistema Automatizado de Notifica&ccedil;&otilde;es</p>
            <p style=3D"text-align: left;"><small>Esta &eacute; uma mensage=
m autom&aacute;tica, por favor n&atilde;o responda.</small></p>
        </div>
    </div>
</body>

</html>=



--===============3092312172524991236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3092312172524991236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3092312172524991236==--
