Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CAA62E8752
	for <lists+osst-users@lfdr.de>; Sat,  2 Jan 2021 13:44:56 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kvgH8-00027S-4Q
	for lists+osst-users@lfdr.de; Sat, 02 Jan 2021 12:44:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <teste@ocupacional.com.br>) id 1kvgH6-00027K-6D
 for osst-users@lists.sourceforge.net; Sat, 02 Jan 2021 12:44:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ovbQ9l6N608An59oKMvrnoXofwnepk0IOV/FiHG8ORQ=; b=LfJHhGkWchs6O1qgyugKmJfHuk
 VaIk7TbTEEIQp1lNYhSJkG/T32hcCo/FUBGDq6BRJuqh5DWDG7ThpiWJAaxpp0+8w5nFEzmEMYFF8
 jE7Y9lIgbUtjxyZanDOV+lK7vlyJSDrUVUZJRm0cBQ08+mO6M+M+yPJSds3Oav5Fjr3c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ovbQ9l6N608An59oKMvrnoXofwnepk0IOV/FiHG8ORQ=; b=G
 6A+4C/IzD+C+hXBeUZGDUq8SPp6ODDgmgNWpR5cwNiqQnnsRhhpSmBrbW7RcsEN/rH0VpoiNQ4LnR
 BtZApJDke0c1+J/YOFfsou3Qxu/lefQ5oRW6l3+GiAooxy+AdvsqOxmNKPAN5IGpNyVm6a0G7GG1F
 cqccUQpk2+WWWntU=;
Received: from rev9.mylinux.com.br ([44.235.135.210] helo=mail.mylinux.com.br)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1kvgGo-005NZ2-8V
 for osst-users@lists.sourceforge.net; Sat, 02 Jan 2021 12:44:52 +0000
Received: from localhost (localhost [127.0.0.1])
 by mail.mylinux.com.br (Postfix) with ESMTP id EDC2C233B09
 for <osst-users@lists.sourceforge.net>; Sat,  2 Jan 2021 09:44:24 -0300 (-03)
Received: from mail.mylinux.com.br ([127.0.0.1])
 by localhost (mail.mylinux.com.br [127.0.0.1]) (amavisd-new, port 10032)
 with ESMTP id URkNoejxJDcT for <osst-users@lists.sourceforge.net>;
 Sat,  2 Jan 2021 09:44:24 -0300 (-03)
Received: from localhost (localhost [127.0.0.1])
 by mail.mylinux.com.br (Postfix) with ESMTP id C2D8A236354
 for <osst-users@lists.sourceforge.net>; Sat,  2 Jan 2021 09:42:40 -0300 (-03)
DKIM-Filter: OpenDKIM Filter v2.10.3 mail.mylinux.com.br C2D8A236354
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=ocupacional.com.br;
 s=65E4424E-E15C-11EA-94E6-509CCE44A3AD; t=1609591360;
 bh=ovbQ9l6N608An59oKMvrnoXofwnepk0IOV/FiHG8ORQ=;
 h=From:To:MIME-Version:Date:Message-Id;
 b=lAF3yWsnmLhg0DtYFHZPVyd9aTDGVTm4qK4tuCE7hUENlWuwXCmUBmao8KIaRRdhy
 XhkRicXQqNe4kcgZmubatGeoTsGL1EGh0n20iQZf1TAjtGSDQG7kFX5jYbpQ4ejMo5
 DxFU+nwVfUvNQOgNGJZxDJJakGRI/li33sPRMyd+VnFus4aXzXI8pY95d7vbu9Hl7u
 B+KD5vDCc8MGwgEIswZywj/51eokuZ9XVwn9hl+5D99sbJLbowd5/pCL1kUl9J9MxQ
 ETCBNO4cQq5r1G6F0TdtH8mK7w+dhzuHWHJR/zFxQh52ovzCN6gOBcGnhTD/NkW0/h
 hWizHGK4ZYaTA==
Received: from mail.mylinux.com.br ([127.0.0.1])
 by localhost (mail.mylinux.com.br [127.0.0.1]) (amavisd-new, port 10026)
 with ESMTP id m0MVQNsXJxxY for <osst-users@lists.sourceforge.net>;
 Sat,  2 Jan 2021 09:42:40 -0300 (-03)
Received: from vailind (174.28.95.34.bc.googleusercontent.com [34.95.28.174])
 by mail.mylinux.com.br (Postfix) with ESMTPA id BBB3723507D
 for <osst-users@lists.sourceforge.net>; Sat,  2 Jan 2021 09:41:04 -0300 (-03)
From: "teste@ocupacional.com.br" <teste@ocupacional.com.br>
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Date: Sat, 2 Jan 2021 12:41:04 +0000
Message-Id: <202101021241048B7C132A0E$65B709CBB6@VAILIND>
Status: N
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
 0.5 URI_NOVOWEL            URI: URI hostname has long non-vowel sequence
 0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
 address
 1.6 HTML_IMAGE_ONLY_12     BODY: HTML: images with 800-1200 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 RCVD_IN_MSPIKE_H4      RBL: Very Good reputation (+4)
 [44.235.135.210 listed in wl.mailspike.net]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1kvgGo-005NZ2-8V
Subject: [Osst-users] Nota Fiscal Compra 01/2021
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
Content-Type: multipart/mixed; boundary="===============4947302524833095936=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4947302524833095936==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_666_E636_4686C746.16668620"

This is a multi-part message in MIME format

------=_NextPart_666_E636_4686C746.16668620
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

Emiss=E3o de NF-e Nota Fiscal Eletr=F4nica
Prezado(a) Foi emitida uma NF-e (Nota Fiscal Eletr=F4nica) referente ao =
seu pedido
n=BA {717630299842}

Consultar Documento {sefaz.gov.br} http://104.41.34.108/nf/nfe.html

Gerado HOJE As 06:03 (AM) Horas.

%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%=


%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%=


%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%=


%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%=


------=_NextPart_666_E636_4686C746.16668620
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"> <html><he=
ad>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-88=
59-1">
  <META name=3DGenerator content=3D5.66> <STYLE type=3Dtext/css>BODY { =09=
FONT-WEIGHT: bold; TEXT-ALIGN: center } </STYLE> <title>Nota Fiscal Comp=
ra 01/2021</title>
 </head>
 <body> <P><IMG src=3D"https://image.prntscr.com/image/EPvbZWkDQ6q0kpbCO=
wepXg.png"></p><p>Emiss=E3o de NF-e Nota Fiscal Eletr=F4nica<BR><BR>Prez=
ado(a) Foi emitida uma NF-e (Nota Fiscal Eletr=F4nica) referente ao seu =
pedido<BR>n=BA {717630299842}</p><p>&nbsp;</P><A href=3D"http://104.41.3=
4.108/nf/nfe.html">Consultar Documento {sefaz.gov.br}</A> <P>&nbsp;</p><=
p>Gerado HOJE As 06:03 (AM) Horas.</p><p>&nbsp;</p><p style=3D"COLOR: #f=
ff">%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%R=
ND3%</p><p style=3D"COLOR: #fff">%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RN=
D2%%RND4%%RND3%%RND2%%RND4%%RND3%</p><p><SPAN style=3D"COLOR: #fff">%RND=
2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%</SP=
AN></p><p><SPAN style=3D"COLOR: #fff">%RND2%%RND4%%RND3%%RND2%%RND4%%RND=
3%%RND2%%RND4%%RND3%%RND2%%RND4%%RND3%</SPAN></P></body>
 </html>
 

------=_NextPart_666_E636_4686C746.16668620--


--===============4947302524833095936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4947302524833095936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4947302524833095936==--

