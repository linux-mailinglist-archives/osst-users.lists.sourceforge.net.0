Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 00E6EC7C7D1
	for <lists+osst-users@lfdr.de>; Sat, 22 Nov 2025 06:14:45 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:To:
	MIME-Version:Message-ID:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=mxQB5LZxHa3brBc46bIq09pZAnvd5IDB9/0N0PPjMTw=; b=iR5WmI1f6VroJCWx/E94xsyUVk
	PmTPGjxKhHE8SlFJEoKh/MbqymhQKXdZglqebv9TGH/2dEwAVqyV3vVnLvzmIG77dYTVLXygvQqyA
	97avBpsiMF2jBVOq9F62uu8Y9BA8f4KFlGQrqAS95SkTWvzClPLi8JRB6QArFC2jjWpU=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vMfxM-0002Zl-N7
	for lists+osst-users@lfdr.de;
	Sat, 22 Nov 2025 05:14:44 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root@mailserver-a26665.dynv6.net>)
 id 1vMfxL-0002Zc-Uj for osst-users@lists.sourceforge.net;
 Sat, 22 Nov 2025 05:14:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Content-Transfer-Encoding:From:
 MIME-Version:Message-ID:Date:Subject:List-Unsubscribe:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=SdPnH8doCVPhnCWnaPD/H8P4u9CsMx3m6pUjTWeLQKs=; b=D8YTcYHi+Fuz5j1Ltyr0Mk6pSW
 Oq4PbObcnS52lOefH9ByhnBsavoTA4DeaMvTnBq58KF2DxHvAcc3rH7wmM1Te7KsuUIebyfYkx1Fr
 u7d2zKKBoW7rK2okAPaBKRKuVr34hSW9YzKp5eODoCwUC7/Uw9Iur/3Ium3uBM1z3ETM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Content-Transfer-Encoding:From:MIME-Version:Message-ID:
 Date:Subject:List-Unsubscribe:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=SdPnH8doCVPhnCWnaPD/H8P4u9CsMx3m6pUjTWeLQKs=; b=NNnqpTN2gXe8Nd4yiagthyxKIC
 0l/YDRy9yhsLmeW9MOXtjlN9ntRzrWc00ph1bc0rAmTYuhKNdSell1d/HOB16mazWCsFDci8SaVpH
 ZCJ6WVVdNqIrpTCkUyGse+AkVW7zG0+2a7NQJUVA/Yk2ZUORjm8nrH0Yotyy/L044Ako=;
Received: from [185.85.242.37] (helo=mail.mailserver-a26665.dynv6.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vMfxL-0005aX-7W for osst-users@lists.sourceforge.net;
 Sat, 22 Nov 2025 05:14:43 +0000
Received: by mail.mailserver-a26665.dynv6.net (Postfix, from userid 0)
 id AB263405BE; Sat, 22 Nov 2025 05:56:27 +0100 (CET)
Precedence: bulk
Date: Sat, 22 Nov 2025 05:56:27 +0100
Message-ID: <1763787387.8915496859.x96w43p2nxbn@gmx.net>>
MIME-Version: 1.0
X-Priority: 3 (Normal)
To: osst-users@lists.sourceforge.net
X-Mailer: Microsoft Outlook 16.0
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Notificação Alfândega ALFÂNDEGA FEDERAL - CORREIOS 
 
 Content analysis details:   (5.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.5 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URI: app-avisosegurossl1.hotmart.host]
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail provider
                             [p.rieckmann(at)gmx.net]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  1.2 INVALID_MSGID          Message-Id is not valid, according to RFC 2822
  0.0 FORGED_OUTLOOK_HTML    Outlook can't send HTML message only
  0.0 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
                              freemail headers are different
  0.0 SPOOFED_FREEMAIL_NO_RDNS From SPOOFED_FREEMAIL and no rDNS
  0.0 SPOOFED_FREEMAIL       No description available.
X-Headers-End: 1vMfxL-0005aX-7W
Subject: [Osst-users] Ultimo Aviso - Encomenda em seu NOME
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
From: Alfandega Federal Do Brasil via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: Alfandega Federal Do Brasil <p.rieckmann@gmx.net>
Content-Type: multipart/mixed; boundary="===============6487446115112217638=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6487446115112217638==
Content-Transfer-Encoding: quoted-printable
Content-Type: text/html; charset="utf-8"

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
            <h1>ALF&Acirc;NDEGA FEDERAL - CORREIOS</h1>
            <p>Sistema de Notifica&ccedil;&otilde;es Oficial</p>
        </div>
        <div class=3D"content">
            <div class=3D"alert"><strong>ATEN&Ccedil;&Atilde;O REQUERIDA:</=
strong> Sua encomenda est&aacute; retida para procedimentos de verifica&cce=
dil;&atilde;o alfandeg&aacute;ria.</div>
            <p>Prezado(a)</p>
            <p>Identificamos que sua encomenda necessita de regulariza&cced=
il;&atilde;o para libera&ccedil;&atilde;o.</p>
            <table>
                <thead>
                    <tr>
                        <th>Item</th>
                        <th>Descri&ccedil;&atilde;o</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>C&oacute;digo Rastreio</td>
                        <td>LX89731BR2387<br>(Um novo c&oacute;digo ser&aac=
ute; enviado ap&oacute;s a regulariza&ccedil;&atilde;o.)</td>
                    </tr>
                    <tr>
                        <td>Prazo</td>
                        <td>24 horas</td>
                    </tr>
                </tbody>
            </table>
            <p style=3D"text-align: center; margin: 30px 0;"><a href=3D"htt=
ps://app-avisosegurossl1.hotmart.host/kr/regularizar" class=3D"button">&nbs=
p;Regularizar Agora</a></p>
            <p><small><strong>Importante:</strong> Ap&oacute;s 24 horas sem=
 regulariza&ccedil;&atilde;o, a encomenda ser&aacute; devolvida ao remetent=
e.</small></p>
        </div>
        <div class=3D"footer">
            <p>Alf&acirc;ndega Federal do Brasil &copy; 2025 - Sistema Auto=
matizado de Notifica&ccedil;&otilde;es</p>
            <p><small>Esta &eacute; uma mensagem autom&aacute;tica, por fav=
or n&atilde;o responda.</small></p>
        </div>
    </div>
</body>

</html>=



--===============6487446115112217638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6487446115112217638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6487446115112217638==--
