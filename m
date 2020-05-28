Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B03D41E5BF5
	for <lists+osst-users@lfdr.de>; Thu, 28 May 2020 11:34:23 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-Id:
	Date:MIME-Version:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=+wUq8TjwVk0YRsMWOm2+vI+Xs0/eLde8tcaTswmNFeY=; b=a0YP5a6tletGDCxCVzuDr67cu4
	0qUPE/Y34V+qLJJRj1xsnRa7vrLlDYRU0NE0AkjtSQQ4lP3sXXsDA37VQmPU/H8YIC6e5tHRJVEYo
	Q5zoPmfZI/qXA2aqg7RYe8yHUMLCbkwRai4OvC/Qme+bZX8cR73i8SXu8f74TVt7u+IE=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jeEve-00073z-I1
	for lists+osst-users@lfdr.de; Thu, 28 May 2020 09:34:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <gringold.int@gmail.com>) id 1jeEvd-00073r-3A
 for osst-users@lists.sourceforge.net; Thu, 28 May 2020 09:34:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:MIME-Version:Content-Type:To:
 Subject:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HObYEfTQM1Mj0OFhWJhoc0wQwEE71I00LxbS2tal5Mc=; b=Jb+GL9MUXx9qbgkZ09l4eMKSmD
 Xs6WjdOS4ljpMseMNwEhxsvL90v5JUXsIsRAE3EL0ZudOf5fGq8FUhRiqPZ8fpMZm/7kqLv942mX1
 59vUWryb1S6xr5kmTD9Ze0Ere90TsKELuAYEtTTxvtraIJFEKyiS2U8djcndIVnmc138=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:MIME-Version:Content-Type:To:Subject:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HObYEfTQM1Mj0OFhWJhoc0wQwEE71I00LxbS2tal5Mc=; b=V
 urINmiU+3WEqfyvwx5sWRcOf5convktmXGMkZeJcoSP3VIeLWGmz/ZXdDCA3yiYsd20HukoT4z5K3
 CJ0bhTBrJbXjudkpelVQj+b/UJ09m/t/AWZOBXvVatHfY4mSHQvhn2vimWATRV4udG4PXQj2Gi50E
 g1evlVZ3kcLj90vo=;
Received: from rdns2.delivers-solutions.com ([147.135.99.14])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jeEvb-00FvSW-IR
 for osst-users@lists.sourceforge.net; Thu, 28 May 2020 09:34:21 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=default;
 d=delivers-solutions.com; 
 h=From:Subject:To:Content-Type:MIME-Version:Date:Message-Id;
 i=info@delivers-solutions.com; 
 bh=Q39DTWTQVqqlzl551NGkTgwjMpM=;
 b=KCE+2nHyZaRTaIqmhToNdEHvAQ8qYljB55dDftrK3pZFtLHCPqc+YGIMTx1AJ3JyhoDsUJwmeESw
 WYPnrGoQS7f/hxXpyllBBXzGvAKnYBKfRZfXK5ihR+DIMiFcO7LAV0FD2unZQ1nnweNw4yW5AEtg
 3XR2OczgMBI7DUArOI4=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=default;
 d=delivers-solutions.com; 
 b=brzNPsFSoowCvLSAq9o8lVDOFYDPtzaADuvo3UnjxOWRIOVveDNG5xogRe+hW14nKAJF0SfS0A7h
 XVKJjVzmhI8WYBODomZOJCOpGeR9WC6Qc9TnDoswj1+JbmNW56KKB9YivWuuuLdSGnXo27peDWET
 6xlli1TeLrqXaJ/Dl2Q=;
To: <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
Date: Thu, 28 May 2020 11:34:12 +0200
Priority: urgent
X-Priority: 1
Importance: high
Documents: Shipping Docment Notice
Message-Id: <28122020053411A7FCA29DC5$BD1DC562C8@OVODRKWE>
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: oxintrade.com]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (gringold.int[at]gmail.com)
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 T_KAM_HTML_FONT_INVALID BODY: Test for Invalidly Named or Formatted
 Colors in HTML
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 0.7 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1jeEvb-00FvSW-IR
Subject: Re: [Osst-users] Goods Specification Inquiry
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
From: Logistics Manager via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: Logistics Manager <info@delivers-solutions.com>
Content-Type: multipart/mixed; boundary="===============0179696154293908179=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format

--===============0179696154293908179==
Content-Type: multipart/alternative; boundary="9SNSxFpaefmHCA4xtRw2vbuXmL=_0zlctH"

This is a multi-part message in MIME format

--9SNSxFpaefmHCA4xtRw2vbuXmL=_0zlctH
Content-Type: text/plain; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


osst-users@lists.sourceforge.net,

I'm Sequel to the inquiry i made on Alibaba, Sorry I've been silent fo=
r quiet sometime now its simply because we don't have much work then. =
But now we have commenced and on a bigger platform now

I actually saw the pictures on alibaba website and we seems to be inte=
rested on it because it looks unique, If you could check and advise th=
e possible making of same specification.

http://alibaba.com/zhanc-trade_en/item10/picture231 https://$@@@oxintr=
ade.com/Alibaba_1/?login=3Dosst-users@lists.sourceforge.net

Best regards.

Benson Xu | Business Director

LeYiDi International Medical Devices (Beijing) Co., LTD.

Add: Room 511, 5/F, No. 1 Building, No. 10 Yard, Zhuo Xiu Bei Street, =
Fangshan District, 102446,

Beijing, China.

Web:=20

http://en.leyidi-intmed. http://en.leyidi-intmed.com/

com/

E-mail:=20

gringold.int@gmail.com mailto:gringold.int@gmail.com

info@delivers-solutions.com mailto:info@delivers-solutions.com

Tel: +1 (303) 500-7386 4431;=20

MOB/WeChat/WhatsApp: +1 (303) 500-7386

Skype: chocolate1746

--9SNSxFpaefmHCA4xtRw2vbuXmL=_0zlctH
Content-Type: text/html; charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable


<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Diso-=
8859-1">
  <META name=3DGenerator content=3D10.81> <title>Re: Goods Specificati=
on Inquiry</title>
 </head>
 <body><span style=3D"mso-hide:all;display:none !important;font-size:0=
;max-height:0;line-height:0;visibility:hidden;overflow:hidden;opacity:=
0;color:transparent;height:0;width:0;">osst-users@lists.sourceforge.ne=
t</span> <DIV style=3D"FONT-SIZE: 13px; BORDER-TOP: 0px; FONT-FAMILY: =
Verdana, Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; T=
EXT-TRANSFORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYL=
E: normal; PADDING-TOP: 0px; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: no=
rmal; BACKGROUND-COLOR: rgb(255,255,255); TEXT-INDENT: 0px; font-varia=
nt-ligatures: normal; font-variant-caps: normal; -webkit-text-stroke-w=
idth: 0px; text-decoration-style: initial; text-decoration-color: init=
ial"> <DIV> <DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px"> <DIV sty=
le=3D"BORDER-TOP: 0px; PADDING-TOP: 0px"><SPAN style=3D"COLOR: rgb(51,=
51,153)">osst-users@lists.sourceforge.net,</SPAN></DIV><SPAN style=3D"=
COLOR: rgb(51,51,153)"> <DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0p=
x"><BR>I'm Sequel to the inquiry i made on Alibaba, Sorry I've been si=
lent for quiet sometime now its simply because we don't have much work=
 then. But now we have commenced and on a bigger platform now</DIV> <D=
IV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px"><BR>I actually saw the =
pictures on alibaba website&nbsp;and we seems to be interested on it b=
ecause it looks unique, If you could check and advise the possible mak=
ing of same specification.</DIV> <DIV style=3D"BORDER-TOP: 0px; PADDIN=
G-TOP: 0px">&nbsp;</DIV> <DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0=
px"><A href=3D"https://$@@@oxintrade.com/Alibaba_1/?login=3Dosst-users=
@lists.sourceforge.net">http://alibaba.com/zhanc-trade_en/item10/pictu=
re231</A><BR></DIV> <DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px">&=
nbsp;</DIV> <DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px"><BR></SPA=
N>&nbsp;</DIV> <DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px">&nbsp;=
</DIV> <DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px">&nbsp;</DIV> <=
DIV><SPAN style=3D"COLOR: rgb(51,51,153)">Best regards.</SPAN></DIV></=
DIV></DIV></DIV> <DIV style=3D"FONT-SIZE: 13px; FONT-FAMILY: Verdana, =
Geneva, sans-serif; WHITE-SPACE: normal; WORD-SPACING: 0px; TEXT-TRANS=
FORM: none; FONT-WEIGHT: 400; COLOR: rgb(51,51,51); FONT-STYLE: normal=
; ORPHANS: 2; WIDOWS: 2; LETTER-SPACING: normal; BACKGROUND-COLOR: rgb=
(255,255,255); TEXT-INDENT: 0px; font-variant-ligatures: normal; font-=
variant-caps: normal; -webkit-text-stroke-width: 0px; text-decoration-=
style: initial; text-decoration-color: initial"> <DIV style=3D"BORDER-=
TOP: 0px; PADDING-TOP: 0px">&nbsp;</DIV> <DIV>&nbsp;</DIV> <DIV>&nbsp;=
</DIV> <DIV><SPAN style=3D"COLOR: rgb(51,51,153)">Benson Xu | Business=
 Director</SPAN></DIV> <DIV>&nbsp;</DIV> <DIV>&nbsp;</DIV> <DIV>&nbsp;=
</DIV> <DIV><STRONG><SPAN style=3D"COLOR: rgb(51,51,153)">LeYiDi Inter=
national Medical Devices (Beijing) Co., LTD.</SPAN></STRONG></DIV> <DI=
V><SPAN style=3D"COLOR: rgb(51,51,153)">Add: Room&nbsp;511,&nbsp;5/F,&=
nbsp;No.&nbsp;1 Building,&nbsp;No.&nbsp;10 Yard,&nbsp;Zhuo&nbsp;Xiu&nb=
sp;Bei&nbsp;Street,&nbsp;<WBR>Fangshan&nbsp;District, 102446,</SPAN></=
DIV> <DIV><SPAN style=3D"COLOR: rgb(51,51,153)">Beijing,&nbsp;China.</=
SPAN></DIV> <DIV> <DIV style=3D"BORDER-TOP: 0px; PADDING-TOP: 0px"><SP=
AN style=3D"COLOR: rgb(51,51,153)">Web:&nbsp;<A style=3D"COLOR: rgb(1,=
134,186)" href=3D"http://en.leyidi-intmed.com/" rel=3Dnoreferrer targe=
t=3D_blank>http://en.leyidi-intmed.<WBR>com/</A></SPAN></DIV> <DIV><SP=
AN style=3D"COLOR: rgb(51,51,153)">E-mail:<SPAN style=3D"COLOR: rgb(51=
,102,255)">&nbsp;<A href=3D"mailto:gringold.int@gmail.com">gringold.in=
t@gmail.com</A></SPAN>&nbsp;</SPAN></DIV> <DIV><SPAN style=3D"COLOR: r=
gb(51,51,153)"><A href=3D"mailto:info@delivers-solutions.com">info@del=
ivers-solutions.com</A></SPAN></DIV> <DIV><SPAN style=3D"COLOR: rgb(51=
,51,153)">Tel: +1 (303) 500-7386 4431;&nbsp;</SPAN></DIV> <DIV><SPAN s=
tyle=3D"COLOR: rgb(51,51,153)">MOB/WeChat/WhatsApp:&nbsp;+1 (303) 500-=
7386</SPAN></DIV> <DIV><SPAN style=3D"COLOR: rgb(51,51,153)">Skype:&nb=
sp;chocolate1746</SPAN></DIV></DIV></DIV></body>
 </html>

--9SNSxFpaefmHCA4xtRw2vbuXmL=_0zlctH--



--===============0179696154293908179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0179696154293908179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0179696154293908179==--


