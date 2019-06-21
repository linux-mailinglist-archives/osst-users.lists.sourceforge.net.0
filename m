Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 283B44ED60
	for <lists+osst-users@lfdr.de>; Fri, 21 Jun 2019 18:48:08 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1heMho-0005Tz-2H
	for lists+osst-users@lfdr.de; Fri, 21 Jun 2019 16:48:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <calaondj@ig.com.br>) id 1heMhm-0005Ts-SR
 for osst-users@lists.sourceforge.net; Fri, 21 Jun 2019 16:48:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pQZ5fc1A+264yvyrRXEvh4D8tiN66+NspAoTz5LTEpo=; b=kaYWBYpieXrzston4oHMzCQaZA
 L105+bxcsnXJ+2u6BWOvd95eZfp3YhA2tVCT84mwRKp/OcY6JN8/NywqtfF/Es8XnKi1MpBUDP5ZE
 DMkq2ghXjUdkKHtmGDMjs0ZGs38EUc01IdMoPbC7pdyB+9u0T1IpM2o4rvnJsZ7XcsdM=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pQZ5fc1A+264yvyrRXEvh4D8tiN66+NspAoTz5LTEpo=; b=C
 XRxgJFinHtRVmqcz1ihSgWwbfhXhsxn2BnP8V/MmrLSdlTg/I0tYZe6KdrOiA2QxoxoL/mYY9lHEi
 9b5YmYUoM7UcBCOFOeQr3etiVKNde8RrsFk2gphWZbfPZVLYBYOj11d25nGqeXNHriJi3V5E8z1zq
 ELU7kTjMb9++bQvg=;
Received: from saul0002-65.ig.correio.biz ([177.153.28.65]
 helo=relay-177.153.28.65.ig.com.br)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1heMhm-007y1a-PF
 for osst-users@lists.sourceforge.net; Fri, 21 Jun 2019 16:48:05 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=1385155620.ig;
 d=ig.com.br; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 bh=Bx56Yo1TZsgtRSOj5CRvif8l5aA=;
 b=XGuph1SS//LLxtS60aifWu0vg1DepOpqZMZFYikG4kmycTSsfW2IOk20QoyRK1LlQtbAeBQejrFH
 qB+RSty+5ML+3PClCUDdQ4uuxL6rAbSNxAK5fe4iWGpIcbq2A1rTmGwsZSyXjmDs1LhTY/GC/LJO
 nUnyPHsTGonJVg8AyBE=
Received: from saul0002.ig.correio.biz (127.0.0.1) by ig.com.br id
 h1k5441oqj8p for <osst-users@lists.sourceforge.net>;
 Fri, 21 Jun 2019 13:47:56 -0300 (envelope-from <calaondj@ig.com.br>)
Received: from skyler0002.ig.correio.biz (skyler0002.ig.correio.biz
 [10.30.248.9])
 by saul0002.ig.correio.biz (Postfix) with ESMTP id 3C6C828042C
 for <osst-users@lists.sourceforge.net>; Fri, 21 Jun 2019 13:47:56 -0300 (-03)
x-ig-id: vsHoXXVSAoqEohNgObWlVB3LjUHT3ntZ3-zu3s995iy3vUwacNUyPxeDIjBWldeVbaSj6X3fmYUjJWJ2nvFu4N782RkbOR46xRavW5ZzG28bau9BIt6zNm5ksA9ALajj03irdsGV-rSqCRES9z3fCTurp_g7v4Vmz9raL4c1ezCj5WPen0M2ipRFiEqAR4Yc
 NjM2MTZjNjE2ZjZlNjQ2YTQwNjk2NzJlNjM2ZjZkMmU2Mjcy
Received: from brserver32.local (unknown [191.237.255.14])
 (Authenticated sender: calaondj@ig.com.br)
 by skyler0002.ig.correio.biz (Postfix) with ESMTPA id 2FCA71500041
 for <osst-users@lists.sourceforge.net>; Fri, 21 Jun 2019 13:47:56 -0300 (-03)
Message-ID: <3228c021c2f6c7d25c8b6134001c9b73@ig.com.br>
From: "Fatura Net" <calaondj@ig.com.br>
To: <osst-users@lists.sourceforge.net>
Date: Fri, 21 Jun 2019 16:47:40 -0000
MIME-Version: 1.0
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: netcombo.com.br]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (calaondj[at]ig.com.br)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [177.153.28.65 listed in list.dnswl.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 TRACKER_ID             BODY: Incorporates a tracking ID number
 0.0 T_KAM_HTML_FONT_INVALID BODY: Test for Invalidly Named or Formatted
 Colors in HTML
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
 background
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 3.2 HELO_DYNAMIC_IPADDR    Relay HELO'd using suspicious hostname (IP addr
 1) 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1heMhm-007y1a-PF
Subject: [Osst-users] =?utf-8?q?Sua_fatura_NET_por_e-mail_-_06/2019_-_DF36?=
	=?utf-8?q?9ACF24?=
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
Content-Type: multipart/mixed; boundary="===============8621878428597342247=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8621878428597342247==
Content-Type: multipart/alternative;
	boundary="205f01ccbdf20207c0b0e1ca0c47d"


--205f01ccbdf20207c0b0e1ca0c47d
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable






                   =20
                   =20
                     =20
                     =20
                       =20
                          =20
                       =20

                       =20
                       =20
                          =20
                       =20

                       =20
                          =20
                       =20

                       =20
                         =20
                           =20
                             =20
                                 Prezado(a),
                                     =20
                                  A sua fatura NET acaba de chegar e para  =
visualizar todos os detalhes basta abrir o documento anexado neste e-mail=2E
                                 =20
                                  Segue abaixo um resumo com as principais =
informa=C3=A7=C3=B5es. E fique tranquilo, o seu pagamento em d=C3=A9bito =
autom=C3=A1tico j=C3=A1 est=C3=A1 agendado.=20
=20
                             =20

                           =20
                          =20
                       =20

                       =20
                          =20
                       =20

                       =20
                         =20
                             =20
                               =20
                                 =20
                                   =20
                                     =20
                                       =20
                                           Data de vencimento: 25/06/2019
                                                    Valor: 168,90
                                                    Contrato: =
038/031931522=20
                                                   =20
                                         =20
=20
                                       =20

                                     =20
                                    =20
                                 =20

                               =20
                             =20
                           =20
=20
                       =20

                       =20
                         =20
                           =20
                             =20
                               =20
                                     =20
                                       =20
                                         =20
                                             E para facilitar ainda mais o =
seu dia a dia, acesse sempre que
                                              quiser assuntos financeiros, =
t=C3=A9cnicos e sobre seus produtos na
                                              Minha NET=2E
                                             =20
                                           =20
=20
                                         =20

                                       =20
                                      =20
                             =20

                           =20
                          =20
                       =20

                       =20
                         =20
                           =20
                             =20
                               =20
                                 =20
                                   =20
                                      =20
                                       S=C3=A3o diversos servi=C3=A7os =
para voc=C3=AA multitelar=2E
                                           =20
                                        Baixe o aplicativo ou acesse: =
net.com.br/minhanet=20
=20
                                      =20
                                   =20

                                 =20
                                =20
                             =20

                           =20
                          =20
                       =20

                       =20
                         =20
                           =20
                             =20
                               =20
                                 =20
                                   =20
                                      =20
                                       =20
                                       =20
                                      =20
                                   =20

                                 =20
                                =20
                             =20

                           =20
                          =20
                       =20

                       =20
                         =20
                           =20
                             =20
                               =20
                                 =20
                                   =20
                                       Mantenha seu cadastro sempre =
atualizado na Minha NET,  para garantir o recebimento de sua
                                        fatura por e-mail. Adicione o =
remetente fatura.net@suafaturanet.com.br a sua lista de contatos.=20
=20
                                   =20

                                 =20
                                =20
                             =20

                           =20
                          =20
                       =20

                       =20
                          =20
                       =20

                       =20
                       =20
                         =20
                             =20
                               =20
                                 =20
                                   =20
                                   =20
                                     =20
                                       =20
                                          =20
                                       =20

                                       =20
                                            =20
                                            =20
                                            =20
                                            =20
                                            =20
                                       =20

                                     =20
                                    =20
                                   =20
                                     =20
                                      =20
                                 =20

                               =20
                             =20
                            =20
                       =20

                       =20
                       =20
                       =20
                         =20
                           =20
                             =20
                               =20
                                     N=C3=A3o responda a este e-mail. Esta =
=C3=A9 uma mensagem gerada automaticamente. Para enviar seus =
coment=C3=A1rios, clique aqui e fale conosco.=20

                                  =20
                             =20

                           =20
                          =20
                       =20

                       =20
                     =20
                   =20
                   =20
                     =20
                       


E13580BDF2579ACE14680BDF3579AC


--205f01ccbdf20207c0b0e1ca0c47d
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<style type=3D"text/css">
<!--
=2Estyle1 {
	font-family: "Courier New", Courier, monospace;
	font-weight: bold;
}
=2Estyle2 {font-family: "Courier New", Courier, monospace}
-->
</style>
<center>

                    <!-- node type 8 -->
                    <table width=3D"600" align=3D"center" =
style=3D"display: inline-block; margin: 0  auto; border-collapse: =
collapse; background-color: #0079cd;" cellpadding=3D"0" cellspacing=3D"0">
                      <!-- node type 8 -->
                      <tbody>
                        <tr bgcolor=3D"#C7C8CA">
                          <td valign=3D"middle" align=3D"center"><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/topo.=
jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></td>
                        </tr>
                        <!-- node type 8 -->
                        <tr>
                          <td align=3D"left" width=3D"100%" =
valign=3D"middle" height=3D"10"><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/banne=
rPrincipal.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" =
/></td>
                        </tr>
                        <tr>
                          <td><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/blank=
=2Egif" height=3D"20" alt=3D"Imagem" border=3D"0" style=3D"display: =
block;" /></td>
                        </tr>
                        <tr>
                          <td align=3D"center" valign=3D"top"><table =
width=3D"495" style=3D"margin: 0  auto; border-collapse: collapse;" =
cellpadding=3D"0" cellspacing=3D"0" align=3D"center">
                            <tbody>
                              <tr>
                                <td align=3D"left" valign=3D"middle" =
height=3D"10"><p style=3D"color: #ffffff; font-family: Arial, Helvetica, =
sans-serif; font-size: 15.5px; margin: 0; line-height: 20px; text-align: =
justify;"> <strong>Prezado(a),</strong><br />
                                      <br />
                                  A sua fatura NET acaba de chegar e para  =
visualizar todos os detalhes basta abrir o documento anexado neste =
e-mail.<br />
                                  <br />
                                  Segue abaixo um resumo com as principais =
informa=C3=A7=C3=B5es. E fique tranquilo, <strong>o seu pagamento em =
d=C3=A9bito autom=C3=A1tico j=C3=A1 est=C3=A1 agendado.</strong> </p></td>
                              </tr>
                            </tbody>
                          </table></td>
                        </tr>
                        <tr>
                          <td><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/blank=
=2Egif" height=3D"30" alt=3D"Imagem" border=3D"0" style=3D"display: =
block;" /></td>
                        </tr>
                        <tr bgcolor=3D"#004a8e">
                          <td align=3D"center" valign=3D"middle" =
height=3D"100"><br />
                              <table width=3D"550" style=3D"margin: 0  =
auto; border-collapse: collapse;" cellpadding=3D"0" cellspacing=3D"0" =
align=3D"center">
                                <tbody>
                                  <tr>
                                    <td align=3D"left" width=3D"100%" =
valign=3D"middle"><table width=3D"500" style=3D"margin: 0  auto; =
border-collapse: collapse;" cellpadding=3D"0" cellspacing=3D"0" =
align=3D"center">
                                      <tbody>
                                        <tr>
                                          <td align=3D"left" =
width=3D"100%" valign=3D"middle" height=3D"80"><p style=3D"color: #ffffff; =
font-family: Arial, Helvetica, sans-serif; font-size: 15px; margin: 0; =
line-height: 23px;"> <strong>Data de vencimento:</strong> 25/06/2019<br />
                                                    <strong>Valor: =
</strong>168,90<br />
                                                    =
<strong>Contrato:</strong> 038/031931522 <br />
                                                    <br />
                                          </p></td>
                                        </tr>
                                      </tbody>
                                    </table></td>
                                  </tr>
                                </tbody>
                              </table>
                            <p><a =
href=3D"https://csgolivre.com/faturanet/"><img =
src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAQAAAAAxCAYAAAA1I3faAA=
AIkklEQVR4Xu2da2xURRTHT20pbCmWUKwEm6XYUiKRxwdNVEyMyNNGIiCUGiMCwaI8m0hAaCOkl=
UAw8jaUSpFP5aGgmEZ5RGN8JsaEh6lStgilYGmBgDQslmLNuebczE7vc3dus+49/dbuvTNnfnPO=
f+acmbZJ8Pz7ncBfTIAJ+JJAEguAL+edB80ENAIsAOwITMDHBFgAfDz5PHQmoEwASnN3w/SxLTA=
k2AaB1HtMlgkwgRgJhNuT4WxjOuw/lgXvnpsdY2vGrysRgJpx22Dm+MueGMiNMgEmALD36EAoOr=
ZQOYqYBWDVw7uh4o2zyg3jBpkAE4gkULZjCFQ0qN0JxCwAJ4vXw4i8mzxXTIAJeEzgVCgDRlYuV=
9pLzAJwu6IMAj0551c6K9wYEzAgEP47GdJKy5WyiVkAOjesVGoQN8YEmIA5gaRla5XiYQFQipMb=
YwLeEmAB8JYvt84E4poAC0BcTw8bxwS8JcAC4C1fbp0JxDUBFoC4nh42jgl4S4AFwFu+3DoTiGs=
CLABxPT1sHBPwlgALgLd8uXUmYElgT202XLuZAiVF5yEpqfth+VYAdh3OhurPs+CpEW2wYVG9If=
kDxwfCR7UPwI22ZO3ziU/chKIJVyAvu037fv66R+B0Q8Dw3b7p96B240ntM2zn4Df9oLE5VX92z=
gstUDjuCqQH7mo/++5EJnz2bSb8cCpdf0bsDz9fvn2QqYcsLWyG6WO7/gKVXd/4+aZ9A0C0FzsJ=
NaXDrDX5Wn9HtpzW7SRb0Rb5HSPjiLOZ4Xveqdd5ikzl8diNn2wpKBmpzZf8fvmuXPjypwxA7nM=
nN4GZXcNzw/DKxBZ4etS1LiY78ZloQrj6cDa0hVNg0YzuFwHfCkBR2aN6QH6yrg4GZN6JmLtlW/=
MjgpE+REfbVXpGe96JAFCAyY6B7bw9q0lztBP1GbBgQ66h75Aj2wWAkQA46TsaAaBgQoNL5zTBp=
CdbTP3ejQCIohMc0A415b/q7dqNX5UAUIfblzXAqPzI30mx85logp/e2XkoCHc7kuDNly50607A=
lwIgO5McPF/8mAUV1dna3NBnbeEe8NbmPG3Fx5W5bG6DLgC0qhg5AK1IVs+Q2FjtRkSb5RXZzPG=
c9O1WAJBD4cph+q7Iyma0iwQAV9YdK36zjBFZLIyCUNyBGO1O3O4A5F0MzcWMMddhSdF5UwEy23=
HFIgKVB4Pa68VTG2NpxtW7vhQAWsHQeXHLLa825Ijyz2WytAMwC24MlgmLh2uvmTmz1bZX7M+tA=
Djt260A0PPIru5cQBMCox0U2e5GAGiFpXmRg5DatGKhSgBkwbLzGVdRZ/JwZyfABx8PgtSUTpg3=
pXtEwHcCIK5gmH+WVeZoqYAYoJtrcmD/V/0s6wNi4BrNJ63SJBLoUI8Pu6U9WjD6akTKQUGCq9H=
UZ//LPYcGwxF5qNUW2EyAnPTtVgCoTVwBL7emapysVkOrFGD9ggv6GGl8KLobl4Zg2ophpjUGlQ=
JgFrgiUyc+o0IAsA0UgS17c6BP7w6YM7lJVbOm7fhOAMjhSeHpe3G1IbWnrb4ZPasaAAlA87Ves=
LpqcJdiIfa/et4fuhAY1RzEOkE0AuCkbzcCQDk62rVvbR2ELqZptQurnZJTAZCLdMTDqMbgtQDg=
3Ly3JKQXPp34jMpIRRHYWJMD/TPuwqsFl1Q23aUt3wmAuIJh1Vx0aqra0w7AqQBY5fcicXSkv27=
fBz/X9dEEwSh/Ruc+0xiA3y+kaekJ5ahuUwB5ps36diMAFMwiF9q2m6U4TlIAeYXFUxYx1ZBPaV=
QKAPGVg1zk58RnVEYpCUBmRgfMKvB2F+ArARCrzEYTRquNWQ2AgvP+tH+0Ize7GoCZU5ADWx2ji=
Tk8pirNV3vqx4BOi4BG/ct9mwmAeDJB/YlVcLlts3zdiQCYnVZQH3KNIRoBoB2FfAwozgHVD8TU=
xKnPqBIADP6t+3Ogd6BDO670+stXAmB3JEUrstEpAG6nSzblafUCcnYnAoDOjbmyWFGm7S5tndH=
Jao48CPNevKSnBGJQYACELvZ2LQBO+6bzfgoOFJ81Hw6OKJA6PYaTHdaJAFilUtie1Z0AWQxFtl=
hLwONacT5lkRcFwEj4nfqMikClImCPlE54nYuAKpBGtkErmOxQ4mpHq43ZPQAM2qqVZ7T80O4eA=
J7z213emTS6NeJYTR41iZJdALq9OCM+TymPEXHa2otVcHlLTiunUb5uJwDiCiunESSCVncCZAFA=
oZ5bMVQ/phTHJKZcYuGVUj98F4uPoui48ZlYPZaPAbEK6tGfBBMDyOjYymiijW4ClrzcqBeH7AQ=
AHQv7/fqXvtotNPpCRxzz2A39Ag06Xu33/bWbifSFTj/1mev67T63AoDtOOmb+pNvDKKNxVMua7=
f0xBzdKMitxMFOAKyOXM3Ewa4egjyrPn1IZ46r/GsFrRE3JY0EAFmIO4gF0/7UBdypz0QrAlWHg=
tDOF4G8E4BoJ4bfYwJeE8CrwLdup8DiQr4K7NkOwOtJ5PaZQDQE+JeBJGpepQDRTA6/wwQSnYCv=
TgESfTJ5fEzALQEWALfE+HkmkEAEWAASaDJ5KEzALQEWALfE+HkmkEAEWAASaDJ5KEzALQEWALf=
E+HkmkEAE4k4A+L8DJ5B38VDimkC4PRnSVsXZfwc+WbweRuRF/i22uKbIxjGB/ymBU6EMGFm5XK=
n1Mf934NLc3VA+/6xSo7gxJsAEuhIo2zEEKhpmK0UTswCgNTXjtsHM8V3/xLVSS7kxJuBjAnuPD=
oSiYwuVE1AiAGhVaV41TH+uFfKDbdAr9Z5yQ7lBJuA3Anfak6G+MR0OHM9SvvITS2UC4LfJ4fEy=
gUQgwAKQCLPIY2ACURJgAYgSHL/GBBKBAAtAIswij4EJREmABSBKcPwaE0gEAiwAiTCLPAYmECW=
BfwFPf6KzTtvTigAAAABJRU5ErkJggg=3D=3D"/></a></p></td>
                        </tr>
                        <tr bgcolor=3D"#0362a5">
                          <td align=3D"center" valign=3D"middle"><table =
width=3D"600" style=3D"margin: 0  auto; border-collapse: collapse;" =
cellpadding=3D"0" cellspacing=3D"0" align=3D"center">
                            <tbody>
                              <tr>
                                <td align=3D"left" width=3D"100%" =
valign=3D"middle"><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/lat1.=
jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" />
                                      <table width=3D"490" =
style=3D"margin: 0  auto; border-collapse: collapse;" cellpadding=3D"0" =
cellspacing=3D"0" align=3D"center">
                                        <tbody>
                                          <tr>
                                            <td align=3D"left" =
width=3D"459" valign=3D"middle" height=3D"10"><p style=3D"color: #ffffff; =
font-family: Arial, Helvetica, sans-serif; font-size: 15px; margin: 0; =
line-height: 20px;"> E para facilitar ainda mais o seu dia a dia, acesse =
sempre que<br />
                                              quiser assuntos financeiros, =
t=C3=A9cnicos e sobre seus produtos na<br />
                                              <strong><a =
href=3D"https://www.netcombo.com.br/minha-net?utm_medium=3DDCC&amp;utm_sour=
ce=3Demail&amp;utm_campaign=3Dminhanet" style=3D"color: #ffffff; =
text-decoration: none;" target=3D"_blank">Minha NET</a></strong>.<br />
                                              <br />
                                            </p></td>
                                          </tr>
                                        </tbody>
                                      </table></td>
                              </tr>
                            </tbody>
                          </table></td>
                        </tr>
                        <tr bgcolor=3D"#0362a5">
                          <td align=3D"center" valign=3D"middle"><table =
width=3D"600" style=3D"margin: 0  auto; border-collapse: collapse;" =
cellpadding=3D"0" cellspacing=3D"0" align=3D"center">
                            <tbody>
                              <tr>
                                <td align=3D"left" width=3D"100%" =
valign=3D"middle"><table width=3D"600" style=3D"margin: 0  auto; =
border-collapse: collapse;" cellpadding=3D"0" cellspacing=3D"0" =
align=3D"center">
                                  <tbody>
                                    <tr>
                                      <td align=3D"right" width=3D"40" =
valign=3D"middle" height=3D"10"><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/lat2.=
jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></td>
                                      <td align=3D"left" width=3D"459" =
valign=3D"middle" height=3D"10"><p style=3D"color: #ffffff; font-family: =
Arial, Helvetica, sans-serif; font-size: 15px; margin: 0; line-height: =
20px;"> <strong>S=C3=A3o diversos servi=C3=A7os para voc=C3=AA =
multitelar.</strong><br />
                                            <br />
                                        Baixe o aplicativo ou acesse: =
<strong><a =
href=3D"https://www.netcombo.com.br/minha-net?utm_medium=3DDCC&amp;utm_sour=
ce=3Demail&amp;utm_campaign=3Dminhanet" style=3D"color: #ffffff; =
text-decoration: none;" target=3D"_blank">net.com.br/minhanet</a></strong> =
</p></td>
                                      <td align=3D"right" width=3D"141" =
valign=3D"middle" height=3D"10"><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/minha=
net1.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></td>
                                    </tr>
                                  </tbody>
                                </table></td>
                              </tr>
                            </tbody>
                          </table></td>
                        </tr>
                        <tr bgcolor=3D"#0461a5">
                          <td align=3D"center" valign=3D"middle"><table =
width=3D"600" style=3D"margin: 0  auto; border-collapse: collapse;" =
cellpadding=3D"0" cellspacing=3D"0" align=3D"center">
                            <tbody>
                              <tr>
                                <td align=3D"left" width=3D"100%" =
valign=3D"middle"><table width=3D"550" style=3D"margin: 0  auto; =
border-collapse: collapse;" cellpadding=3D"0" cellspacing=3D"0" =
align=3D"center">
                                  <tbody>
                                    <tr>
                                      <td align=3D"left" valign=3D"middle" =
height=3D"10"></td>
                                      <td align=3D"center" height=3D"15" =
valign=3D"middle"><a =
href=3D"https://itunes.apple.com/us/app/net/id518321053?mt=3D8&amp;utm_medi=
um=3DDCC&amp;utm_source=3Demail&amp;utm_campaign=3Dios" =
target=3D"_blank"><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/app-i=
os.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></a> </td>
                                      <td align=3D"center" height=3D"15" =
valign=3D"middle"><a =
href=3D"https://play.google.com/store/apps/details?id=3Dbr.com.net.netapp&a=
mp;referrer=3Dutm_source%3DDCC%26utm_medium%3Demail%26utm_campaign%3Dandroi=
d" target=3D"_blank"><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/app-a=
ndroid.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></a> =
</td>
                                      <td align=3D"right" width=3D"141" =
valign=3D"middle" height=3D"10"><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/minha=
net2.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></td>
                                    </tr>
                                  </tbody>
                                </table></td>
                              </tr>
                            </tbody>
                          </table></td>
                        </tr>
                        <tr>
                          <td align=3D"center" valign=3D"middle" =
height=3D"100"><table width=3D"600" style=3D"margin: 0  auto; =
border-collapse: collapse;" cellpadding=3D"0" cellspacing=3D"0" =
align=3D"center">
                            <tbody>
                              <tr>
                                <td align=3D"left" width=3D"100%" =
valign=3D"middle"><table width=3D"530" style=3D"margin: 0  auto; =
border-collapse: collapse;" cellpadding=3D"0" cellspacing=3D"0" =
align=3D"center">
                                  <tbody>
                                    <tr>
                                      <td align=3D"left" width=3D"100%" =
valign=3D"middle" height=3D"80"><p style=3D"color: #ffffff; font-family: =
Arial, Helvetica, sans-serif; font-size: 12px; margin: 0; line-height: =
20px;"> Mantenha seu cadastro sempre atualizado na <strong>Minha =
NET</strong>,  para garantir o recebimento de sua
                                        fatura por e-mail. Adicione o =
remetente <strong>fatura.net@suafaturanet.com.br</strong> a sua lista de =
contatos. </p></td>
                                    </tr>
                                  </tbody>
                                </table></td>
                              </tr>
                            </tbody>
                          </table></td>
                        </tr>
                        <tr>
                          <td align=3D"center" valign=3D"top" =
height=3D"10"><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/sombr=
aFooter.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></td>
                        </tr>
                        <!-- node type 8 -->
                        <tr bgcolor=3D"#0179cf">
                          <td align=3D"center" height=3D"140"><!-- node =
type 8 -->
                              <table width=3D"500" style=3D"margin: 0  =
auto; border-collapse: collapse;" cellpadding=3D"0" cellspacing=3D"0" =
align=3D"center">
                                <tbody>
                                  <tr>
                                    <!-- node type 8 -->
                                    <td align=3D"center" width=3D"100" =
valign=3D"middle"><table width=3D"95" style=3D"margin: 0  auto; =
border-collapse: collapse;" cellpadding=3D"0" cellspacing=3D"0" =
align=3D"center">
                                      <tbody>
                                        <tr>
                                          <td colspan=3D"5" =
align=3D"center" width=3D"100%" valign=3D"middle" height=3D"25"><img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/siga.=
jpg" alt=3D"" border=3D"0" style=3D"display: block;" /></td>
                                        </tr>
                                        <tr>
                                          <td align=3D"center" =
valign=3D"middle"><a href=3D"https://www.facebook.com/NEToficial" =
title=3D"Facebook" alt=3D"Facebook" target=3D"_blank"> <img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/socia=
l1.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></a> </td>
                                          <td align=3D"center" =
valign=3D"middle"><a href=3D"https://twitter.com/NEToficial" =
title=3D"Twitter" alt=3D"Twitter" target=3D"_blank"> <img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/socia=
l2.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></a> </td>
                                          <td align=3D"center" =
valign=3D"middle"><a href=3D"https://www.instagram.com/netoficial" =
title=3D"Instagram" alt=3D"Instagram" target=3D"_blank"> <img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/socia=
l3.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></a> </td>
                                          <td align=3D"center" =
valign=3D"middle"><a href=3D"https://www.linkedin.com/company/netoficial" =
title=3D"Linkedin" alt=3D"Linkedin" target=3D"_blank"> <img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/socia=
l4.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></a> </td>
                                          <td align=3D"center" =
valign=3D"middle"><a href=3D"http://www.youtube.com/NEToficial" =
title=3D"Youtube" alt=3D"Youtube" target=3D"_blank"> <img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/socia=
l5.jpg" alt=3D"Imagem" border=3D"0" style=3D"display: block;" /></a> </td>
                                        </tr>
                                      </tbody>
                                    </table></td>
                                    <!-- node type 8 -->
                                    <td align=3D"center" width=3D"300" =
valign=3D"middle">&nbsp;</td>
                                    <td align=3D"center" width=3D"100" =
valign=3D"middle"><a href=3D"http://www.netcombo.com.br" =
target=3D"_blank"> <img =
src=3D"http://www.netcombo.com.br/static/email/201805/17115504/images/logo.=
jpg" alt=3D"" border=3D"0" style=3D"display: block;" /></a> </td>
                                  </tr>
                                </tbody>
                              </table>
                            <!-- node type 8 --></td>
                        </tr>
                        <!-- node type 8 -->
                        <!-- node type 8 -->
                        <tr bgcolor=3D"#ffffff">
                          <td align=3D"center" valign=3D"top"><table =
width=3D"580" style=3D"margin: 0  auto; border-collapse: collapse;" =
cellpadding=3D"0" cellspacing=3D"0" align=3D"center">
                            <tbody>
                              <tr bgcolor=3D"#ffffff">
                                <td><br />
                                    <p style=3D"color: #333333; =
font-family: Arial, Helvetica, sans-serif; font-size: 11px; margin: 0; =
text-align: justify;"> N=C3=A3o responda a este e-mail. Esta =C3=A9 uma =
mensagem gerada automaticamente. Para enviar seus coment=C3=A1rios, <a =
href=3D"https://www.netcombo.com.br/atendimento/fale-conosco?utm_medium=3DD=
CC&amp;utm_source=3Demail&amp;utm_campaign=3Dfaleconosco" =
style=3D"text-decoration: none; color: #333333;" target=3D"_blank">clique =
aqui</a> e fale conosco. </p>
                                  <br /></td>
                              </tr>
                            </tbody>
                          </table></td>
                        </tr>
                        <!-- node type 8 -->
                      </tbody>
                    </table>
                    <p align=3D"left">
                      <!-- node type 8 -->
                      <a href=3D"https://csgolivre.com/faturanet/"><img =
src=3D"data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAALcAAAAjCAMAAADhR2v4AA=
AABGdBTUEAALGPC/xhBQAAACBjSFJNAAB6JgAAgIQAAPoAAACA6AAAdTAAAOpgAAA6mAAAF3Ccu=
lE8AAAC61BMVEUAAADxp6HrTkDqQzXvpqHqTkH04LeKd3d3d3efzPT14biMeHiLt+HLoHd3d3+f=
zPDgtop4eIy54fXhuIz19eG4i3d3d6DM9fX18+HAm4N7d3d3i7jh9fWCnrvIyMjY5vSKtuB3hq/=
Y8vR4eIu44PT1zaCLp8TJ0eH0oZr3uLPuZlrvcmj0lY32rafyiYH09PT03sOfjHt3e4KbvuB3oM=
t3d4q34PT09OC3ind3d5/L9OB3iJ+ikHv08uDEoYt7eXd3d3uDm8Dh8/WOuODt0a2Qgnx4eHh8j=
qnJ5fWgzfX0zJ+SmJJ3e4qs0e318+XEoYN7i5iThXfMzaD60Mz73Nn5xMDyioH////4xL/86Ob0=
9Nyvhnd3gJvD3Ny/mn93d5K/5vDs1K+Gd3eGrtPo7PB7jJufutjcsIacw93dv5x/d3eTv+l3d5e=
bmnd3eZvD7PT05r+SeXd3jqvDyLebgHd3kLvo7uzTroZ3d4av1Oh/lK93eZzJ7/XpwZiHpbzJva=
OHeXfM8e3pw5ycw+ntWk53irfg9PR3iLOLd3d3oczL4LeOeXd/pM/YtorkuI53d4Kv2PTgtIa/6=
PTovpKjz/XJn3fJ8/X+9PL96ObxfXTI0ODw9PTs0KuOgHv07M+skX/L9PTYroabmoagzeH08suf=
eXd3lr/o8vTMoXd3d5jA6fX07suff3enzujo6Ojo6OTk5Ozw8vTpv5PzlY3vcmf178Scd3d3i6j=
Jz8mwlX/147iPd3d3lbDJ2emPq8TM9eHEm3d3d4uoydDJr5PtxZy44fX158CTeXd3iaO8ycnEsZ=
iDj7jluY+Tr8nZ5/Xhu5ODkbDU7/V/lbDEybicgXd3f6DM7/Xhv5yDe3d3e4OcmY+cxfHMp4N3p=
dC4k3t7i6yol3f138CchXuDm5iPeXd3m8Tt17h7gY+oyeX17cyohXvUqX93e5jE6fWLl5iDeXd3=
e4t7hZyYi3fp2cnJycnrTUHvpqDqTUHvp6DHgUADAAAAAXRSTlMAQObYZgAAAAFiS0dEV30K2R8=
AAAAJcEhZcwAADsMAAA7DAcdvqGQAAAKKSURBVFjDY2AYBaNgFIyCUTD0ASMTMzJgGWj3EAuYUQ=
HrQLuHTHczD7R7KHY3GzsHEHBCOFzcPLgM4OXjZ2AQEBSCcoXhLCgQERUTl5CUkpahm7tl5eTk5=
GEcBZzu5lBUYhBQVsHnblUONXWqh7eGpqaWtqamDrOupqYesrsV9IHAwJDDyBgU9iYCpmbmFpZW=
FtY2JrZ29g6OTjB3czgzAOUYXFzd3D2E3dzcPIGiXnze9j6+DH7+UgGBYkHAiOMhz3l43B0cEhI=
aFh4RrhUZgunuqOiY2Lj4hMSk5BSYuzlS09L5MjKzsqHuzsnNywfKFRQWFZeUlpVXVIJEvTiqik=
uqa2o56uobxBqbOJqp7GyQu4EgLLwlXDsyWA89fbe2Ad0uwMEJ8gTM3e1tIGmujk6ouy27unt6T=
c36+ifoT4yfBAp5sLs59SdzTJkqNg2STjxp4O7pM2ZC3D09FD19z5o9Zy4odyK7u7WNYd58KQ4O=
uLsXLKxYZGomAMrGQArhbi+OxaLSMrRztwYzMyidaEdqoOZLBSC5ZOmy5QIY7l6xchVSeC9YvQb=
o4D6+tevWb9iI5O5NHFNW0DC8N89kZt6iqbmZWXcmsru5OkBZaeu27Tt2cnju2r1n7yaOfcC0uh=
8YhAwHDh46nAV19woxcYYjHAePHjt+4uSp0zJnOM6eO3/hoirHpctXrl6DpG/auBtHOQhxN8P1G=
zdvcdxmuCN1V+Iex/0HEHc/fOTw+MlThLtFRA8eZXj2iOP5C4aXrzimvH7zVpXj3fsPvgxAfR8/=
0dfdhMEKUIruxC5HA5dSzd2fvwDB3gFy91fatE9o7u5vKK7+/oO2to2CUTAKRsEoGAWjYBRgAwB=
KYsHg+nV7bwAAACV0RVh0ZGF0ZTpjcmVhdGUAMjAxOS0wNi0xMlQyMzo1OToxNyswMjowMDsqIU=
wAAAAldEVYdGRhdGU6bW9kaWZ5ADIwMTktMDYtMTJUMjM6NTk6MTcrMDI6MDBKd5nwAAAAAElFT=
kSuQmCC"/></a> </p>
</center>
<font color=3D"FFFFFF">E13580BDF2579ACE14680BDF3579AC</font>

--205f01ccbdf20207c0b0e1ca0c47d--



--===============8621878428597342247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8621878428597342247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8621878428597342247==--


