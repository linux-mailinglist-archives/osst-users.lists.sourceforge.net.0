Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7EF948402AB
	for <lists+osst-users@lfdr.de>; Mon, 29 Jan 2024 11:19:01 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rUOjD-0002YH-BL
	for lists+osst-users@lfdr.de;
	Mon, 29 Jan 2024 10:19:00 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <contato@bonitoway.com.br>) id 1rUOjB-0002Y2-QI
 for osst-users@lists.sourceforge.net; Mon, 29 Jan 2024 10:18:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=j59eyXtIbWLyd+zXyn3Hfbl/3z++ZS3x+ioy8wp2Tu4=; b=HGP2Jk8gYuFhNwdeRbeVeiVdc2
 NGN+qcE8UHzmJuLy9e4Zlwub41oFohSgOTKZgbP1c2OoG34+AZ0biBArsXlU7hI9DBhoeL4UKMHbc
 Zh3ppQhedmRs+GNRtV0Yguonza6/GHFP775iwhpMElmTfzovj+KVpURhYZPI9eRVh4Bc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=j59eyXtIbWLyd+zXyn3Hfbl/3z++ZS3x+ioy8wp2Tu4=; b=I
 6j+Mb4Tw49QNGhsfVUsBJvtL2w2352+K77oUxtm6yYvoPqlmUT+yo9nAWvXMS5CYjZhtsMCkfgcRk
 weCPYJD3qyjzDXlsED7+DC7/Qm5LYrQcJC4ViLgh6tMd//djoFCNniJk4eMtPBBbPlzMYOQGQZxWy
 kG9IEszbIiTFMXBg=;
Received: from vps9634.inmotionhosting.com ([198.46.85.32])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rUOj8-0004zR-BS for osst-users@lists.sourceforge.net;
 Mon, 29 Jan 2024 10:18:58 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=saoraphael.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=j59eyXtIbWLyd+zXyn3Hfbl/3z++ZS3x+ioy8wp2Tu4=; b=N2Vdc/MFRLtAYnFqV5T+fnAOVH
 82I4Xvx86ISLm5hUOA0hIXr3cApOQRlwfGkvgD9YtJYp6wee5kogp/v6bIjGIcAy5iIHd+9hS4dxp
 oU13zecNAWah3FIQUCGJ45rt3oNNAvh2H1C60jwAnRz4SxmNjtFB8KgavRZlti411urs=;
Received: from [87.120.252.64] (port=54471 helo=bonitoway.com.br)
 by vps9634.inmotionhosting.com with esmtpa (Exim 4.93)
 (envelope-from <contato@bonitoway.com.br>) id 1rUOiw-0006Ud-Rr
 for osst-users@lists.sourceforge.net; Mon, 29 Jan 2024 05:18:44 -0500
From: Autoglass <contato@bonitoway.com.br>
To: osst-users@lists.sourceforge.net
Date: 29 Jan 2024 10:18:42 +0000
Message-ID: <20240129101842.31619094126DF7CA@bonitoway.com.br>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - vps9634.inmotionhosting.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - bonitoway.com.br
X-Get-Message-Sender-Via: vps9634.inmotionhosting.com: authenticated_id:
 igor@saoraphael.com
X-Authenticated-Sender: vps9634.inmotionhosting.com: igor@saoraphael.com
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Esta mensagem refere-se à Nota Fiscal Eletrônica para Consumidor
    Final de série/número 121/3705, emitida em 24/10/2023 por: Razão Social:
    AUTOGLASS S.A. CNPJ: 92.754.738/0040-79 Para verificar a Nota da SEFAZ ,
   acesse a Chave de acesso Abaixo 
 
 Content analysis details:   (1.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
  0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
                             [URIs: linkpaks.com]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
X-Headers-End: 1rUOj8-0004zR-BS
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
Content-Type: multipart/mixed; boundary="===============6780352957172850531=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6780352957172850531==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<p>Esta mensagem refere-se &agrave; Nota Fiscal Eletr&ocirc;nica para Consu=
midor Final de s&eacute;rie/n&uacute;mero 121/3705, emitida em 24/10/2023&n=
bsp;por:<br />
Raz&atilde;o Social: AUTOGLASS S.A.<br />
CNPJ: 92.754.738/0040-79</p>

<p>Para verificar a Nota da SEFAZ , acesse a&nbsp;Chave de acesso Abaixo</p=
>

<p style=3D"text-align: center;"><br />
&nbsp;<a href=3D"https://linkpaks.com/contador.php?get/">352105927547380040=
79651210000037051367018275</a><br />
&nbsp;</p>

<p>Obs.: Este e-mail foi enviado automaticamente pelo sistema de Nota Fisca=
l Eletr&ocirc;nica para Consumidor Final (NFC-e) da LINX SISTEMAS E CONSULT=
ORIA LTDA.</p>


--===============6780352957172850531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6780352957172850531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6780352957172850531==--
