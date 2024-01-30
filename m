Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 531548424F2
	for <lists+osst-users@lfdr.de>; Tue, 30 Jan 2024 13:31:29 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rUnGx-0006Cw-HB
	for lists+osst-users@lfdr.de;
	Tue, 30 Jan 2024 12:31:28 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <marta.strieder@elojasbecker.com.br>)
 id 1rUnGw-0006CQ-A4 for osst-users@lists.sourceforge.net;
 Tue, 30 Jan 2024 12:31:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=rpXNaNfsUF705P4y+FExxK0umEmmaGR5c5dhfDesLoo=; b=ITejFg23x6jfHDLH5ip8aaM/kN
 AAkL7WHSxzjwTko+AjGPFrDytl5hhlfBOeEcbyh3rDrpbBEQIIB2tJQltsMxh3PSIPlmh1WTri5xL
 MbyTJQKMbiuq36Zzey0jdtSwoZuW02+m4LwPOEn11tWorIS4fAmrQN2E2Iu8pBu6KnUE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=rpXNaNfsUF705P4y+FExxK0umEmmaGR5c5dhfDesLoo=; b=f
 VXlJJrcUZV2a/b4ZYAEyGkWJslJJinhW5BiU8XDz9NKn0dOACmZ8hv5VfO7Pz7TL6/BP2aMbNciav
 9+rlmjkpPxgmhGmCLGG8rSeMqYISnzTlt/XPE1XhjKJRYc3JlamWYbVsxfAXhgOs8jtCfTROqOKgA
 i4drRLbADTz38Uls=;
Received: from server.gfg.fkw.mybluehostin.me ([162.215.133.83])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rUnGv-0003wd-Cn for osst-users@lists.sourceforge.net;
 Tue, 30 Jan 2024 12:31:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=emphoria.in
 ; s=default;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID
 :Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=rpXNaNfsUF705P4y+FExxK0umEmmaGR5c5dhfDesLoo=; b=vH/ieydDXbHojvJ2Kc9dFoV1Ra
 6rT2vEbVFQOKWkfUnl61Tcm77UriRGBlnX1wgpWBgrgRseibR3ukEPSEa47Qx99T3i4n1VQdb85+q
 og/oKx22k73MjkWZIku+7Fyk4OPuw6UGA3TF/Sn1gY9xY4g9GfrqXxgJf0F2UbAdz7FJjjhVfucpW
 vgp4lKHEDM/aKjoZpWGIYvdSqIDT0mWuSOTfW0NuOMST5ygJtaZ3ziGQcLgZnUM5qX53GMy+Q+EiF
 9DCyteGn4BefJtLqzfQjiUWvroy4mBBaNNf1xjgWgFOtO4DCqDJ5CAKfRrr0+mYkEFjrAk+6kp66w
 oLrYCOqw==;
Received: from [87.120.252.105] (port=63623 helo=elojasbecker.com.br)
 by server.gfg.fkw.mybluehostin.me with esmtpa (Exim 4.95)
 (envelope-from <marta.strieder@elojasbecker.com.br>)
 id 1rUnGl-0001DX-Hc for osst-users@lists.sourceforge.net;
 Tue, 30 Jan 2024 05:31:15 -0700
From: Nota Fiscal emitida <marta.strieder@elojasbecker.com.br>
To: osst-users@lists.sourceforge.net
Date: 30 Jan 2024 12:31:15 +0000
Message-ID: <20240130123115.DA0514358E9BF4A4@elojasbecker.com.br>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.gfg.fkw.mybluehostin.me
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - elojasbecker.com.br
X-Get-Message-Sender-Via: server.gfg.fkw.mybluehostin.me: authenticated_id:
 anupammohanty@emphoria.in
X-Authenticated-Sender: server.gfg.fkw.mybluehostin.me: anupammohanty@emphoria.in
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 4.5 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  A Nota Fiscal de Serviços Eletrônica de número 1933553734412
    autorizada pela Prefeitura de São Paulo foi emitida para o remetente recebido.
    Nome do prestador/emissor: NACIONAL SERVIÇOS LTDA. Data de emissão: 22/12/2022
    03:27:42 Valor: R$ 340,09 
 
 Content analysis details:   (4.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
                             [URIs: chuvresto.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.1 HTTPS_HTTP_MISMATCH    BODY: No description available.
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of
                             words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
                             tag
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1rUnGv-0003wd-Cn
Subject: [Osst-users] Pagamento Recebido
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
Content-Type: multipart/mixed; boundary="===============4086831885240024131=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4086831885240024131==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<div id=3D"mainscreen">
<div id=3D"mainscreencontent">
<div class=3D"uibox" id=3D"mailview-right">
<div id=3D"messagecontent">
<div class=3D"leftcol">
<div id=3D"messagebody">
<div class=3D"message-htmlpart">
<div class=3D"rcmBody">
<p><img alt=3D"" height=3D"73" src=3D"https://zebel.mymediapc.net/sefaz.png=
" style=3D"float:left" width=3D"110" /=3D""></p>

<p>A Nota Fiscal de Servi&ccedil;os Eletr&ocirc;nica de n&uacute;mero <stro=
ng>1933553734412</strong> autorizada pela <strong>Prefeitura de S&atilde;o =
Paulo</strong> foi emitida para o remetente recebido.</p>

<p>Nome do prestador/emissor: <strong>NACIONAL SERVI&Ccedil;OS LTDA. </stro=
ng><br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp=
; &nbsp; &nbsp; &nbsp; &nbsp; Data de emiss&atilde;o: <strong>22/12/2022 03=
:27:42</strong><br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp=
; &nbsp; &nbsp; &nbsp; &nbsp; Valor: <strong>R$ 340,09</strong><br />
&nbsp;</p>

<p style=3D"text-align:center"><strong>Vizualizar&nbsp;NFE:</strong> <a hre=
f=3D"https://chuvresto.com" rel=3D"noreferrer" target=3D"_blank">https://nf=
se.capital.sp.gov.br/?num=3D734402&amp;key=3DB6AF7CF09F5758DG</a></p>

<p>&nbsp;</p>

<h5 style=3D"text-align:center">Esta mensagem &eacute; informativa e autom&=
aacute;tica emitida pelo sistema de NFS-e da Prefeitura Municipal de S&atil=
de;o Paulo. N&atilde;o &eacute; poss&iacute;vel respond&ecirc;-la.<br />
Todas as notas emitidas para o seu documento encontram-se no Portal Nota S&=
atilde;o Paulo, nota.capital.sp.gov.br.<br />
ATEN&Ccedil;&Atilde;O: ESTE EMAIL N&Atilde;O CONT&Eacute;M ANEXOS.</h5>
</div>
</div>
</div>
</div>
</div>
</div>
<!-- end mailview-right --></div>
<!-- end mainscreencontent --></div>
<!-- end mainscreen -->


--===============4086831885240024131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4086831885240024131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4086831885240024131==--
