Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E0DD928F05
	for <lists+osst-users@lfdr.de>; Fri, 24 May 2019 04:13:51 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hTziQ-0008MG-K4
	for lists+osst-users@lfdr.de; Fri, 24 May 2019 02:13:50 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <anarjor@ig.com.br>) id 1hTziN-0008M7-Vh
 for osst-users@lists.sourceforge.net; Fri, 24 May 2019 02:13:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=xUAwYRIupGICAZtdndvqcdkprn/OmwaoV0L4Gs+n/Uc=; b=AMwTxZ2VuAWDT/Y9MUHo9etvsv
 tiHSeYNabUZOAWQUpSrYrUb+bkMpfEmpBXeOXQnX9+jWh4ZEsadbHtgZ0eYXovo0vXxJMuoQMrqal
 cqm11uehLOswb/9pA3dsZEBlPz5t2eQdueFAv876DVJrpWJfHJbSyysqJ2tigm7zZY8c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=xUAwYRIupGICAZtdndvqcdkprn/OmwaoV0L4Gs+n/Uc=; b=D
 Zc/ZrmsqVxvBHHmcUsUZernOlU69QRv33XE6o7IGSbojV4jUgnU4k8MXaq0ipVbPvg07BzMZ9SQw+
 QJu+YwGADUpFy2rt9+GMuCgdqlviBi7Cbww8pPp0O1hSFDuLlVYz496wJ12FoCVYUEr/SAntaNAF/
 qaFknayIvihxpYRw=;
Received: from relay-177.153.28.21.ig.com.br ([177.153.28.21])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hTziL-00BNxO-SL
 for osst-users@lists.sourceforge.net; Fri, 24 May 2019 02:13:47 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=1385155620.ig;
 d=ig.com.br; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 bh=0wnxkAz6gCIfsOEWmNFGWwbOweg=;
 b=SISZMGIJ5QRAT06lL8vqDns6Uh7t33lsnAIpxWguOh9QzvFV2FkbHoyXBMOV90WUqcPWh57h4U/f
 patRpC+UfJ8nufKEeKo2FollH50WjcUZPTmxfQIVfiL2LvaqCgJQm9elUlPLvOL/xYMUVrVeRv6L
 f9XG0D5qWk5edcWnup0=
Received: from saul0001.ig.correio.biz (127.0.0.1) by ig.com.br id
 hst9li1oqgol for <osst-users@lists.sourceforge.net>;
 Thu, 23 May 2019 23:13:39 -0300 (envelope-from <anarjor@ig.com.br>)
Received: from skyler0004.ig.correio.biz (skyler0004.ig.correio.biz
 [10.30.248.164])
 by saul0001.ig.correio.biz (Postfix) with ESMTP id 7DEEF3FC46
 for <osst-users@lists.sourceforge.net>; Thu, 23 May 2019 23:13:39 -0300 (-03)
x-ig-id: kI__i6x0mfR9-s5OzDshUkD_26oqGX2cIGJLQdgxRR7lHOrYQryKtDtF5JyTO7SSSpFBndbSSIeQWjoT-J4OCzzq_XNJ3_YH34hxNVHoi9S5Dxg18-Ss3HfrGE22sPV4nEhnqbJZs69B0nqfmj9lNVgSNLX0Xzl4810Xq9TedD6NsAxcpLRBVBTLPOWNm1mM
 NjE2ZTYxNzI2YTZmNzI0MDY5NjcyZTYzNmY2ZDJlNjI3Mg==
Received: from 2 (unknown [149.28.97.108])
 (Authenticated sender: anarjor@ig.com.br)
 by skyler0004.ig.correio.biz (Postfix) with ESMTPA id 298A5E00036
 for <osst-users@lists.sourceforge.net>; Thu, 23 May 2019 23:13:39 -0300 (-03)
From: "Fatura Net" <anarjor@ig.com.br>
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
Date: Fri, 24 May 2019 02:13:39 +0000
Message-Id: <2019052402133846DACD5E8E$70DDB16900@localhost>
Status: N
X-Spam-Score: 6.3 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: net.com.br]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (anarjor[at]ig.com.br)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.0 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 3.2 HELO_DYNAMIC_IPADDR    Relay HELO'd using suspicious hostname (IP addr
 1)
X-Headers-End: 1hTziL-00BNxO-SL
Subject: [Osst-users] Sua fatura NET agora digital.
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
Content-Type: multipart/mixed; boundary="===============4448008702410315976=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============4448008702410315976==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_636_6686_87674706.77262710"

This is a multi-part message in MIME format

------=_NextPart_636_6686_87674706.77262710
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

Cliente NET
Para facilitar ainda mais o seu dia a dia, segue neste e-mail o link da =
sua fatura digital para que voc=EA possa conferir e pagar ela a qualquer=
 hora e em qualquer lugar.
Neste m=EAs, a fatura impressa tamb=E9m vai chegar na sua casa. Esta fat=
ura tem o pre=E7o promocional para todos clientes que efetuarem o pagame=
nto hoje. Vale lembrar que o valor voltar=E1 normalmente a ser cobrado n=
a pr=F3xima fatura. Caso j=E1 tenha pago sua fatura recentemente, este b=
oleto promocional ir=E1 servir como sua fatura do pr=F3ximo m=EAs. 

Confira abaixo o resumo das informa=E7=F5es da sua fatura:

Data de vencimento: 24/05/2019
Valor: 129,90
N=FAmero Boleto: 776000 

https://bit.do/eS86K

VISUALIZAR FATURA NET

SOLICITE A FATURA DIGITAL E TENHA MUITO MAIS VANTAGENS NO SEU DIA A DIA:=


Voc=EA tem mais comodidade para acess=E1-la quando e onde quiser, atrav=E9=
s do seu notebook, tablet ou celular.

Fica mais f=E1cil organizar as suas contas no mesmo lugar.

A vers=E3o digital chega antes da impressa, assim voc=EA ganha tempo e t=
ranquilidade para organizar seus pagamentos.

E tamb=E9m =E9 muito mais segura, pois s=F3 voc=EA pode acess=E1-la.

A atualiza=E7=E3o do seu cadastro =E9 muito importante para o nosso rela=
cionamento. Acesse net.com.br/atualize.

N=E3o responda a este e-mail. Esta =E9 uma mensagem gerada automaticamen=
te. Para enviar seus coment=E1rios, clique aqui e fale conosco.

------=_NextPart_636_6686_87674706.77262710
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"> <html><he=
ad>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-88=
59-1">
  <META name=3DGenerator content=3D5.66> <title>Sua fatura NET agora dig=
ital.</title>
 </head>
 <body> <DIV class=3D"CPjPt4gT6nUMdp_U_Rd1h YFtQ2HcVd7qxiOXuKcekC allowT=
extSelection"> <DIV> <DIV class=3Drps_a3f1> <DIV style=3D"FONT-FAMILY: A=
rial, Helvetica, sans-serif, serif, EmojiFont"><table class=3D"x_body" s=
tyle=3D"WIDTH: 100%" width=3D"100%">  <TR>  <TD class=3Dx_center vAlign=3D=
top align=3Dcenter>  <CENTER> <table  style=3D"BORDER-COLLAPSE: collapse=
; MARGIN: 0px auto; DISPLAY: inline-block; BACKGROUND-COLOR: #b7b7b9"  c=
ellSpacing=3D0 cellPadding=3D0 width=3D600 align=3Dcenter>     <TR>   <T=
D align=3Dcenter><IMG style=3D"DISPLAY: block" border=3D0    src=3D"http=
://www.netcombo.com.br/static/email/201705/22162501/images/topo.jpg"    =
width=3D600 height=3D99 data-imageproxyid    data-imageproxyendpoint=3D"=
/actions/ei" data-connectorsauthtoken=3D"1"    originalsrc=3D"http://www=
=2Enetcombo.com.br/static/email/201705/22162501/images/topo.jpg"    data-i=
magetype=3D"External"></TD></TR>   <TR>   <TD align=3Dcenter><IMG style=3D=
"DISPLAY: block" border=3D0    src=3D"http://www.netcombo.com.br/static/=
email/201705/22162501/images/bannerPrincipal.jpg"    width=3D599 height=3D=
316 useMap=3D#x_Map data-imageproxyid    data-imageproxyendpoint=3D"/act=
ions/ei" data-connectorsauthtoken=3D"1"    originalsrc=3D"http://www.net=
combo.com.br/static/email/201705/22162501/images/bannerPrincipal.jpg"   =
 data-imagetype=3D"External"></TD></TR>   <TR>   <TD>&nbsp;</TD></TR>   =
<TR>   <TD height=3D394 vAlign=3Dtop align=3Dcenter>  <table    style=3D=
"BORDER-COLLAPSE: collapse; MARGIN: 0px auto" cellSpacing=3D0    cellPad=
ding=3D0 width=3D520 align=3Dcenter>        <TR>     <TD height=3D40 ali=
gn=3Dcenter>&nbsp;</TD></TR>    <TR>     <TD vAlign=3Dtop width=3D"100%"=
 align=3Dleft>     <P     style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial,H=
elvetica,sans-serif; COLOR: #3b3b3b; TEXT-ALIGN: justify; MARGIN: 0px; L=
INE-HEIGHT: 20px"><STRONG><SPAN     lang=3Dpt-br style=3D"FONT-SIZE: 16p=
x; COLOR: #011e46">Cliente     NET</SPAN></STRONG><BR><BR>Para facilitar=
 ainda mais o seu dia     a dia, segue neste e-mail o link da sua fatura=
 digital para     que voc=EA possa conferir e pagar ela a qualquer hora =
e em     qualquer lugar.<BR><BR><STRONG>Neste m=EAs, a fatura impressa  =
   tamb=E9m vai chegar na sua casa. Esta fatura tem o pre=E7o     promoc=
ional para todos clientes que efetuarem o pagamento     hoje. Vale lembr=
ar que o valor voltar=E1 normalmente a ser     cobrado na pr=F3xima fatu=
ra.<SPAN lang=3Dpt-br> Caso j=E1 tenha pago     sua fatura recentemente,=
 este boleto promocional ir=E1 servir     como sua fatura do pr=F3ximo m=
=EAs. </SPAN></STRONG></P></TD></TR>    <TR>     <TD>&nbsp;</TD></TR>   =
 <TR>     <TD height=3D30 align=3Dcenter>    <table          style=3D"BO=
RDER-COLLAPSE: collapse; MARGIN: 0px auto" height=3D195     cellSpacing=3D=
0 cellPadding=3D0 width=3D547 align=3Dcenter>           <TR>      <TD he=
ight=3D119>       <P       style=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial,=
Helvetica,sans-serif; COLOR: #010101; MARGIN: 0px"       align=3Dcenter>=
<STRONG>Confira abaixo o resumo das       informa=E7=F5es da sua fatura:=
<BR></STRONG>       <P       style=3D"FONT-SIZE: 15px; FONT-FAMILY: Aria=
l,Helvetica,sans-serif; COLOR: #010101; MARGIN: 0px">       <P       sty=
le=3D"FONT-SIZE: 15px; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: #=
010101; MARGIN: 0px"><STRONG>Data       de vencimento:</STRONG>       24=
/05/2019<BR><STRONG>Valor:</STRONG>       129,90<BR><STRONG>N=FAmero    =
   Boleto:</STRONG>&nbsp;776000&nbsp;</P></TD></TR>      <TR>      <TD><=
A style=3D"TEXT-DECORATION: none"       href=3D"https://bit.do/eS86K">  =
     <DIV       style=3D"CURSOR: pointer; HEIGHT: 48px; WIDTH: 324px; PO=
SITION: relative; FLOAT: left; COLOR: #fff; MARGIN-LEFT: 110px; BACKGROU=
ND-COLOR: #01395e; box-shadow: 1px 1px 20px 0px #EEE; border-radius: 5px=
">       <DIV       style=3D"FONT-SIZE: 20px; FONT-FAMILY: Arial; MARGIN=
-TOP: 10px; POSITION: relative; TEXT-ALIGN: center">VISUALIZAR       FAT=
URA NET</DIV></DIV></A></TD></TR>      <TR>      <TD vAlign=3Dmiddle wid=
th=3D547      align=3Dleft>&nbsp;</TD></TR></TABLE></TD></TR></TABLE></T=
D></TR>   <TR bgColor=3D#005f97>   <TD>&nbsp;</TD></TR>   <TR bgColor=3D=
#005f97>   <TD height=3D60 vAlign=3Dmiddle align=3Dcenter>  <table    st=
yle=3D"BORDER-COLLAPSE: collapse; MARGIN: 0px auto" cellSpacing=3D0    c=
ellPadding=3D0 width=3D500 align=3Dcenter>        <TR>     <TD vAlign=3D=
middle width=3D350 align=3Dleft>     <P     style=3D"FONT-SIZE: 12px; FO=
NT-FAMILY: Arial,Helvetica,sans-serif; COLOR: #fdc300; MARGIN: 0px"><STR=
ONG>SOLICITE     A FATURA DIGITAL E TENHA MUITO MAIS VANTAGENS NO SEU DI=
A A     DIA:</STRONG></P></TD></TR></TABLE></TD></TR>   <TR bgColor=3D#0=
05f97>   <TD height=3D100 vAlign=3Dmiddle align=3Dcenter>  <table    sty=
le=3D"BORDER-COLLAPSE: collapse; MARGIN: 0px auto" cellSpacing=3D0    ce=
llPadding=3D0 width=3D500 align=3Dcenter>        <TR>     <TD vAlign=3Dm=
iddle width=3D"100%" align=3Dcenter>    <table          style=3D"BORDER-=
COLLAPSE: collapse; MARGIN: 0px auto"     cellSpacing=3D0 cellPadding=3D=
0 width=3D500 align=3Dcenter>           <TR bgColor=3D#01395e>      <TD =
height=3D50 vAlign=3Dmiddle width=3D"33%" align=3Dleft>     <table      =
       style=3D"BORDER-COLLAPSE: collapse; MARGIN: 0px auto"       cellS=
pacing=3D0 cellPadding=3D0 width=3D450 align=3Dcenter>              <TR>=
        <TD vAlign=3Dmiddle width=3D10 align=3Dleft><IMG        style=3D=
"DISPLAY: block" border=3D0         src=3D"http://www.netcombo.com.br/st=
atic/email/201705/22162501/images/ico1.jpg"        width=3D55 height=3D2=
5 data-imageproxyid        data-imageproxyendpoint=3D"/actions/ei"      =
  data-connectorsauthtoken=3D"1"        originalsrc=3D"http://www.netcom=
bo.com.br/static/email/201705/22162501/images/ico1.jpg"        data-imag=
etype=3D"External"></TD>        <TD vAlign=3Dmiddle width=3D350 align=3D=
left>        <P        style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial,Helv=
etica,sans-serif; COLOR: #fff; MARGIN: 0px">Voc=EA        tem mais comod=
idade para acess=E1-la quando e onde        quiser, atrav=E9s do seu not=
ebook, tablet ou        celular.</P></TD></TR></TABLE></TD></TR></TABLE>=
</TD></TR>    <TR>     <TD><IMG style=3D"DISPLAY: block" border=3D0 alt=3D=
Imagem     src=3D"http://www.netcombo.com.br/static/email/201705/2216250=
1/images/blank.gif"     height=3D5 data-imageproxyid     data-imageproxy=
endpoint=3D"/actions/ei"     data-connectorsauthtoken=3D"1" data-imagety=
pe=3D"External"></TD></TR>    <TR>     <TD vAlign=3Dmiddle width=3D"100%=
" align=3Dcenter>    <table          style=3D"BORDER-COLLAPSE: collapse;=
 MARGIN: 0px auto"     cellSpacing=3D0 cellPadding=3D0 width=3D500 align=
=3Dcenter>           <TR bgColor=3D#01395e>      <TD height=3D50 vAlign=3D=
middle width=3D"33%" align=3Dleft>     <table             style=3D"BORDE=
R-COLLAPSE: collapse; MARGIN: 0px auto"       cellSpacing=3D0 cellPaddin=
g=3D0 width=3D450 align=3Dcenter>              <TR>        <TD vAlign=3D=
middle width=3D10 align=3Dleft><IMG        style=3D"DISPLAY: block" bord=
er=3D0         src=3D"http://www.netcombo.com.br/static/email/201705/221=
62501/images/ico2.jpg"        width=3D55 height=3D35 data-imageproxyid  =
      data-imageproxyendpoint=3D"/actions/ei"        data-connectorsauth=
token=3D"1"        data-imagetype=3D"External"></TD>        <TD vAlign=3D=
middle width=3D350 align=3Dleft>        <P        style=3D"FONT-SIZE: 14=
px; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: #fff; MARGIN: 0px">F=
ica        mais f=E1cil organizar as suas contas no mesmo        lugar.<=
/P></TD></TR></TABLE></TD></TR></TABLE></TD></TR>    <TR>     <TD><IMG s=
tyle=3D"DISPLAY: block" border=3D0 alt=3DImagem     src=3D"http://www.ne=
tcombo.com.br/static/email/201705/22162501/images/blank.gif"     height=3D=
5 data-imageproxyid     data-imageproxyendpoint=3D"/actions/ei"     data=
-connectorsauthtoken=3D"1" data-imagetype=3D"External"></TD></TR>    <TR=
>     <TD vAlign=3Dmiddle width=3D"100%" align=3Dcenter>    <table      =
    style=3D"BORDER-COLLAPSE: collapse; MARGIN: 0px auto"     cellSpacin=
g=3D0 cellPadding=3D0 width=3D500 align=3Dcenter>           <TR bgColor=3D=
#01395e>      <TD height=3D50 vAlign=3Dmiddle width=3D"33%" align=3Dleft=
>     <table             style=3D"BORDER-COLLAPSE: collapse; MARGIN: 0px=
 auto"       cellSpacing=3D0 cellPadding=3D0 width=3D450 align=3Dcenter>=
              <TR>        <TD vAlign=3Dmiddle width=3D10 align=3Dleft><I=
MG        style=3D"DISPLAY: block" border=3D0         src=3D"http://www.=
netcombo.com.br/static/email/201705/22162501/images/ico3.jpg"        wid=
th=3D55 height=3D33 data-imageproxyid        data-imageproxyendpoint=3D"=
/actions/ei"        data-connectorsauthtoken=3D"1"        data-imagetype=
=3D"External"></TD>        <TD vAlign=3Dmiddle width=3D350 align=3Dleft>=
        <P        style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial,Helvetica=
,sans-serif; COLOR: #fff; MARGIN: 0px">A        vers=E3o digital chega a=
ntes da impressa, assim voc=EA        ganha tempo e tranquilidade para o=
rganizar seus        pagamentos.</P></TD></TR></TABLE></TD></TR></TABLE>=
</TD></TR>    <TR>     <TD><IMG style=3D"DISPLAY: block" border=3D0 alt=3D=
Imagem     src=3D"http://www.netcombo.com.br/static/email/201705/2216250=
1/images/blank.gif"     height=3D5 data-imageproxyid     data-imageproxy=
endpoint=3D"/actions/ei"     data-connectorsauthtoken=3D"1" data-imagety=
pe=3D"External"></TD></TR>    <TR>     <TD vAlign=3Dmiddle width=3D"100%=
" align=3Dcenter>    <table          style=3D"BORDER-COLLAPSE: collapse;=
 MARGIN: 0px auto"     cellSpacing=3D0 cellPadding=3D0 width=3D500 align=
=3Dcenter>           <TR bgColor=3D#01395e>      <TD height=3D50 vAlign=3D=
middle width=3D"33%" align=3Dleft>     <table             style=3D"BORDE=
R-COLLAPSE: collapse; MARGIN: 0px auto"       cellSpacing=3D0 cellPaddin=
g=3D0 width=3D450 align=3Dcenter>              <TR>        <TD vAlign=3D=
middle width=3D10 align=3Dleft><IMG        style=3D"DISPLAY: block" bord=
er=3D0         src=3D"http://www.netcombo.com.br/static/email/201705/221=
62501/images/ico4.jpg"        width=3D55 height=3D36 data-imageproxyid  =
      data-imageproxyendpoint=3D"/actions/ei"        data-connectorsauth=
token=3D"1"        originalsrc=3D"http://www.netcombo.com.br/static/emai=
l/201705/22162501/images/ico4.jpg"        data-imagetype=3D"External"></=
TD>        <TD vAlign=3Dmiddle width=3D350 align=3Dleft>        <P      =
  style=3D"FONT-SIZE: 14px; FONT-FAMILY: Arial,Helvetica,sans-serif; COL=
OR: #fff; MARGIN: 0px">E        tamb=E9m =E9 muito mais segura, pois s=F3=
 voc=EA pode        acess=E1-la.</P></TD></TR></TABLE></TD></TR></TABLE>=
</TD></TR></TABLE></TD></TR>   <TR bgColor=3D#005f97>   <TD>&nbsp;</TD><=
/TR>   <TR>   <TD align=3Dcenter><IMG style=3D"DISPLAY: block" border=3D=
0    src=3D"http://www.netcombo.com.br/static/email/201705/22162501/imag=
es/btn-cta.jpg"    width=3D599 height=3D42 useMap=3D#x_Map data-imagepro=
xyid    data-imageproxyendpoint=3D"/actions/ei" data-connectorsauthtoken=
=3D"1"    data-imagetype=3D"External"></TD></TR>   <TR>   <TD><IMG style=
=3D"DISPLAY: block" border=3D0 alt=3DImagem    src=3D"http://www.netcomb=
o.com.br/static/email/201705/22162501/images/blank.gif"    height=3D20 d=
ata-imageproxyid data-imageproxyendpoint=3D"/actions/ei"    data-connect=
orsauthtoken=3D"1" data-imagetype=3D"External"></TD></TR>   <TR>   <TD h=
eight=3D30 vAlign=3Dmiddle align=3Dcenter>    <P    style=3D"FONT-SIZE: =
11px; FONT-FAMILY: Arial,Helvetica,sans-serif; COLOR: #545657; MARGIN: 0=
px">A    atualiza=E7=E3o do seu cadastro =E9 muito importante para o nos=
so    relacionamento. Acesse   <STRONG>net.com.br/atualize</STRONG>.</P>=
</TD></TR>   <TR>   <TD><IMG style=3D"DISPLAY: block" border=3D0 alt=3DI=
magem    src=3D"http://www.netcombo.com.br/static/email/201705/22162501/=
images/sombraFooter.jpg"    width=3D600 height=3D50 data-imageproxyid   =
 data-imageproxyendpoint=3D"/actions/ei" data-connectorsauthtoken=3D"1" =
   originalsrc=3D"http://www.netcombo.com.br/static/email/201705/2216250=
1/images/blank.gif"    data-imagetype=3D"External"></TD></TR>   <TR bgCo=
lor=3D#b7b7b9>   <TD height=3D180 align=3Dcenter>  <table    style=3D"BO=
RDER-COLLAPSE: collapse; MARGIN: 0px auto" cellSpacing=3D0    cellPaddin=
g=3D0 width=3D500 align=3Dcenter>        <TR>     <TD vAlign=3Dmiddle wi=
dth=3D100 align=3Dcenter>    <table          style=3D"BORDER-COLLAPSE: c=
ollapse; MARGIN: 0px auto"     cellSpacing=3D0 cellPadding=3D0 width=3D9=
5 align=3Dcenter>           <TR>      <TD height=3D25 vAlign=3Dmiddle wi=
dth=3D"100%" colSpan=3D3      align=3Dcenter><IMG style=3D"DISPLAY: bloc=
k" border=3D'=3D"0"'             src=3D"http://www.netcombo.com.br/stati=
c/email/201705/22162501/images/logo-sigaNetoficial.jpg"       width=3D76=
 height=3D18></TD></TR>      <TR>      <TD vAlign=3Dmiddle align=3Dcente=
r><IMG       style=3D"DISPLAY: block" border=3D0 alt=3D'=3D"Imagem"'    =
   src=3D"http://www.netcombo.com.br/static/email/201705/22162501/images=
/social-1.jpg"       width=3D30 height=3D30></TD>      <TD vAlign=3Dmidd=
le align=3Dcenter><IMG       style=3D"DISPLAY: block" border=3D0 alt=3DI=
m=3D       src=3D"http://www.netcombo.com.br/static/email/201705/2216250=
1/images/social-2.jpg"       width=3D29 height=3D30></TD>      <TD vAlig=
n=3Dmiddle align=3Dcenter><IMG       style=3D"DISPLAY: block" border=3D0=
 alt=3D=3D       src=3D"http://www.netcombo.com.br/static/email/201705/2=
2162501/images/social-3.jpg"       width=3D30 height=3D30 ?Imagem?></TD>=
</TR></TABLE></TD>     <TD vAlign=3Dmiddle width=3D300 align=3Dcenter>&n=
bsp;</TD>     <TD vAlign=3Dmiddle width=3D100 align=3Dcenter><IMG     st=
yle=3D"DISPLAY: block" border=3D0      src=3D"http://www.netcombo.com.br=
/static/email/201705/22162501/images/logo.jpg"     height=3D109 =3D'widt=
h=3D"111"'></TD></TR></TABLE></TD></TR>   <TR bgColor=3D#ffffff>   <TD><=
BR>&nbsp;    <P    style=3D"FONT-SIZE: 11px; FONT-FAMILY: Arial,Helvetic=
a,sans-serif; COLOR: #333333; TEXT-ALIGN: justify; MARGIN: 0px">N=E3o   =
 responda a este e-mail. Esta =E9 uma mensagem gerada automaticamente.  =
  Para enviar seus coment=E1rios, clique aqui e fale   conosco.</P></TD>=
</TR></TABLE></CENTER></TD></TR></TABLE> <P><IMG border=3D0 src=3D"https=
://ccm.digitalpost.com.br/confirmacaoleitura/confirmacao.aspx?emailid=3D=
238531352&amp;token=3D13328DF6716832EB1596DCFA74FBC634" width=3D1 height=
=3D1 data-imagetype=3D"External"></P></DIV></DIV></DIV></DIV> <DIV id=3D=
LivePersonaCardRootElement class=3Dlpc_ip_root_class style=3D"DISPLAY: b=
lock">&nbsp;</DIV></body>
 </html>
 

------=_NextPart_636_6686_87674706.77262710--


--===============4448008702410315976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4448008702410315976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4448008702410315976==--

