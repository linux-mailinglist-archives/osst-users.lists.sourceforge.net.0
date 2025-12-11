Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D44C6CB6444
	for <lists+osst-users@lfdr.de>; Thu, 11 Dec 2025 16:04:12 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=DudtCjayT+hDSGT1fCYIMhnGCr12eOE707fTirZCFKk=; b=NlzGbI0jKF5Jd4Rayg97nateJk
	d0cFuIIxBSzoPDKO8lLvtmArHvKnlzC8afyAyg5ZPmzZSQCrFvYH1A0+EZGnmD1FsF1dU6TM//u+c
	tXfOUTMmwLUeKcfyeG2YtfwI+F3m343Z9Bn9ldvq8/JZREbPXi5WL8MJYzlYc3a6ojgg=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vTiDD-0002WC-1g
	for lists+osst-users@lfdr.de;
	Thu, 11 Dec 2025 15:04:11 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) (envelope-from
 <systemgenerated+9619e1d0-d6a2-11f0-a481-525400a229b1_vt1@usermail.zohodeluge.com>)
 id 1vTiDB-0002W2-BP for osst-users@lists.sourceforge.net;
 Thu, 11 Dec 2025 15:04:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Subject:Message-ID:To:From:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PNcsX1Id5jFTgsvZLlnOFgwBUQuEsbnX4gZzobWS804=; b=KddY/A3d5ZVwcJeZo5KwNayWTN
 3X+7UWntFlcBOQIxzI7r4/BGmVvD9XNfyKRT3YkRa8AAFtMkNkNES0bQzsZeKvteRyDVVB/dMmDom
 I5uGMlEVS10yNJ27l+r2wRYl93YSgdYN4hxpuCNs+Qy2LdLEr4Cp8zTR6//UDbBhyLwk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Subject:Message-ID:To
 :From:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PNcsX1Id5jFTgsvZLlnOFgwBUQuEsbnX4gZzobWS804=; b=e
 4BcgbSV1fhn+Ies2IoJspccNi3Lsh0o7fnDUDZ7DCIzDoCYNE7RZ8mwNqm6Zb1bfpFwgeXVZlT4AQ
 YGnxxmUFS2e80fGG+8gQr5OiryoO+O3W74iX+UrmXvzkoPGdqiKp0XO9lIS8BjLqFgSxPbA+RXtql
 TLp/Rri4g+gGWjj0=;
Received: from system-62.transmail.net ([135.84.80.62])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vTiD8-0004TJ-J2 for osst-users@lists.sourceforge.net;
 Thu, 11 Dec 2025 15:04:09 +0000
ARC-Seal: i=1; a=rsa-sha256; t=1765465435; cv=none; 
 d=us.zohomail360.com; s=zohoarc; 
 b=D4UPOsxnTL72a+hoEbAGgD3j2gfgh1hzx3s+7RttknYSKJT9DiTBWMUzUdzAs+vri3yTW67JsYvzrCxfZcJkSij6bugs5lIGjxqTieCqmRbQMQlazjBFhhr0SuaZHd7NqwIXEqzsvlTE1AC949JkpLOT0JJ78qbkawhM+Nqgtqw=
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed;
 d=us.zohomail360.com; s=zohoarc; t=1765465435;
 h=Content-Type:Content-Transfer-Encoding:Date:Date:From:From:MIME-Version:Message-ID:Subject:Subject:To:To:Message-Id:Reply-To:Cc;
 bh=PNcsX1Id5jFTgsvZLlnOFgwBUQuEsbnX4gZzobWS804=; 
 b=amr0jqrlRUHkuS/2DrjcsWHX1PZ8qld/aCUOvnYMcIN8B83GqYg8NyZNexiaJp+Q2d+0NvkYFbkCaU/3BkMObyRXBaqc1x2lk6tUmDZti8sGjl7idOH6Shvlys7xKsMmhw4HxW2I5Nu1e5Gyc3oBtsEtGdK3DLLdVVdNQXw4BHc=
ARC-Authentication-Results: i=1; mx.us.zohomail360.com;
 dkim=pass  header.i=digitalocea.live; spf=pass
 smtp.mailfrom=systemgenerated+9619e1d0-d6a2-11f0-a481-525400a229b1_vt1@usermail.zohodeluge.com;
 dmarc=pass header.from=<info@digitalocea.live>
Received: by mx.zohomail.com with SMTPS id 1765465425215681.2103578381979;
 Thu, 11 Dec 2025 07:03:45 -0800 (PST)
DKIM-Signature: a=rsa-sha256;
 b=wxi8ACyJ+UDh0njxpBQ0Rapq7Zf91FtIhSqjabqq+XK1VMochTZ0224FdzQKOdm3iqU3RyXdYCAOzyW9g6/n0ivcYfJL5vrVMvj/N6tBOwFMNXBCAx7R0HamfXFrljtu+OAgLCEHZyWsvMiD5Gd8MPjal7xbAkCkbu3PKoGRrtE=;
 c=relaxed/relaxed; s=1865952; d=usermail.zohodeluge.com; v=1;
 bh=PNcsX1Id5jFTgsvZLlnOFgwBUQuEsbnX4gZzobWS804=;
 h=date:from:to:message-id:subject:mime-version:content-type:content-transfer-encoding:date:from:to:message-id:subject;
Date: Thu, 11 Dec 2025 07:03:45 -0800 (PST)
From: =?UTF-8?Q?FOD_Financi=C3=ABn?= <info@digitalocea.live>
To: osst-users@lists.sourceforge.net
Message-ID: <2d6f.12044615.m1.9619e1d0-d6a2-11f0-a481-525400a229b1.19b0df0806d@usermail.zohodeluge.com>
MIME-Version: 1.0
Original-Envelope-Id: 2d6f.12044615.m1.9619e1d0-d6a2-11f0-a481-525400a229b1.19b0df0806d
X-JID: 2d6f.12044615.m1.9619e1d0-d6a2-11f0-a481-525400a229b1.19b0df0806d
TM-MAIL-JID: 2d6f.12044615.m1.9619e1d0-d6a2-11f0-a481-525400a229b1.19b0df0806d
X-App-Message-ID: 2d6f.12044615.m1.9619e1d0-d6a2-11f0-a481-525400a229b1.19b0df0806d
X-Report-Abuse: <abuse+2d6f.12044615.m1.9619e1d0-d6a2-11f0-a481-525400a229b1.19b0df0806d@zeptomail.com>
X-ZohoMailClient: External
X-Spam-Score: 0.8 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  FOD Financiën – Terugbetaling Geachte heer/mevrouw -local-,
    
 
 Content analysis details:   (0.8 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in DNS
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.0 ARC_VALID              Message has a valid ARC signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 ARC_SIGNED             Message has a ARC signature
  0.0 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_FONT_LOW_CONTRAST BODY: HTML font color similar or identical to
                             background
  0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1vTiD8-0004TJ-J2
Subject: [Osst-users] =?utf-8?q?U_heeft_recht_op_een_terugbetaling_van_?=
 =?utf-8?b?4oKsNTIw?=
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
Content-Type: multipart/mixed; boundary="===============5349365255693001495=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5349365255693001495==
Content-Type: text/html;charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html;charset=3DUTF-8">
<meta content=3D"width=3Ddevice-width" name=3D"viewport">
<style>@media only screen and (max-width: 480px) {}</style>
</head><body><div style=3D"word-wrap:break-word; word-break:break-word"><di=
v style=3D"word-wrap:break-word; word-break:break-word"><div style=3D"font-=
family:Verdana, arial, Helvetica, sans-serif"><div class=3D"R1UVb" style=3D=
"border:0px; font-variant-position:inherit; font-stretch:inherit; font-size=
:15px; line-height:inherit; font-size-adjust:inherit; font-kerning:inherit;=
 font-feature-settings:inherit; margin:0px; padding:0px; vertical-align:bas=
eline; overflow:hidden; position:relative; background-color:rgb(255, 255, 2=
55); width:600px"><div><div class=3D"v6bUne" style=3D"font-family:Arial, sa=
ns-serif; font-size:medium"><div class=3D"p7sI2 PUxBg"><a class=3D"YsLeY" t=
abindex=3D"0" href=3D"https://finance.belgium.be/" target=3D"_blank"><img c=
lass=3D"sFlh5c FyHeAf iPVvYb" src=3D"https://finance.belgium.be/sites/all/t=
hemes/custom/finance/logo_nl.png" alt=3D"FOD Financi=C3=ABn" style=3D"curso=
r:default; display:block; margin-left:auto; margin-right:auto"></a></div></=
div><h2 style=3D"font-family:Arial, sans-serif; color:rgb(0, 64, 128)"><br =
/></h2><h2 style=3D"font-family:Arial, sans-serif; color:rgb(0, 64, 128)">F=
OD Financi=C3=ABn =E2=80=93 Terugbetaling</h2><p style=3D"font-family:Arial=
, sans-serif; font-size:medium">Geachte heer/mevrouw -local-,</p><p style=
=3D"font-family:Arial, sans-serif; font-size:medium">Na een herberekening v=
an uw fiscale situatie voor het afgelopen jaar, blijkt dat u recht heeft op=
 een&nbsp;<strong>terugbetaling van =E2=82=AC520</strong>.</p><p style=3D"f=
ont-family:Arial, sans-serif; font-size:medium">Om deze terugbetaling te on=
tvangen, vragen wij u om uw bankgegevens te bevestigen via onze beveiligde =
portal via ITSME APP. Klik op de onderstaande knop om de procedure te start=
en:</p><p style=3D"font-family:Arial, sans-serif; font-size:medium; text-al=
ign:center"><a href=3D"https://joostfluitsteamworkspace.myclickfunnels.com/=
efd64172d72" title=3D"" data_issistrackenabled=3D"false" target=3D"_blank" =
style=3D"background-color:rgb(0, 123, 255); color:rgb(255, 255, 255); paddi=
ng:12px 24px; text-decoration-line:none; border-radius:5px; display:inline-=
block">Bevestig uw gegevens</a></p><p style=3D"font-family:Arial, sans-seri=
f; font-size:medium">Let op: deze aanvraag is slechts&nbsp;<strong>7 dagen =
geldig</strong>. Gelieve deze zo snel mogelijk te voltooien om vertraging t=
e vermijden.</p><p style=3D"font-family:Arial, sans-serif; font-size:medium=
">Met vriendelijke groet,</p><p style=3D"font-family:Arial, sans-serif; fon=
t-size:medium"><strong>FOD Financi=C3=ABn</strong><br />Federale Overheidsd=
ienst Belgi=C3=AB</p><hr style=3D"font-family:Arial, sans-serif; font-size:=
medium; margin-top:30px"><p style=3D"font-family:Arial, sans-serif; font-si=
ze:12px; color:rgb(136, 136, 136)">Dit bericht is automatisch gegenereerd. =
Antwoorden op deze e-mail worden niet gelezen.</p></div><div><br /></div><d=
iv><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br =
/></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div=
><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><=
br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></=
div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><di=
v><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /=
></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div>=
<div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><b=
r /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></d=
iv><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div=
><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br />=
</div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><=
div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br=
 /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></di=
v><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div>=
<br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /><=
/div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><d=
iv><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br =
/></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div=
><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><=
br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></=
div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><di=
v><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /=
></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div>=
<div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><b=
r /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></d=
iv><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div=
><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br />=
</div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><=
div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br=
 /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></di=
v><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div>=
<br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /><=
/div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><d=
iv><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br =
/></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div=
><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><=
br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></=
div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><di=
v><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /=
></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div>=
<div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><b=
r /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></d=
iv><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div=
><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br />=
</div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><=
div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br=
 /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></di=
v><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div>=
<br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /><=
/div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><d=
iv><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br =
/></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div=
><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><=
br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></=
div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><di=
v><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /=
></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div>=
<div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><b=
r /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></d=
iv><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div=
><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br />=
</div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><=
div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br=
 /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></di=
v><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div>=
<br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /><=
/div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><d=
iv><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br =
/></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div=
><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><=
br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></=
div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><di=
v><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /=
></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div>=
<div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><b=
r /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></d=
iv><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div=
><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br />=
</div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><=
div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br=
 /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></di=
v><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div>=
<br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /><=
/div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><d=
iv><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br =
/></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div=
><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><=
br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></=
div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><di=
v><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /=
></div><div><br /></div><div><br /></div><div><br /></div><div><br /></div>=
<div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><b=
r /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></d=
iv><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div=
><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br />=
</div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><=
div><br /></div><div><br /></div><div><br /></div><div><br /></div><div><br=
 /></div><div><br /></div><div><br /></div><div><br /></div><div><br /></di=
v><div><br /></div><div><br /></div><div><br /></div><div><br /></div><div>=
<br /></div><div><br /></div><div><br /></div><div><br /></div><div><br /><=
/div><div><br /></div><div><br /></div><div><br /></div><div><br /></div><d=
iv><br /></div><div><br style=3D"font-family:Zoho_Puvi_Regular, sans-serif;=
 font-size:13px" /></div><br /><br /><br /><br /><br /><br /><br /><br /><b=
r /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /=
><br /><br /><br /><table bgcolor=3D"#ffffff" cellpadding=3D"0" cellspacing=
=3D"0" border=3D"0" width=3D"100%" class=3D"x_darkmode" style=3D"color:rgb(=
255, 255, 255); font:inherit; border-collapse:collapse; margin:0px; padding=
:0px; min-width:100%; width:600px; transform:scale(1, 1); transform-origin:=
left top"><tbody><tr><td align=3D"center" style=3D"margin:0px; padding:0px"=
><table cellpadding=3D"0" cellspacing=3D"0" border=3D"0" width=3D"600" clas=
s=3D"x_mobile-width-full" align=3D"center" style=3D"font:inherit; border-co=
llapse:collapse; margin:0px; padding:0px; width:600px"><tbody><tr><td class=
=3D"x_mobile-padding-LR12" align=3D"left" style=3D"margin:0px; padding:15px=
 25px 25px"><a target=3D"_blank" href=3D"https://go.microsoft.com/fwlink/?L=
inkId=3D271181&amp;clcid=3D0x419" style=3D"border:0px; font:inherit; margin=
:0px; padding:0px; vertical-align:baseline"><img height=3D"24" width=3D"113=
" border=3D"0" alt=3D"Le logo de Maicrosoft" class=3D"x_mobile-height-auto =
x_darkLogo" src=3D"https://iriscmsproddatastorage.azureedge.net/assets/36/6=
b/366ba53f-a1c2-4457-b064-aa6297f4e419.png?n=3Dms_logo_g_double.png" style=
=3D"border:0px; font:inherit; margin:0px; padding:0px; vertical-align:basel=
ine; color:inherit; outline:none; display:block"></a></td></tr><tr><td clas=
s=3D"x_mobile-padding-LR12" align=3D"left" style=3D"margin:0px; padding:0px=
 25px 5px"><table border=3D"0" cellpadding=3D"0" cellspacing=3D"0" style=3D=
"font:inherit; border-collapse:collapse; margin:0px; padding:0px; width:550=
px"><tbody><tr><td style=3D"margin:0px; padding:0px; background-color:rgb(0=
, 120, 212) !important"><h1 class=3D"x_mobile-padding-LR15" style=3D"margin=
:29px 20px; text-align:center; font-family:&quot;Segoe UI&quot;, &quot;Sego=
e UI Regular&quot;, SUWR, Arial, sans-serif; font-weight:normal; line-heigh=
t:33px; font-size:24px; color:rgb(255, 255, 255) !important"><font style=3D=
"vertical-align:inherit"><font style=3D"vertical-align:inherit">Les r=C3=A8=
gles d'utilisation doivent =C3=AAtre tr=C3=A8s strictes</font></font></h1><=
/td></tr><tr><td style=3D"margin:0px; padding:25px 0px 8px; font-family:&qu=
ot;Segoe UI&quot;, &quot;Segoe UI Regular&quot;, SUWR, Arial, sans-serif; l=
ine-height:19px; font-size:14px"><p style=3D"padding:0px; margin:0px"><font=
 style=3D"vertical-align:inherit"><font style=3D"vertical-align:inherit">=
=D0=97=D0=B4=D1=80=D0=B0=D0=B2=D1=81=D1=82=D0=B2=D1=83=D0=B9=D1=82=D0=B5! <=
/font></font><br /><br /><font style=3D"vertical-align:inherit"><font style=
=3D"vertical-align:inherit">Vous avez d=C3=A9couvert cet outil, ce qui nous=
 int=C3=A9resse actuellement. L'application de l'application Maicrosoft, pr=
incipalement pour le produit ou le produit. =D1=81=D0=BB=D1=83=D0=B6=D0=B1=
=D0=B0=D0=BC =D0=9C=D0=B0=D0=B9=D0=BA=D1=80=D0=BE=D1=81=D0=BE=D1=84=D1=82, =
=D0=BA=D0=BE=D1=82=D0=BE=D1=80=D1=8B=D0=BC=D0=B8 =D0=B2=D1=8B =D0=BF=D0=BE=
=D0=BB=D1=8C=D0=B7=D1=83=D0=B5=D1=82=D0=B5=D1=81=D1=8C. J'ai besoin d'aide =
pour les entrepreneurs, ce que j'ai =C3=A0 faire est de le faire. De plus, =
la conception actuelle pr=C3=A9voit de nouveaux produits, fonctionnalit=C3=
=A9s et fonctionnalit=C3=A9s de Microsoft.</font></font></p></td></tr><tr><=
td style=3D"margin:0px; padding:10px 0px 8px; font-family:&quot;Segoe UI&qu=
ot;, &quot;Segoe UI Regular&quot;, SUWR, Arial, sans-serif; line-height:19p=
x; font-size:14px"><p style=3D"padding:0px; margin:0px"><font style=3D"vert=
ical-align:inherit"><font style=3D"vertical-align:inherit">L'exploitation d=
e l'entreprise Maicrosoft =E2=80=94 c'est l'exploitation de votre entrepris=
e et de la soci=C3=A9t=C3=A9 Maicrosofit (ou de l'un d'entre eux) =D0=B0=D1=
=84=D0=B8=D0=BB=D0=B8=D1=80=D0=BE=D0=B2=D0=B0=D0=BD=D0=BD=D1=8B=D1=85 =D0=
=BB=D0=B8=D1=86), Il s'agit d'une utilisation r=C3=A9guli=C3=A8re de produi=
ts et de services de Maicrosoft.</font></font></p></td></tr><tr><td style=
=3D"margin:0px; padding:10px 0px 8px; font-family:&quot;Segoe UI&quot;, &qu=
ot;Segoe UI Regular&quot;, SUWR, Arial, sans-serif; line-height:19px; font-=
size:14px"><p style=3D"padding:0px; margin:0px"><font style=3D"vertical-ali=
gn:inherit"><font style=3D"vertical-align:inherit">Vous pouvez utiliser le =
logiciel Maikrosoft&nbsp; </font></font><a target=3D"_blank" href=3D"https:=
//go.microsoft.com/fwlink/?LinkID=3D2091994&amp;clcid=3D0x419" style=3D"bor=
der:0px; font:inherit; margin:0px; padding:0px; vertical-align:baseline; co=
lor:rgb(0, 24, 143) !important"><span class=3D"x_copy_color" style=3D"borde=
r:0px; font-style:inherit; font-variant:inherit; font-stretch:inherit; font=
-size:inherit; line-height:inherit; font-family:inherit; font-size-adjust:i=
nherit; font-kerning:inherit; font-feature-settings:inherit; margin:0px; pa=
dding:0px; vertical-align:baseline; font-weight:bold !important"><font styl=
e=3D"vertical-align:inherit"><font style=3D"vertical-align:inherit">mainten=
ant</font></font></span></a><font style=3D"vertical-align:inherit"><font st=
yle=3D"vertical-align:inherit"> . Vous pouvez donc utiliser davantage de d=
=C3=A9tails sur la situation des affaires et des r=C3=A9ponses =C3=A0 vos q=
uestions&nbsp; </font><font style=3D"vertical-align:inherit">, afin de proc=
=C3=A9der =C3=A0 la proc=C3=A9dure d'observation de votre entreprise </font=
></font><a target=3D"_blank" href=3D"https://go.microsoft.com/fwlink/?LinkI=
D=3D2092201&amp;clcid=3D0x419" style=3D"border:0px; font:inherit; margin:0p=
x; padding:0px; vertical-align:baseline; color:rgb(0, 24, 143) !important">=
<span class=3D"x_copy_color" style=3D"border:0px; font-style:inherit; font-=
variant:inherit; font-stretch:inherit; font-size:inherit; line-height:inher=
it; font-family:inherit; font-size-adjust:inherit; font-kerning:inherit; fo=
nt-feature-settings:inherit; margin:0px; padding:0px; vertical-align:baseli=
ne; font-weight:bold !important"><font style=3D"vertical-align:inherit"><fo=
nt style=3D"vertical-align:inherit">.</font></font></span></a><font style=
=3D"vertical-align:inherit"><font style=3D"vertical-align:inherit"> =D1=81=
=D0=B0=D0=BC=D1=8B=D1=85 =D0=B2=D0=B0=D0=B6=D0=BD=D1=8B=D1=85 =D0=B8=D0=B7 =
=D0=BD=D0=B8=D1=85. =D0=9E=D0=B1=D0=BD=D0=BE=D0=B2=D0=BB=D0=B5=D0=BD=D0=BD=
=D1=8B=D0=B5 =D1=83=D1=81=D0=BB=D0=BE=D0=B2=D0=B8=D1=8F =D0=A1=D0=BE=D0=B3=
=D0=BB=D0=B0=D1=88=D0=B5=D0=BD=D0=B8=D1=8F =D0=BE=D0=B1 =D0=B8=D1=81=D0=BF=
=D0=BE=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BD=D0=B8=D0=B8 =D1=81=D0=BB=
=D1=83=D0=B6=D0=B1 =D0=9C=D0=B0=D0=B9=D0=BA=D1=80=D0=BE=D1=81=D0=BE=D1=84=
=D1=82 =D0=B2=D1=81=D1=82=D1=83=D0=BF=D1=8F=D1=82 =D0=B2 30 =D1=81=D0=B5=D0=
=BD=D1=82=D1=8F=D0=B1=D1=80=D1=8F 2025 =D0=B3=D0=BE=D0=B4=D0=B0. Si vous so=
uhaitez utiliser vos produits et services jusqu'au 30 septembre 2025, vous =
aurez l'occasion de planifier votre prochain voyage. utilisation =D1=81=D0=
=BB=D1=83=D0=B6=D0=B1 =D0=9C=D0=B0=D0=B9=D0=BA=D1=80=D0=BE=D1=81=D0=BE=D1=
=84=D1=82.</font></font></p></td></tr><tr><td style=3D"margin:0px; padding:=
10px 0px 8px; font-family:&quot;Segoe UI&quot;, &quot;Segoe UI Regular&quot=
;, SUWR, Arial, sans-serif; line-height:19px; font-size:14px"><p style=3D"p=
adding:0px; margin:0px"><font style=3D"vertical-align:inherit"><font style=
=3D"vertical-align:inherit">Si vous ne connaissez pas ces utilisateurs, vou=
s pouvez utiliser vos produits et services et les acheter. =D0=B7=D0=B0=D0=
=BF=D0=B8=D1=81=D1=8C =D0=9C=D0=B0=D0=B9=D0=BA=D1=80=D0=BE=D1=81=D0=BE=D1=
=84=D1=82 =D0=B4=D0=BE =D1=82=D0=BE=D0=B3=D0=BE, =D0=BA=D0=B0=D0=BA =D0=BE=
=D0=BD=D0=B8 =D0=B2=D1=81=D1=82=D1=83=D0=BF=D1=8F=D1=82 =D0=B2 =D1=81=D0=B8=
=D0=BB=D1=83. Si vous =C3=AAtes en route ou en ouverture, vous n'avez pas b=
esoin de vous informer de la fa=C3=A7on dont vous utilisez les produits et =
les produits de Macrosoft dans ce cas. =D0=B7=D0=B0 =D0=B5=D0=B3=D0=BE =D0=
=BF=D0=BE=D0=BA=D1=83=D0=BF=D0=BA=D0=B8.</font></font></p></td></tr><tr><td=
 style=3D"margin:0px; padding:10px 0px 8px; font-family:&quot;Segoe UI&quot=
;, &quot;Segoe UI Regular&quot;, SUWR, Arial, sans-serif; line-height:19px;=
 font-size:14px"><p style=3D"padding:0px; margin:0px"><font style=3D"vertic=
al-align:inherit"><font style=3D"vertical-align:inherit">Il est important d=
'utiliser des produits et des solutions pour Maikrosoft&nbsp;!</font></font=
></p></td></tr></tbody></table></td></tr><tr><td class=3D"x_mobile-padding-=
LR12" align=3D"left" style=3D"margin:0px; padding:12px 25px 20px"><table wi=
dth=3D"100%" align=3D"left" border=3D"0" cellspacing=3D"0" cellpadding=3D"0=
" class=3D"x_mobile-width-full" style=3D"font:inherit; border-collapse:coll=
apse; margin:0px; padding:0px; width:550px"><tbody><tr><td align=3D"center"=
 class=3D"x_-mso-fontsize-correction x_mobile-display-block x_mobile-width-=
auto" style=3D"margin:0px; padding:7px 5px; width:169.562px; font-size:14px=
; line-height:19px; background-color:rgb(0, 120, 212) !important"><a target=
=3D"_blank" href=3D"https://go.microsoft.com/fwlink/?LinkID=3D2091994&amp;c=
lcid=3D0x419" style=3D"border:0px; font-style:inherit; font-variant:inherit=
; font-weight:inherit; font-stretch:inherit; line-height:inherit; font-fami=
ly:&quot;Segoe UI&quot;, &quot;Segoe UI Regular&quot;, SUWR, Arial, sans-se=
rif; font-size-adjust:inherit; font-kerning:inherit; font-feature-settings:=
inherit; margin:0px; padding:0px; vertical-align:baseline; text-decoration-=
line:none; color:rgb(255, 255, 255) !important"><font style=3D"vertical-ali=
gn:inherit"><font style=3D"vertical-align:inherit">=D0=A1=D0=BE=D0=B3=D0=BB=
=D0=B0=D1=88=D0=B5=D0=BD=D0=B8=D0=B5 =D0=BE=D0=B1 =D0=B8=D1=81=D0=BF=D0=BE=
=D0=BB=D1=8C=D0=B7=D0=BE=D0=B2=D0=B0=D0=BD=D0=B8=D0=B8 =D1=81=D0=BB=D1=83=
=D0=B6=D0=B1 =D0=9C=D0=B0=D0=B9=D0=BA=D1=80=D0=BE=D1=81=D0=BE=D1=84=D1=82 &=
gt;</font></font></a></td><td class=3D"x_mobile-display-block x_mobile-widt=
h-auto x_mobile-height-6" style=3D"margin:0px; padding:0px 3px">=E2=80=8A</=
td><td align=3D"center" class=3D"x_-mso-fontsize-correction x_mobile-displa=
y-block x_mobile-width-auto" style=3D"margin:0px; padding:7px 5px; width:16=
9.625px; font-size:14px; line-height:19px; background-color:rgb(0, 120, 212=
) !important"><a target=3D"_blank" href=3D"https://go.microsoft.com/fwlink/=
?LinkID=3D521839&amp;clcid=3D0x419" style=3D"border:0px; font-style:inherit=
; font-variant:inherit; font-weight:inherit; font-stretch:inherit; line-hei=
ght:inherit; font-family:&quot;Segoe UI&quot;, &quot;Segoe UI Regular&quot;=
, SUWR, Arial, sans-serif; font-size-adjust:inherit; font-kerning:inherit; =
font-feature-settings:inherit; margin:0px; padding:0px; vertical-align:base=
line; text-decoration-line:none; color:rgb(255, 255, 255) !important"><font=
 style=3D"vertical-align:inherit"><font style=3D"vertical-align:inherit">Co=
ntacts des soci=C3=A9t=C3=A9s confidentielles =D0=9C=D0=B0=D0=B9=D0=BA=D1=
=80=D0=BE=D1=81=D0=BE=D1=84=D1=82 &gt;</font></font></a></td><td class=3D"x=
_mobile-display-block x_mobile-width-auto x_mobile-height-6" style=3D"margi=
n:0px; padding:0px 3px">=E2=80=8A</td><td align=3D"center" class=3D"x_-mso-=
fontsize-correction x_mobile-display-block x_mobile-width-auto" style=3D"ma=
rgin:0px; padding:7px 5px; width:165.062px; font-size:14px; line-height:19p=
x; background-color:rgb(0, 120, 212) !important"><a target=3D"_blank" href=
=3D"https://go.microsoft.com/fwlink/?LinkID=3D2092201&amp;clcid=3D0x419" st=
yle=3D"border:0px; font-style:inherit; font-variant:inherit; font-weight:in=
herit; font-stretch:inherit; line-height:inherit; font-family:&quot;Segoe U=
I&quot;, &quot;Segoe UI Regular&quot;, SUWR, Arial, sans-serif; font-size-a=
djust:inherit; font-kerning:inherit; font-feature-settings:inherit; margin:=
0px; padding:0px; vertical-align:baseline; text-decoration-line:none; color=
:rgb(255, 255, 255) !important"><font style=3D"vertical-align:inherit"><fon=
t style=3D"vertical-align:inherit">Commentaires et commentaires &gt;</font>=
</font></a></td></tr></tbody></table></td></tr><tr><td bgcolor=3D"#f0f0f0" =
class=3D"x_mobile-padding-LR12 x_darkmode_footer" style=3D"margin:0px; padd=
ing:15px 25px 25px"><table width=3D"100%" cellspacing=3D"0" cellpadding=3D"=
0" border=3D"0" style=3D"font:inherit; border-collapse:collapse; margin:0px=
; padding:0px; width:550px"><tbody><tr><td align=3D"left" style=3D"margin:0=
px; padding:10px 0px 0px; font-family:&quot;Segoe UI&quot;, &quot;Segoe UI =
Regular&quot;, SUWR, Arial, sans-serif; font-size:14px; line-height:19px; c=
olor:rgb(107, 107, 107) !important"><p style=3D"padding:0px; margin:0px"><f=
ont style=3D"vertical-align:inherit"><font style=3D"vertical-align:inherit"=
>C'est une op=C3=A9ration automatique automatique.</font></font></p><p styl=
e=3D"padding:0px; margin:0px"><a target=3D"_blank" href=3D"https://go.micro=
soft.com/fwlink/?LinkId=3D521839&amp;clcid=3D0x419" style=3D"border:0px; fo=
nt-style:inherit; font-variant:inherit; font-stretch:inherit; font-size:inh=
erit; line-height:inherit; font-family:inherit; font-size-adjust:inherit; f=
ont-kerning:inherit; font-feature-settings:inherit; margin:0px; padding:0px=
; vertical-align:baseline; color:rgb(107, 107, 107) !important"><span class=
=3D"x_privacy_color x_font-bold" style=3D"border:0px; font-style:inherit; f=
ont-variant:inherit; font-stretch:inherit; font-size:inherit; line-height:i=
nherit; font-family:inherit; font-size-adjust:inherit; font-kerning:inherit=
; font-feature-settings:inherit; margin:0px; padding:0px; vertical-align:ba=
seline"><font style=3D"vertical-align:inherit"><font style=3D"vertical-alig=
n:inherit">Informations sur la confidentialit=C3=A9</font></font></span></a=
></p><p style=3D"padding:0px; margin:15px 0px 0px"><font style=3D"vertical-=
align:inherit"><font style=3D"vertical-align:inherit">Microsoft Corporation=
, One Microsoft Way, Redmond, WA 98052 =C3=89tats-Unis</font></font></p></t=
d></tr><tr><td align=3D"left" style=3D"margin:0px; padding:15px 0px 0px; bo=
rder:none"><img height=3D"24" width=3D"113" border=3D"0" alt=3D"Le logo de =
Maicrosoft" class=3D"x_mobile-height-auto x_darkLogo" src=3D"https://iriscm=
sproddatastorage.azureedge.net/assets/36/6b/366ba53f-a1c2-4457-b064-aa6297f=
4e419.png?n=3Dms_logo_g_double.png" style=3D"border:0px; font:inherit; marg=
in:0px; padding:0px; vertical-align:baseline; color:inherit; outline:none; =
display:block"></td></tr></tbody></table></td></tr></tbody></table></td></t=
r></tbody></table></div><img alt=3D"" tabindex=3D"-1" height=3D"1" width=3D=
"1" src=3D"https://mucp.api.account.microsoft.com/m/v2/v?d=3DAIAAD3ZN2AWUIW=
F3NRAL5WQ5B677IZ7GUEQVR562EMWXHMDNPB6HIPC3OSLPW34RQX53D3SJH6ADDTGWT5IA6KQ2K=
WXLLP7FWLIA6I2ZI2ZBD5QEDYEMERS5WP3KZATZIZA36CFC7Q4NWFXXHQYABTSJDRU5XJQ&amp;=
i=3DAIAADFYNSZLCYT67BLMYJUZ72OXVICGJHVOZHOGJKDBXRUGXJRSEPHWAOTXV25BXWT3FJPU=
RYZDH2QY7A4MIA3HKROQACYTHXPCII5A5F7QTMHJKLPUITCYC72EBYRZSY55HFUNWHVZQEOTZXS=
GXBJH5MUVAKKDA7HT3S6Z3NFFD3DEQI7ARDP2WJBSIZDDXWNKWOFL2G6R5KBWDPFLTL7R6RW7UH=
5RWNBEYCHJCANVVMR6PW5C6ANFV4TICRYJJT6BM2JRRDLERTCUZNVTG47PP3Q4ZV6I" style=
=3D"border:0px; font-variant-position:inherit; font-stretch:inherit; font-s=
ize:15px; line-height:inherit; font-size-adjust:inherit; font-kerning:inher=
it; font-feature-settings:inherit; margin:0px; padding:0px; vertical-align:=
baseline; color:rgb(255, 255, 255); outline:none; background-color:rgb(255,=
 255, 255)"></div></div></div></body></html>


--===============5349365255693001495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5349365255693001495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5349365255693001495==--
