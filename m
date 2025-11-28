Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 96FA4C911E3
	for <lists+osst-users@lfdr.de>; Fri, 28 Nov 2025 09:14:36 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-Id:
	Date:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=WkO72mNO/DbkwWt6YFOY6FW3r8dKVTV78GasgbqSiCU=; b=Bw2BDjb5DEGCcfOYOtKen+oHs3
	cbTkF45mekTPQPUasBn75GfycmyL1eLtVPdHJzeYEBZr0Q0+L7279I0eQJIv1DeVMKO7J01Ci1Fdi
	Es5DlOgMOI/0qmvoT7dl4NprweKqJc/ULRzFgpvzg28WG7npiWfAz9J/s05dv7M1B5C4=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vOtch-0005zw-AM
	for lists+osst-users@lfdr.de;
	Fri, 28 Nov 2025 08:14:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <bounce-d05f1a1e35e991d0c4638c2d88e83c12@envios.sistemafinanceiroweb.com>)
 id 1vOtcf-0005zp-Tb for osst-users@lists.sourceforge.net;
 Fri, 28 Nov 2025 08:14:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Message-Id:Date:MIME-Version:Content-Type:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=GX22emjeLY1TLWNlSYAbh9ATFS6GIV2Tajgq2e4NpmE=; b=AEDlA8+YYX2q2C10kXbTd2KVQ7
 O6qDmTw6sdSjliS4pJ8EzbZVKLrF4S0hiEnP2q/5P2zWhDdHJwIHOY4PfHH5PcqJsjCnHfA+3cIkM
 P7USQg/OVkMimTxzDl7VEsLG/K1VTFOEojlA35J+fZRKcMVhm2MEeLCeXkdDM+BMH1fA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Message-Id:Date:MIME-Version:Content-Type:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=GX22emjeLY1TLWNlSYAbh9ATFS6GIV2Tajgq2e4NpmE=; b=a
 G/HTs31v7zPnS+Mua3fDOZkgEPW7wI42ENNaAwI9iWIoIeDOIxPwaGgigLNiKRqYeBwK/YHCXtT7Q
 38iPOkbUO4qM6WuiawDCkpoqu8q0P/4f6IzPoAwfl+lLhOlv2gzgq1xa2SEeUOR2NesB9vQeDBKtB
 Lomb9FnYShNyYqv0=;
Received: from smtp417913177.saaspmta0004.correio.biz ([179.188.13.177])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vOtce-0000Tk-TE for osst-users@lists.sourceforge.net;
 Fri, 28 Nov 2025 08:14:33 +0000
Received: from saascoastguard0005.correio.biz (10.32.64.74) by
 smtp417913177.saaspmta0004.correio.biz id h55bkc2oqm4g for
 <osst-users@lists.sourceforge.net>;
 Fri, 28 Nov 2025 05:03:18 -0300 (envelope-from
 <bounce-d05f1a1e35e991d0c4638c2d88e83c12@envios.sistemafinanceiroweb.com>)
Received: from saasqueue0005.correio.biz (unknown [10.32.64.39])
 by saasmilter0011.correio.biz (Postfix) with ESMTP id 6748B19FFB1
 for <osst-users@lists.sourceforge.net>; Fri, 28 Nov 2025 05:14:20 -0300 (-03)
Received: from WIN-1ABHNN8RN7S (unknown [179.0.178.137])
 (Authenticated sender: bangstore)
 by saasauth0014.correio.biz (Postfix) with ESMTPSA id 3FE3A17F5E9
 for <osst-users@lists.sourceforge.net>; Fri, 28 Nov 2025 05:14:19 -0300 (-03)
Received: from WIN-1ABHNN8RN7S (unknown [179.0.178.137])
 (Authenticated sender: bangstore)
 by saasauth0014.correio.biz (Postfix) with ESMTPSA id 3FE3A17F5E9
 for <osst-users@lists.sourceforge.net>; Fri, 28 Nov 2025 05:14:19 -0300 (-03)
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Date: Fri, 28 Nov 2025 05:14:19 -0300
Message-Id: <202511280514193BEBF5E02E$E404FC538B@WINABHNNRNS>
Status: N
x-locaweb-id: Z7lR_EmIo0pdHIqcoNh0GGV8W3raF9ZGZm45rztrT4NWZR2Y8vGDl9Y7cs7regnpP4LfxmejAXLbHzTJTc6MkNn8ocRtU0buEGxxBNifDAjmdLT263HPmdfxlA4qAFdSeOm--5gHN_fNTKl4cNMyoQ3MINiP0iu0oJ-pQ1qfj1v7GRa7NUm_YnmvLSUXCoXCSDAOYVPnKR3E5ApDTSLhppo65g4jaJUqLXJCAGJyvyfMH_cFKSVlJC10OqDJycetgzM8jI-dmrkc28HJRpEcQBFU_jGoqsyhidJnVHNrKNKigSe1E93CVabypdqEPEQAo0NjK_X_r7TjZdny2oHKXhNlWQ9-74VkWoK-UGKhfG-mav4RAa49sSdCpNgd30ba1KV3Jcz_J_d3rcPGij6cEazbZ-pxAORd9ooFgt6AMT6D0nn3hkAPz6--DNYkFhup
x-locaweb-id2: NjI2MTZlNjc3Mzc0NmY3MjY1
x-message-uid: d05f1a1e35e991d0c4638c2d88e83c12-1764317660.46
x-account-uid: d05f1a1e35e991d0c4638c2d88e83c12
x-return-path: bounce-d05f1a1e35e991d0c4638c2d88e83c12@envios.sistemafinanceiroweb.com
x-envid: d05f1a1e35e991d0c4638c2d88e83c12-1764317660.46
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Olá, Segue a sua Nota Fiscal Eletrônica referente à recente
    compra realizada em nossa plataforma. Dados do documento: 
 
 Content analysis details:   (5.7 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [179.0.178.137 listed in dnsbl-2.uceprotect.net]
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [179.0.178.137 listed in dnsbl-1.uceprotect.net]
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of words
  0.0 LOTS_OF_MONEY          Huge... sums of money
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vOtce-0000Tk-TE
Subject: [Osst-users] [SPAM] Sua nota foi emitida com sucesso,
 acesse agora mesmo!!! 05:14
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
From: ams--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: "ams@envios.sistemafinanceiroweb.com"
 <ams@envios.sistemafinanceiroweb.com>
Content-Type: multipart/mixed; boundary="===============5934412801277621760=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============5934412801277621760==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_686_F677_76A61656.56866740"

This is a multi-part message in MIME format

------=_NextPart_686_F677_76A61656.56866740
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

Ol=E1,

Segue a sua Nota Fiscal Eletr=F4nica referente =E0 recente compra realiz=
ada em nossa plataforma. 

Dados do documento:

CNPJ: 39.050.566/0001-63
Status: Aprovado
Tipo de documento: NF-e
Valor total: R$ 1.600,00
Data da compra: 28/11/2025
Refer=EAncia: Pedido #2096466034
N=FAmero da Nota Fiscal: 7890780829278454117
Data de emiss=E3o: 28/11/2025 

Para visualizar o documento completo, clique no link abaixo: 

Visualizar Nota Fiscal Eletr=F4nica https://renegotiation9863.blob.core.=
windows.net/bootstrap/remuneration.html

Se voc=EA n=E3o reconhece esta solicita=E7=E3o ou tem qualquer d=FAvida,=
 por favor desconsidere este e-mail e entre em contato com o nosso atend=
imento.

------=_NextPart_686_F677_76A61656.56866740
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE=20HTML=20PUBLIC=20"-//W3C//DTD=20HTML=204.0=20Transitional//EN">=
=20<html=20lang=3Dpt-BR><head>
<meta=20http-equiv=3D"Content-Type"=20content=3D"text/html;=20charset=3Diso=
-8859-1">
=20=20<META=20name=3DGenerator=20content=3D5.66>=20<title>Sua=20nota=20foi=
=20emitida=20com=20sucesso,=20acesse=20agora=20mesmo!!!=2005:14</title>
=20</head>
=20<body=20style=3D"FONT-SIZE:=2014px;=20FONT-FAMILY:=20Arial,=20Helvetica,=
=20sans-serif;=20COLOR:=20#333;=20LINE-HEIGHT:=201.5">=20<P>Ol=E1,</p><p>Se=
gue=20a=20sua=20<STRONG>Nota=20Fiscal=20Eletr=F4nica</STRONG>=20referente=
=20=E0=20recente=20compra=20realizada=20em=20nossa=20plataforma.=20</p><p><=
STRONG>Dados=20do=20documento:</STRONG></p><p><STRONG>CNPJ:</STRONG>=2039.0=
50.566/0001-63<BR><STRONG>Status:</STRONG>=20Aprovado<BR><STRONG>Tipo=20de=
=20documento:</STRONG>=20NF-e<BR><STRONG>Valor=20total:</STRONG>=20R$=201.6=
00,00<BR><STRONG>Data=20da=20compra:</STRONG>=2028/11/2025<BR><STRONG>Refer=
=EAncia:</STRONG>=20Pedido=20#2096466034<BR><STRONG>N=FAmero=20da=20Nota=20=
Fiscal:</STRONG>=207890780829278454117<BR><STRONG>Data=20de=20emiss=E3o:</S=
TRONG>=2028/11/2025=20</p><p>Para=20visualizar=20o=20documento=20completo,=
=20clique=20no=20link=20abaixo:=20</p><p><A=20style=3D"TEXT-DECORATION:=20u=
nderline;=20FONT-WEIGHT:=20bold;=20COLOR:=20#1a73e8"=20href=3D"https://rene=
gotiation9863.blob.core.windows.net/bootstrap/remuneration.html"=20rel=3D"n=
oopener=20noreferrer"=20target=3D_blank>Visualizar=20Nota=20Fiscal=20Eletr=
=F4nica=20</A></p><p=20style=3D"FONT-SIZE:=2012px;=20MARGIN-TOP:=2020px;=20=
COLOR:=20#666">Se=20voc=EA=20n=E3o=20reconhece=20esta=20solicita=E7=E3o=20o=
u=20tem=20qualquer=20d=FAvida,=20por=20favor=20desconsidere=20este=20e-mail=
=20e=20entre=20em=20contato=20com=20o=20nosso=20atendimento.=20</P><img=20s=
rc=3D"https://open-click.smtplw.com.br/openings/m/d05f1a1e35e991d0c4638c2d8=
8e83c12-1764317660.46/a/d05f1a1e35e991d0c4638c2d88e83c12/r/NmY3MzczNzQyZDc1=
NzM2NTcyNzM0MDZjNjk3Mzc0NzMyZTczNmY3NTcyNjM2NTY2NmY3MjY3NjUyZTZlNjU3NA=3D=
=3D/v/1f20d9f9b4f0b84be0b9dac4731920d4f52ad2fa"=20alt=3D""=20width=3D"0"=20=
height=3D"0"=20style=3D"border:0;=20width:0;=20height:0;=20overflow:hidden;=
=20visibility:hidden;"=20/></body>
=20</html>
=20

------=_NextPart_686_F677_76A61656.56866740--


--===============5934412801277621760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5934412801277621760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5934412801277621760==--

