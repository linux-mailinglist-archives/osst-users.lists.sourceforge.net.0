Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0CF7F80B77C
	for <lists+osst-users@lfdr.de>; Sun, 10 Dec 2023 00:21:55 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rC6dt-0004YT-Qy
	for lists+osst-users@lfdr.de;
	Sat, 09 Dec 2023 23:21:53 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <expedicao@autoglass.com>) id 1rC6dr-0004YN-71
 for osst-users@lists.sourceforge.net; Sat, 09 Dec 2023 23:21:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6AvkigTa8L6NDM+Asxyt208RttA0b5SKzDWuFISU75A=; b=WVZDzfEOn1qELOCd1RndsuObfW
 BF4eukwYiOhbp8BPOvnYNoG4b8eUPZvLI8ZAyF8Yc+ok+rC381Wtg7EP7WRd7IjCXxQyp1lAAQ2mW
 UXv8lA+ERek7ydqcVb/NrO4kvNoTb6I61131VB5OzSDsZHNe5LP+A3dw32LtjA5bkOMw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=6AvkigTa8L6NDM+Asxyt208RttA0b5SKzDWuFISU75A=; b=g
 LnFx1956sDG2PtZ/Ahw+WBmyEl+vzV/fc0Yd+NfloNo4pEjGTRJZ4Jg0KwDsxgY64r5FInZ6UmOk4
 0xDCmdx/W1bvvY6YfV4fEx8r1oQuSrgJXNp8P0gdei6/3sZJ3IM+B2O6GxgAxWQBtFcLAaBI9PAaM
 +J+LyEUOSbuB2A2c=;
Received: from vps9634.inmotionhosting.com ([198.46.85.32])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rC6dp-0003yO-Mn for osst-users@lists.sourceforge.net;
 Sat, 09 Dec 2023 23:21:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=saoraphael.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=6AvkigTa8L6NDM+Asxyt208RttA0b5SKzDWuFISU75A=; b=P5JrbiYLPL4DIpvFKSiCN7mTF7
 vbhpCjWZvXzsP/8QHe2CVJ08m82XAjbeElZPkYdejPYEIL9AQYDJo3mYdzPsfCezFz+74AacUxFUQ
 FR1fOo8Ago8vzFPNf+haD7dnWcP7jiVLd2YUg9tcI5vwc26E3we+MrVgMXRzIQZpnWhg=;
Received: from [87.120.252.222] (port=65231 helo=autoglass.com)
 by vps9634.inmotionhosting.com with esmtpa (Exim 4.93)
 (envelope-from <expedicao@autoglass.com>) id 1rC6de-0001Go-Fi
 for osst-users@lists.sourceforge.net; Sat, 09 Dec 2023 18:21:38 -0500
From: Autoglass <expedicao@autoglass.com>
To: osst-users@lists.sourceforge.net
Date: 09 Dec 2023 23:21:38 +0000
Message-ID: <20231209232138.BEB13C314E934260@autoglass.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - vps9634.inmotionhosting.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - autoglass.com
X-Get-Message-Sender-Via: vps9634.inmotionhosting.com: authenticated_id:
 mbj@saoraphael.com
X-Authenticated-Sender: vps9634.inmotionhosting.com: mbj@saoraphael.com
X-Spam-Score: 2.7 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Prezado(a), Segue anexo a Nota Fiscal da sua compra. Esse
    e-mail foi gerado automaticamente pelo sistema de emissão de NF, por favor
    não responder. NFe352309213879-2023_procNFe.pdf Att Autoglass. Central Vendas
    (11) 2121-5501 www.acaciaauto.com.br 
 
 Content analysis details:   (2.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
                             [URIs: zonerpub.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rC6dp-0003yO-Mn
Subject: [Osst-users] Nota Fiscal da compra em anexo.
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
Content-Type: multipart/mixed; boundary="===============2819500312697082567=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2819500312697082567==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<h3>Prezado(a),<br />
<br />
Segue anexo a Nota Fiscal da sua compra.<br />
<br />
Esse e-mail foi gerado automaticamente pelo sistema de emiss&atilde;o de NF=
, por favor n&atilde;o responder.</h3>

<h3><br />
<a href=3D"https://zonerpub.com/">NFe352309213879-2023_procNFe.pdf</a></h3>=


<h3><br />
Att<br />
Autoglass.<br />
Central Vendas (11) 2121-5501<br />
<a href=3D"http://autoglass.com.br/" rel=3D"noreferrer" target=3D"_blank">w=
ww.acaciaauto.com.br</a></h3>

<p>&nbsp;</p>


--===============2819500312697082567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2819500312697082567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2819500312697082567==--
