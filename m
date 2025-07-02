Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C85AAF61E1
	for <lists+osst-users@lfdr.de>; Wed,  2 Jul 2025 20:53:20 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Message-ID:
	Date:To:From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=MgijDJMEr7x9m5xDSamt7GkoVm+ygJVoGQSHGlIyQ9s=; b=Mkb/82PCWoD6FRGcb2BiKkxEyC
	pKEpODsgI58Je1t59uKzyfWMiHF4WSIQ7M2Lzn+CaJdiAOee2tkck6kNuBgpJz/8Vr8zxFKmyC7QJ
	jWM4FcSZSduRVO4F6bHBQ3JisrxLK4XWPZE8YyFTjYmYjRnqVW06e2XkYSv+n8n8PRWk=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uX2a1-00026g-0e
	for lists+osst-users@lfdr.de;
	Wed, 02 Jul 2025 18:53:13 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <server2@intuitqbdesktop.com>) id 1uX2a0-00026a-EI
 for osst-users@lists.sourceforge.net; Wed, 02 Jul 2025 18:53:12 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Date:Content-Type:Subject:To:Reply-To:
 From:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ceXg06Ds7VJL1Xm/JCiTLjavffSVDLwuNoaNiEs5D4w=; b=cChD1sk9JeQy/U9LmR6pf6FNVa
 BSBmy+X9av4F0zqjL5Z5vcqICodDcDqfFxZaAH/OLOuRl3RgzYr0RBMKIZLDqq+YMG4C/9s33hNws
 1B6v2lL4R/zdwoqHZkrqEjKgGW5o7CnmCsYU8PslNRM3end07ItgfLZfHcVP/cp9ebVw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Date:Content-Type:Subject:To:Reply-To:From:MIME-Version:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ceXg06Ds7VJL1Xm/JCiTLjavffSVDLwuNoaNiEs5D4w=; b=g
 fPRhbXrz8AgrJhSluwnxzm2M4yStcH2K70tDE4md2M+sZ14E9PDMEqC2UnXwM6PwtieVIA0r01pOw
 8+wYofRDE4fzGuy/9mv9ooRYaTOWUH9ygNvLCNFkw0uFY5CH4QjEvIh+yfVvkdE9oZGllhy+r4MOW
 Py9ZUwMkDdUIe7js=;
Received: from [147.124.219.198] (helo=server2.intuitqbdesktop.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uX2Zz-00040b-Ra for osst-users@lists.sourceforge.net;
 Wed, 02 Jul 2025 18:53:12 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv;
 d=intuitqbdesktop.com; 
 h=MIME-Version:From:Reply-To:To:Subject:Content-Type:Date:Message-ID;
 i=server2@intuitqbdesktop.com; 
 bh=4xvS/zVCHTVvH1Z24mYkxpmG1mA=;
 b=MIxHE+qs4Fg98HHAQPvX6CWetC9xgSEhXyVGAMIQrEICQD1+/y0oCKBSO3llQceGjg/HGA2AtCYx
 sDEl7weiaRH9zbeSFG4sJg/OAfWZzIVvIGfpPwp/T0/moo/eGDqMga2mltyDiBQkwwl8Q3Rde0le
 o78L1GvmHj0zdVRgF8w=
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=asdzxcv;
 d=intuitqbdesktop.com; 
 h=MIME-Version:From:Reply-To:To:Subject:Content-Type:Date:Message-ID;
 i=server2@intuitqbdesktop.com; 
 bh=4xvS/zVCHTVvH1Z24mYkxpmG1mA=;
 b=MIxHE+qs4Fg98HHAQPvX6CWetC9xgSEhXyVGAMIQrEICQD1+/y0oCKBSO3llQceGjg/HGA2AtCYx
 sDEl7weiaRH9zbeSFG4sJg/OAfWZzIVvIGfpPwp/T0/moo/eGDqMga2mltyDiBQkwwl8Q3Rde0le
 o78L1GvmHj0zdVRgF8w=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=asdzxcv;
 d=intuitqbdesktop.com; 
 b=q+nkzZmLMHgIlyKHsCsQ2nnf5AhLjXGNc+zlExKJswqs+fH8IMeUIQdDRd6C1gW6mTUIvE2KM8Ck
 KP3ovzdncMR5LxFwLTjARfAQH4nYcB2iWaC6kiwcBAzRjW9b8r+ofyKlcAK0jnt54MoCLkwQXBeh
 l1gOsnkGDPNNW6Mkovk=;
MIME-Version: 1.0
From: "subscription.renewal.billing@quickbooks.intuit.com"
 <server2@intuitqbdesktop.com>
To: osst-users@lists.sourceforge.net
X-Mailer: Smart_Send_4_4_2
Date: Thu, 3 Jul 2025 00:23:01 +0530
Message-ID: <8004918463601635424842@WIN-C7LE2PL5979>
X-Spam-Score: 3.4 (+++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  a.one:link { color: #FFFFFF; text-decoration: none;
 } a.one:visited { text-decoration: none; color: #FFFFFF;
 } a.one:hover { text-decoration:underline; 
 color: #FFFFFF; } a.one:active { text-decoration [...] 
 Content analysis details:   (3.4 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: intuitqbdesktop.com]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.0 T_FROM_MULTI_NORDNS    Multiple From addresses + no rDNS
X-Headers-End: 1uX2Zz-00040b-Ra
Subject: [Osst-users] Your QuickBooks Subscription Ends Today.
 osst-users@lists.sourceforge.net
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
Reply-To: server2@intuitqbdesktop.com
Content-Type: multipart/mixed; boundary="===============5006014812558670912=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============5006014812558670912==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_001_05F3_58A77C6F.0C1B3FFB"


------=_NextPart_001_05F3_58A77C6F.0C1B3FFB
Content-Type: text/plain; charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

a.one:link { color: #FFFFFF; text-decoration: none; } a.one:visited { text-=
decoration: none; color: #FFFFFF; } a.one:hover { text-decoration:underline=
; color: #FFFFFF; } a.one:active { text-decoration: none; color:bisque; } a=
.two:link { color: #FFFFFF; text-decoration: none; } a.two:visited { text-d=
ecoration: none; color:blue; } a.two:hover { text-decoration: none; color: =
#000000; } a.two:active { text-decoration: none; color: #FFFFFF; }=20
Subscription Notification
Dear osst-users@lists.sourceforge.net
Your QuickBooks Subscription is due for renewal.
Subscription Service: QuickBooks Subscription Renewal
Most Recent Billing Date: 02 July 2025
Recently we tried to charge your credit card for your QuickBooks Subscripti=
on. The payment was not successful, which means a balance is due on your ac=
count.This can happen for several reasons. Most often, a payment method has=
 expired.
How do I fix the problem=3F
Toll Free : +1(806) 692-0126
To continue using all the features of QuickBooks you must update your payme=
nt information. (For example, if you pay by credit card, Be sure the expira=
tion of the card is current),.
Please give us a call at +1(806) 692-0126  as soon as possible so that we m=
ay renew your subscription with updates to avoid any disruption in services
QuickBooks Billing Team
+1(806) 692-0126
What happens next=3F
We may try to charge your credit card again before your grace period expire=
s. If the payment is not successful, your subscription will be suspended. I=
f your subscription is cancelled, you can resubscribe after we successfully=
 process your payment. However, you will be charged whatever the full price=
 is for your plan at the time that you resubscribe. Update your payment inf=
ormation today to ensure that you keep your current pricing!
Your annual or monthly subscription or billing plan automatically renews fo=
r subsequent terms using the billing information we have on file at the tim=
e of your renewal, unless you cancel. You can cancel your subscription at a=
ny time by form or by phone: +1(806) 692-0126 . Terms, conditions, pricing,=
 features, service, and support options are subject to change without notic=
e. See the important terms, conditions, and refund terms for more informati=
on.

------=_NextPart_001_05F3_58A77C6F.0C1B3FFB
Content-Type: text/html; charset="windows-1252"
Content-Transfer-Encoding: quoted-printable

<head>=0A                        =0A<meta http-equiv=3D"Content-Type" conte=
nt=3D"text/html; charset=3Dwindows-1252">  =0A<meta name=3D"GENERATOR" cont=
ent=3D"MSHTML 11.00.10570.1001"></head>  =0A<body>=0A<style type=3D"text/cs=
s">=0A	=0A	=0Aa.one:link {=0A    color: #FFFFFF;=0A    text-decoration: non=
e;=0A}=0Aa.one:visited {=0A    text-decoration: none;=0A    color: #FFFFFF;=
=0A}=0Aa.one:hover {=0A    text-decoration:underline;=0A    color: #FFFFFF;=
=0A}=0Aa.one:active {=0A    text-decoration: none;=0A    color:bisque;=0A}=
=0A	=0A	=0A	=0A	=0A	a.two:link {=0A    color: #FFFFFF;=0A    text-decoratio=
n: none;=0A}=0Aa.two:visited {=0A    text-decoration: none;=0A    color:blu=
e;=0A}=0Aa.two:hover {=0A    text-decoration: none;=0A    color: #000000;=
=0A}=0Aa.two:active {=0A    text-decoration: none;=0A    color: #FFFFFF;=0A=
}=0A	=0A	=0A</style>=0A                       =0A<div style=3D"margin: auto=
; width: 600px; height: auto;">=0A<div style=3D"width: 100%; height: auto; =
text-align: center; margin-bottom: 20px;"><img src=3D"https://accounts.intu=
it.com/images/v2/ecosystem_logos_email_templates.png"></div>=0A<div style=
=3D"width: 100%; height: 10px; background-color: rgb(48, 157, 30);"></div>=
=0A<div style=3D"width: 90%; height: 40px; color: rgb(0, 120, 196); letter-=
spacing: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 26px; f=
ont-weight: 500; margin-top: 5%; margin-left: 5%;"><strong>Subscription =0A=
 Notification</strong></div>=0A<div style=3D"width: 90%; height: 200px; mar=
gin-top: 20px; azimuth: left;">=0A<div style=3D"width: 48%; height: 200px; =
margin-top: 20px; float: left; position: relative;">=0A<div style=3D"color:=
 rgb(0, 0, 0); font-family: Arial, Helvetica, sans-serif; font-weight: 200;=
 margin-left: 10%;">Dear =0A osst-users@lists.sourceforge.net</div>=0A<div =
style=3D"color: rgb(0, 0, 0); line-height: 20px; font-family: Arial, Helvet=
ica, sans-serif; font-weight: 200; margin-top: 10%; margin-left: 10%;">=0AY=
our <strong style=3D"font-weight: bold;">QuickBooks</strong> Subscription i=
s due  =0A for renewal.</div></div>=0A<div style=3D"width: 48%; height: 200=
px; margin-top: 20px; float: right; position: relative;">=0A<div style=3D"m=
argin: 8px; border: 1px groove rgb(153, 153, 153); border-image: none; widt=
h: 98%; height: auto; box-shadow: 6px 2px 6px 2px #cfcfcf; background-color=
: rgb(229, 229, 229);">=0A<div style=3D"padding: 10px; color: rgb(51, 51, 5=
1); line-height: 25px; font-family: Arial, Helvetica, sans-serif; font-size=
: 14px;">Subscription =0A Service:<strong> QuickBooks Subscription Renewal<=
/strong></div>=0A<div style=3D"padding: 10px; color: rgb(51, 51, 51); line-=
height: 25px; font-family: Arial, Helvetica, sans-serif; font-size: 16px;">=
Most =0A Recent Billing Date: <strong>02&nbsp;July 2025</strong></div></div=
></div></div>=0A<div style=3D"width: 90%; height: auto; text-align: justify=
; line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: =
14px; margin-left: 20px;">Recently =0A we tried to charge your credit card =
for your QuickBooks Subscription. The       =0A payment was not successful,=
 which means a balance is due on your account.This   =0A  can happen for se=
veral reasons. Most often, a payment method has        =0A expired.</div>=
=0A<div style=3D"width: 90%; height: 40px; color: rgb(0, 120, 196); letter-=
spacing: 0px; font-family: Arial, Helvetica, sans-serif; font-size: 26px; f=
ont-weight: 600; margin-top: 4%; margin-left: 4%;"> =0AHow do I fix the pro=
blem=3F</div>=0A<div style=3D"margin: 2% 1% 1% 25%; padding: 10px; width: 5=
0%; height: auto; color: rgb(255, 255, 255); font-family: Arial, Helvetica,=
 sans-serif; font-size: 20px; font-style: normal; font-weight: 600; backgro=
und-color: rgb(48, 157, 30);">=0A<div align=3D"center">Toll Free : +1(806) =
692-0126</div></div>=0A<div style=3D"margin: 40px 20px 20px; width: 90%; he=
ight: auto; text-align: justify; line-height: 20px; padding-top: 0px; font-=
family: Arial, Helvetica, sans-serif; font-size: 14px;">To =0A continue usi=
ng all the features of <strong>QuickBooks</strong> you must update  =0A you=
r payment information. (For example, if you pay by credit card, Be sure the=
  =0A expiration of the card is current),.</div>=0A<div style=3D"width: 90%=
; height: auto; text-align: justify; line-height: 20px; font-family: Arial,=
 Helvetica, sans-serif; font-size: 14px; margin-top: 20px; margin-left: 20p=
x;">Please =0A give us a <strong>call at +1(806) 692-0126&nbsp;</strong> as=
 soon as possible   =0A so      that  we may renew your subscription with u=
pdates to avoid any    =0Adisruption in      services</div>=0A<div style=3D=
"width: 90%; height: auto; line-height: 20px; font-family: Arial, Helvetica=
, sans-serif; font-size: 14px; margin-top: 20px; margin-left: 20px;"><stron=
g>QuickBooks</strong> =0ABilling Team</div>=0A<div style=3D"width: 90%; hei=
ght: auto; line-height: 20px; font-family: Arial, Helvetica, sans-serif; fo=
nt-size: 18px; margin-top: 20px; margin-left: 20px;"><strong>+1(806) =0A 69=
2-0126</strong></div>=0A<div style=3D"width: 90%; height: 40px; text-align:=
 justify; color: rgb(0, 120, 196); letter-spacing: 0px; font-family: Arial,=
 Helvetica, sans-serif; font-size: 26px; font-weight: 600; margin-top: 4%; =
margin-left: 3%;"> =0AWhat happens next=3F</div>=0A<div style=3D"width: 90%=
; height: auto; text-align: justify; line-height: 20px; font-family: Arial,=
 Helvetica, sans-serif; font-size: 14px; margin-left: 20px;">We =0A may try=
 to charge your credit card again before your grace period expires. If   =
=0A the payment is not successful, your subscription will be suspended. If =
your     =0A subscription is cancelled, you can resubscribe after we succes=
sfully process    =0A  your payment. However, you will be charged whatever =
the full price is for your =0A   plan at the time that you resubscribe. Upd=
ate your payment information today  =0A to   ensure that you keep your curr=
ent pricing!</div>=0A<div style=3D"width: 90%; height: auto; text-align: ju=
stify; line-height: 20px; padding-bottom: 20px; font-family: Arial, Helveti=
ca, sans-serif; font-size: 14px; margin-top: 20px; margin-left: 20px;">Your=
 =0A annual or monthly subscription or billing plan automatically renews fo=
r         =0A subsequent terms using the billing information we have on fil=
e at the time of   =0A  your renewal, unless you cancel. You can cancel you=
r subscription at any time  =0A  by  form or by phone: +1(806) 692-0126 . T=
erms, conditions, pricing, features, =0A   service, and support options are=
 subject to change without notice. See the    =0A  important terms, conditi=
ons, and refund terms for more information.</div>=0A<div style=3D"margin: 0=
px auto; width: 100%; height: auto; text-align: center; background-color: r=
gb(244, 245, 249);"><img src=3D"https://accounts.intuit.com/images/v2/intui=
t.gif"> 	 			=0A	</div></div>=0A</body>
------=_NextPart_001_05F3_58A77C6F.0C1B3FFB--


--===============5006014812558670912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5006014812558670912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5006014812558670912==--

