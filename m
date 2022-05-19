Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0910652DE24
	for <lists+osst-users@lfdr.de>; Thu, 19 May 2022 22:15:10 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nrmY9-0008AS-Eu
	for lists+osst-users@lfdr.de; Thu, 19 May 2022 20:15:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <appliedmetaltechltd11@hotmail.com>)
 id 1nrmY5-0008AL-0L
 for osst-users@lists.sourceforge.net; Thu, 19 May 2022 20:15:04 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=+NyQCUZop1LRm9ZrTftY/McRdRnIABWaUqZ5MY7ZYJ8=; b=kBUk65blj4gMG5vW3ngldherVg
 Sd/ar0UJHty713qVTurWiSf2CuxSSAyAuhNOVE7wHQkY9D5F8HP5qenn2tWDZBClMyGKtQb0MmZdc
 LhmtDQLipXqzNA5j/fa60V3PHdl/h+SxJJlmlptCBeGUAVD0OqfdQaGOmHx8gxoV2L8c=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=+NyQCUZop1LRm9ZrTftY/McRdRnIABWaUqZ5MY7ZYJ8=; b=R
 mPBP44Syl7oNrinxXbCy8I7cO0cLdrkphOqXJUtE5ypnYLn5oNhpvnpMrVNzZ0k5ZZu6/i8h0ZS4a
 +pJkp2o/Rhr1AiUOjsga43m97dp0mBPiKWUQUwGmOHggobpi/NJFyGYut1cR+az+wKjyIm0809PSd
 TaEbTvxY7fa6zuSU=;
Received: from f240.nskorea.com ([222.231.10.240])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLS1:DHE-RSA-AES256-SHA:256)
 (Exim 4.94.2) id 1nrmY2-00ANou-Mf
 for osst-users@lists.sourceforge.net; Thu, 19 May 2022 20:15:03 +0000
Received: from [2.56.59.65] ([2.56.59.65]) (authenticated bits=0)
 by f240.nskorea.com (8.13.8/8.13.8) with ESMTP id 24JKEkDM027370
 for <osst-users@lists.sourceforge.net>; Fri, 20 May 2022 05:14:52 +0900
From: Mr David Williams <appliedmetaltechltd11@hotmail.com>
To: osst-users@lists.sourceforge.net
Date: 19 May 2022 21:14:44 +0100
Message-ID: <20220519211444.7666F9DE9969CB0F@hotmail.com>
MIME-Version: 1.0
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Applied Metal Technology Ltd., Unit 3, Ashfield Close, Leeds,
 West Yorkshire, 
 Content analysis details:   (7.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [appliedmetaltechltd11[at]hotmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [appliedmetaltechltd11[at]hotmail.com]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [appliedmetaltechltd11[at]hotmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.2 FORGED_HOTMAIL_RCVD2   hotmail.com 'From' address, but no
 'Received:'
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.5 HK_NAME_FM_MR_MRS      No description available.
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 FILL_THIS_FORM         Fill in a form with personal information
 1.0 SPOOFED_FREEMAIL       No description available.
 2.2 FILL_THIS_FORM_LOAN    Answer loan question(s)
X-Headers-End: 1nrmY2-00ANou-Mf
Subject: [Osst-users] =?utf-8?b?Q29tcGFueSDhjqFlcHJlc2VudGF0ac69ZSDGlnMg?=
 =?utf-8?q?Needed?=
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
Reply-To: appliedmetaltechltd11@hotmail.com
Content-Type: multipart/mixed; boundary="===============8448202720741097289=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8448202720741097289==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<html><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta name=3D"GENERATOR" content=3D"MSHTML 11.00.10570.1001"></head>
<body style=3D"margin: 0.5em;">
<p style=3D'margin: 0px; padding: 0px; color: rgb(17, 17, 17); text-transfo=
rm: none; text-indent: 0px; letter-spacing: normal; font-family: "&#47569;&=
#51008; &#44256;&#46357;", "Malgun Gothic", &#46027;&#50880;, dotum, sans-s=
erif; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: =
0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb(255,=
 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -web=
kit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>
<span style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial; font-size: small; font-style: =
normal; font-weight: 400; word-spacing: 0px; float: none; display: inline !=
important; white-space: normal; orphans: 2; widows: 2; background-color: rg=
b(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color:=20
initial;"><font size=3D"3"><font style=3D"vertical-align: inherit;"><font s=
tyle=3D"vertical-align: inherit;">Applied Metal Technology Ltd.,</font></fo=
nt></font></span></p>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Unit 3, Ashfield Close,</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Leeds, West Yorkshire,</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">LS12 5JB, UK.</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Email:<span>&nbsp;</span></font><a style=3D"text-decoration: none;" =
href=3D"https://mail.daum.net/" target=3D"_blank" rel=3D"noopener noreferre=
r"><font style=3D"vertical-align: inherit;">appliedmetaltechltd11@hotmail.c=
om</font></a></font><span>&nbsp;</span><a style=3D"text-decoration: none;" =
href=3D"https://mail.daum.net/" target=3D"_blank" rel=3D"noopener noreferre=
r"><font style=3D"vertical-align: inherit;"></font></a></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
&nbsp;</div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Applied Metal Technology is a provider of precision sheet metal</fon=
t></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">components in ferrous and non ferrous materials.The structure of the=
</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">company reflects today's demands for flexibility, competitive prices=
</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">and excellent customer service.Our Service include: CNC Punching,CNC=
</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Folding, Laser Cutting, Assembly and Fabrication Material Finishing.=
</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
&nbsp;</div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">We need people from different regions to work as our agents in their=
</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">region in other to create a good and reliable medium between our</fo=
nt></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">customers and this company;<span>&nbsp;</span></font><font style=3D"=
vertical-align: inherit;">this is a work at home job and requires</font></f=
ont></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">less of your time (ie only 0.5% of your time every month).<span>&nbs=
p;</span></font><font style=3D"vertical-align: inherit;">The</font></font><=
/div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">salary for this position is $5,500.00 monthly and a bonus of $500.00=
</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">per transaction.Agent's age is one of the factors that also need to =
be</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">considered as most of our customers make payment in huge amounts..</=
font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
&nbsp;</div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">If you are interested in this position, e-mail us with the informati=
on</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">below for more information.</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
&nbsp;</div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Full Names..... Company Name (If applicable)..</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
&nbsp;</div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Contact Address....</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">City.......</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">State......</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Zip Code...............</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Age.......</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Sex.....</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Marital Status.....</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Current Occupation......</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Phone &amp; Fax.....</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
&nbsp;</div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Signed,</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Mr.<span>&nbsp;</span></font><font style=3D"vertical-align: inherit;=
">David Williams</font></font></div>
<div style=3D"margin: 0px; padding: 0px; color: rgb(0, 0, 0); text-transfor=
m: none; text-indent: 0px; letter-spacing: normal; font-family: Arial; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; whit=
e-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255=
); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-text-=
stroke-width: 0px; text-decoration-thickness: initial; text-decoration-styl=
e: initial; text-decoration-color: initial;">
<font style=3D"vertical-align: inherit;"><font style=3D"vertical-align: inh=
erit;">Managing Director</font></font></div>
<p style=3D'margin: 0px; padding: 0px; color: rgb(17, 17, 17); text-transfo=
rm: none; text-indent: 0px; letter-spacing: normal; font-family: "&#47569;&=
#51008; &#44256;&#46357;", "Malgun Gothic", &#46027;&#50880;, dotum, sans-s=
erif; font-size: 14px; font-style: normal; font-weight: 400; word-spacing: =
0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb(255,=
 255, 255); font-variant-ligatures: normal; font-variant-caps: normal; -web=
kit-text-stroke-width: 0px;=20
text-decoration-thickness: initial; text-decoration-style: initial; text-de=
coration-color: initial;'>
<span style=3D"color: rgb(0, 0, 0); text-transform: none; text-indent: 0px;=
 letter-spacing: normal; font-family: Arial; font-size: small; font-style: =
normal; font-weight: 400; word-spacing: 0px; float: none; display: inline !=
important; white-space: normal; orphans: 2; widows: 2; background-color: rg=
b(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal=
; -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-=
decoration-style: initial; text-decoration-color:=20
initial;"><font size=3D"3"><font style=3D"vertical-align: inherit;"><font s=
tyle=3D"vertical-align: inherit;">Applied Metal Technology Ltd</font></font=
></font></span></p></body></html>


--===============8448202720741097289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8448202720741097289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8448202720741097289==--
