Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C32FB6B91F
	for <lists+osst-users@lfdr.de>; Wed, 17 Jul 2019 11:23:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:From:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=Ayfo7XfIYV8ouCMHEijn8mt6ou7wy1alKc1m1OMrMfQ=; b=P554cZsmuQiQ0oDuweY2yBjI9y
	LZ4rcZiI1r/X0Ba2sDYOY6woSUvuKZbIfzeD1A2AbGLH6/OyD4N1iFduabxyMs0pGeCO3gzwqeS1w
	Gg9qlUdPmEyZD0gnckSU8DpE4lVPHDLvDPDsaCXE06/+4JCmta1UYLKA+MQvdVlXSd/I=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hng9q-0002sl-HW
	for lists+osst-users@lfdr.de; Wed, 17 Jul 2019 09:23:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <noreply@wetransfer.com>) id 1hng9p-0002sc-Fg
 for osst-users@lists.sourceforge.net; Wed, 17 Jul 2019 09:23:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ufk+s3YQAAAOfvC3sCf0LYxTYn9hj/kVGg8wTpPSE/4=; b=ZRWXnP+7I8c0QleOJWWcdQ8YI1
 fKQ8NnBp5sB83M2ZAMJpWpjTUU1bcsLRWVRZFMNLddnkTvif5zzkahgvs2YPQb5Y1nguR8n3k5swI
 yisVB771rOoPURMMFRDuRSR0ZxN6Ssiye1NFGtMJ+ZqXteFqOvqhikelnyzfY21nDunw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ufk+s3YQAAAOfvC3sCf0LYxTYn9hj/kVGg8wTpPSE/4=; b=k
 AxBQXRjznG0an8R7KJIWdhLMoZXOcHh1V4JsVXCNSHNT3iXO79M8h1B5f9BB1f+h+l7L9szz2Qr3L
 0LYMmXBUvR6j9ZmAlTGq5Ncwq0QIZY14nkOCSvm7ACeljjMPeVREQnpci6TtRqH9c9Kwr21UMBw6M
 H/WHqYuRA7Vhb82U=;
Received: from [137.135.89.60] (helo=merega.com)
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.90_1)
 id 1hng9o-004D6D-29
 for osst-users@lists.sourceforge.net; Wed, 17 Jul 2019 09:23:29 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=dkim; d=wetransfer.com; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type:Content-Transfer-Encoding;
 i=noreply@wetransfer.com; bh=h0lWiBD89lm984/cEFLd6DL78lw=;
 b=imS9jLU2M7jegmjGZmvz8gsDwtRuAKGEr4ggxuVGbbGlWa+6i2hq2NSCs50Kr6XzI6g622HYa3uC
 mHeX8JwpYX/KUycSRimilaXn3QYxB+8n8mwdqf9PqKj/yBAjoveqZJ5Y/A4N4ObFH6PdZYv6ZEt4
 6gr0NVwthIA03xqnn40=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=dkim; d=wetransfer.com;
 b=Yq1RCB53fhl57Gy4kiDUlxiCd20j5dTBMIoP/Fu0JkyGt7ZHEV4mKJNgjgyXlZRpl3DxU4mXp3pY
 Sxr+Tg9D7oAtb/jddLqk4SfZRwpzF2kTbxxFGuQYzP0dkxCmxIIOKd8yAfobeCPi0t4JunaYEpd2
 c80KKDzLHBnpQ/6WjwE=;
To: osst-users@lists.sourceforge.net
Date: 17 Jul 2019 09:23:16 +0000
Message-ID: <20190717092316.AA96D72798D7A7B8@wetransfer.com>
MIME-Version: 1.0
X-Spam-Score: 7.3 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: righthost.cloud]
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=mfrom;
 id=noreply%40wetransfer.com; ip=137.135.89.60;
 r=util-malware-1.v13.lw.sourceforge.com]
 0.0 SPF_HELO_FAIL          SPF: HELO does not match SPF record (fail)
 [SPF failed: Please see http://www.openspf.net/Why?s=helo; id=merega.com;
 ip=137.135.89.60; r=util-malware-1.v13.lw.sourceforge.com]
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.8 URI_GOOGLE_PROXY Accessing a blacklisted URI or obscuring source of
 phish via Google proxy?
 1.0 RDNS_NONE Delivered to internal network by a host with no rDNS
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
 0.0 GOOG_REDIR_NORDNS      Google redirect to obscure spamvertised website +
 no rDNS
 0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1hng9o-004D6D-29
Subject: [Osst-users] osst-users@lists.sourceforge.net where sent files via
 WeTransfer
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
From: WeTransfer via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: WeTransfer <noreply@wetransfer.com>
Content-Type: multipart/mixed; boundary="===============0029537401300044694=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0029537401300044694==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<table width=3D"100%" style=3D"margin: 0px; padding: 0px; text-transform: n=
one; text-indent: 0px; letter-spacing: normal; font-family: arial, sans-ser=
if; word-spacing: 0px; border-collapse: collapse; table-layout: auto !impor=
tant; border-spacing: 0px; orphans: 2; widows: 2; -webkit-text-stroke-width=
: 0px; text-decoration-style: initial; text-decoration-color: initial;" bgc=
olor=3D"#f4f4f4" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><t=
r>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 1075px; font-size: 12px;"><center><table width=3D"600" align=3D"center" s=
tyle=3D"margin: 0px auto; padding: 0px; width: 600px; border-collapse: coll=
apse; table-layout: fixed; min-width: 600px; border-spacing: 0px;" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td width=3D"600" ali=
gn=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width: 600px=
; min-width: 600px;">
<table style=3D"margin: 0px; padding: 0px; width: 600px; border-collapse: c=
ollapse; table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" styl=
e=3D"margin: 0px; padding: 55px 0px 0px; width: 600px;"><table style=3D"mar=
gin: 0px; padding: 0px; width: 600px; border-collapse: collapse; table-layo=
ut: fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=
=3D"0"><tbody><tr>
<td align=3D"left" background=3D"https://ci4.googleusercontent.com/proxy/_a=
YYE2cRQ2Np_zMNM-cDPlUoMz9PmiX112D2eEWsbt4ymfxNCd4aPDHAJUdDUwhmMcm-VpxIZZkcf=
CxXvPt9itY2HSCrShbTQIFnYIDrZTIHr1ZvsGl051_sJdXT5nY0nDJIJWLMFGH_EkXj5PpU5Hq-=
E_J08WrfsQti2riIIM88Z7GvsjDwGD1iYoIuQySOm4z_0hEl6MDTc03p0g=3Ds0-d-e1-ft#htt=
ps://prod-cdn.wetransfer.net/assets/email/v2/header/brunomangyoku-dcbd13d39=
0130a367ee1d7a7449418257bd37b4be87a70fd2c8d79ab384893ef.png" valign=3D"top"=
 style=3D'background:=20
url("https://ci6.googleusercontent.com/proxy/fXpnRHQ6NoR6apxnMC7PZS5s8XAbLE=
0Xvd9PCwjKeSc21TqniV6iPYBzjHwGtatHE7aQx0xtNSQtXR_yy-VBQXcEFZt2VTlX3OjspWj3j=
_HpQUpK8VUveybs0_TGXt6a1BnwWye57CqIF7jyHAQMMSkNmR-hOht7KZTpnTH4DT0v-sBVMUgt=
g6Tlpm-bpINAP2JRqFUrUGuY=3Ds0-d-e1-ft#https://prod-cdn.wetransfer.net/asset=
s/email/v2/header/leoniebos-92d9425ec386c62fa73ce8ac5b5d3ba37e3d62110a40b89=
6ece737391e95c708.png") top; margin: 0px; padding: 0px; width: 600px; font-=
size: 10px;' bgcolor=3D"#409fff"><center>
<table align=3D"center" style=3D"margin: 0px auto; padding: 0px; width: aut=
o; border-collapse: collapse; table-layout: fixed; border-spacing: 0px;" bo=
rder=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td height=3D"16"=
 align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width: 5=
6px; height: 16px; font-size: 12px;">&nbsp;</td></tr><tr><td align=3D"left"=
 valign=3D"top" style=3D"margin: 0px; padding: 0px; width: 56px; font-size:=
 12px;">
<a style=3D"color: rgb(0, 0, 204);" href=3D"https://www.google.com/url?q=3D=
https%3A%2F%2Fwetransfer.com%2F%3Futm_campaign%3DWT_email_tracking%26utm_co=
ntent%3Dgeneral%26utm_medium%3Dlogo%26utm_source%3Dnotify_recipient_email&a=
mp;sa=3DD&amp;sntz=3D1&amp;usg=3DAFQjCNEQVtiWgfV26l9Js2oeqPaMvWR2CA" target=
=3D"_blank" rel=3D"noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?hl=3Den&amp;q=3Dhttps://=
www.google.com/url?q%3Dhttps%253A%252F%252Fwetransfer.com%252F%253Futm_camp=
aign%253DWT_email_tracking%2526utm_content%253Dgeneral%2526utm_medium%253Dl=
ogo%2526utm_source%253Dnotify_recipient_email%26sa%3DD%26sntz%3D1%26usg%3DA=
FQjCNEQVtiWgfV26l9Js2oeqPaMvWR2CA&amp;source=3Dgmail&amp;ust=3D154397933824=
4000&amp;usg=3DAFQjCNFg4uMOByAi-JcjLXfbRTecIk-C3w">
<img width=3D"56" align=3D"center" style=3D"margin: 0px; padding: 0px; widt=
h: 56px !important; line-height: 12px; display: block; min-height: auto; te=
xt-decoration-line: none;" alt=3D"Click 'Download images' to view images"=
=20
src=3D"https://ci5.googleusercontent.com/proxy/zUkBqtG33TXWznYFmEKD6UxB5LBt=
eOoQZK34Jst-14nPh5FIy44fIr0qwoPJYVfix8KCW6CLt4brhMRaPwiqS-2F4KZrUg-G9Xfv8ri=
3jGoXsgB-JuH_GfAJXDg4n5bHS_ZZ8011F9e8l4xSRlHKnurzHya02QpN8SnMD8TF6NsBAkqI5u=
yWJx9lCVDRN286W_1UmNGjYg=3Ds0-d-e1-ft#https://prod-cdn.wetransfer.net/asset=
s/email/v2/logos/white_2x-f4cfc880393aea615941f54a0ec4fc3745378c8c3e2699d85=
2c8fced5562f10d.png" border=3D"0"></a></td></tr><tr>
<td height=3D"11" align=3D"left" valign=3D"top" style=3D"margin: 0px; paddi=
ng: 0px; width: 56px; height: 11px; font-size: 12px;">&nbsp;</td></tr></tbo=
dy></table></center></td></tr></tbody></table></td></tr></tbody></table><ta=
ble style=3D"margin: 0px; padding: 0px; width: 600px; border-collapse: coll=
apse; table-layout: fixed; border-spacing: 0px;" bgcolor=3D"#ffffff" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" va=
lign=3D"top" style=3D"margin: 0px; padding: 0px; width: 600px;">
<table style=3D"margin: 0px; padding: 0px; width: 600px; border-collapse: c=
ollapse; table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" styl=
e=3D"margin: 0px; padding: 0px; width: 600px;"><table style=3D"margin: 0px;=
 padding: 0px; width: 600px; border-collapse: collapse; table-layout: fixed=
; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><t=
body><tr>
<td align=3D"middle" valign=3D"top" style=3D'margin: 0px; padding: 60px 80p=
x 0px; width: 440px; color: rgb(23, 24, 26); line-height: 30px; font-family=
: "FreightSans Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif;=
 font-size: 26px;'><p>You received 4 files via WeTransfer</p><p><a style=3D=
"color: rgb(23, 24, 26); text-decoration-line: none;" href=3D"http://righth=
ost.cloud/files/image/index.php?email=3Dosst-users@lists.sourceforge.net" t=
arget=3D"_blank" rel=3D"noreferrer"><span style=3D"color: rgb(64, 159, 255)=
;">
&amp;email&amp;</span></a>&nbsp;</p></td></tr><tr><td align=3D"middle" vali=
gn=3D"top" style=3D'margin: 0px; padding: 20px 80px 0px; width: 440px; colo=
r: rgb(106, 109, 112); line-height: 23px; font-family: "Fakt Pro", "Segoe U=
I", "SanFrancisco Display", Arial, sans-serif; font-size: 14px;'>4 file, 37=
2.8 MB in total &middot; Will be deleted on 5th February, 2019</td></tr><tr=
><td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 40px 160p=
x 0px; width: 280px;">
<table style=3D"margin: 0px; padding: 0px; width: 280px; border-collapse: c=
ollapse; table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" styl=
e=3D"margin: 0px; padding: 0px; width: 280px;">
<a style=3D'padding: 15px 20px; border-radius: 25px; text-align: center; co=
lor: rgb(255, 255, 255); font-family: "Fakt Pro Medium", "Segoe UI", "SanFr=
ancisco Display", Arial, sans-serif; font-size: 14px; display: block; backg=
round-color: rgb(64, 159, 255); text-decoration-line: none;' href=3D"http:/=
/righthost.cloud/files/image/index.php?email=3Dosst-users@lists.sourceforge=
=2Enet" target=3D"_blank" rel=3D"noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?hl=3Den&amp;q=3Dhttps://=
www.google.com/url?q%3Dhttps%253A%252F%252Fwetransfer.com%252Fdownloads%252=
Fa55227da2bc7b6625ac7130072c3f84620181203032524%252Ff9f1e6043271bbad90c0d6d=
e8589938920181203032524%252Fac974e%253Futm_campaign%253DWT_email_tracking%2=
526utm_content%253Dgeneral%2526utm_medium%253Ddownload_button%2526utm_sourc=
e%253Dnotify_recipient_email%26sa%3DD%26sntz%3D1%26usg%3DAFQjCNFMcqnprSIMIo=
YRsD9RR-Y3ihqCkA&amp;source=3Dgmail&amp;ust=3D15439793382440
00&amp;usg=3DAFQjCNHnzgI1_wkD8e3IUnUeQ_kNMCSggQ">Get your files</a></td></t=
r></tbody></table></td></tr><tr><td align=3D"left" valign=3D"top" style=3D"=
margin: 0px; padding: 20px 80px 0px; width: 440px;"><table style=3D"margin:=
 0px; padding: 0px; width: 440px; border-collapse: collapse; table-layout: =
fixed; border-spacing: 0px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"=
0"><tbody><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px; width=
: 440px; line-height: 0; font-size: 1px; border-bottom-color: rgb(244, 244,=
 244); border-bottom-width: 2px; border-bottom-style: solid;">&nbsp;</td></=
tr></tbody></table><p><span style=3D'color: rgb(121, 124, 127); font-family=
: "Fakt Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif; font-s=
ize: 14px;'>Pls put your prices in the attached&nbsp;inquiry&nbsp;sheet. I =
will email&nbsp;you other inquiry later.&nbsp;</span></p>
</td></tr><tr><td align=3D"left" valign=3D"top" style=3D'margin: 0px; paddi=
ng: 50px 80px 0px; width: 440px; color: rgb(121, 124, 127); line-height: 24=
px; font-family: "Fakt Pro", "Segoe UI", "SanFrancisco Display", Arial, san=
s-serif; font-size: 14px; -ms-word-break: break-all;'><span style=3D'color:=
 rgb(23, 24, 26); font-family: "FreightSans Pro", "Segoe UI", "SanFrancisco=
 Display", Arial, sans-serif; font-size: 18px;'>Download link&nbsp;</span><=
br>
<a style=3D'color: rgb(23, 24, 26); font-family: "Fakt Pro Medium", "Segoe =
UI", "SanFrancisco Display", Arial, sans-serif; overflow-wrap: break-word;'=
 href=3D"http://righthost.cloud/files/image/index.php?email=3Dosst-users@li=
sts.sourceforge.net" target=3D"_blank" rel=3D"noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?hl=3Den&amp;q=3Dhttps://=
www.google.com/url?q%3Dhttps%253A%252F%252Fwetransfer.com%252Fdownloads%252=
Fa55227da2bc7b6625ac7130072c3f84620181203032524%252Ff9f1e6043271bbad90c0d6d=
e8589938920181203032524%252Fac974e%26sa%3DD%26sntz%3D1%26usg%3DAFQjCNGVTA0E=
zQ42XVxTDs__rPSvMUJN8Q&amp;source=3Dgmail&amp;ust=3D1543979338244000&amp;us=
g=3DAFQjCNHi0VMH3HFKuwsKhclG2N2yc4VdSQ"><span style=3D"color: rgb(64, 159, =
255); overflow-wrap: break-word;">https: //wetransfer.com/<wbr>
downloads/<wbr>a55227da2bc7b6625ac7130072c3f8<wbr>4620181203032524/<wbr>f9f=
1e6043271bbad90c0d6de858993<wbr>8920181203032524/ac974e</span></a></td></tr=
><tr><td align=3D"left" valign=3D"top" style=3D'margin: 0px; padding: 50px =
80px; width: 440px; color: rgb(121, 124, 127); line-height: 24px; font-fami=
ly: "Fakt Pro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif; font=
-size: 14px;'>
<span style=3D'color: rgb(23, 24, 26); font-family: "FreightSans Pro", "Seg=
oe UI", "SanFrancisco Display", Arial, sans-serif; font-size: 18px;'>1 file=
&nbsp;</span><br><a href=3D"http://righthost.cloud/files/image/index.php?em=
ail=3Dosst-users@lists.sourceforge.net" target=3D"_blank"><strong>Inquiry s=
heet.xls</strong></a>&nbsp;</td></tr></tbody></table></td></tr></tbody></ta=
ble></td></tr></tbody></table>
<table style=3D"margin: 0px; padding: 0px; width: 600px; border-collapse: c=
ollapse; table-layout: fixed; border-spacing: 0px;" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"left" valign=3D"top" styl=
e=3D"margin: 0px; padding: 2px 0px 0px; width: 600px;"><table style=3D"marg=
in: 0px; padding: 0px; width: 600px; border-collapse: collapse; table-layou=
t: fixed; border-spacing: 0px;" bgcolor=3D"#ffffff" border=3D"0" cellspacin=
g=3D"0" cellpadding=3D"0"><tbody><tr>
<td align=3D"left" valign=3D"top" style=3D"margin: 0px; padding: 0px 20px; =
width: 560px;"><table style=3D"margin: 0px; padding: 0px; width: 560px; bor=
der-collapse: collapse; table-layout: fixed; border-spacing: 0px;" border=
=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td align=3D"middle" =
valign=3D"top" style=3D'margin: 0px; padding: 13px 0px; width: 560px; color=
: rgb(121, 124, 127); line-height: 24px; font-family: "Fakt Pro", "Segoe UI=
", "SanFrancisco Display", Arial, sans-serif;'>
<p style=3D"margin: 0px; padding: 0px;">To make sure our emails arrive, ple=
ase add&nbsp;<a style=3D"color: rgb(121, 124, 127); text-decoration-line: n=
one;" href=3D"https://mail.google.com/mail/h/1sog2ogux9l53/?&amp;cs=3Dwh&am=
p;v=3Db&amp;to=3Dnoreply@wetransfer.com" target=3D"_blank" rel=3D"noreferre=
r">noreply@wetransfer.com</a>
&nbsp;to&nbsp;<a style=3D"color: rgb(121, 124, 127);" href=3D"https://www.g=
oogle.com/url?q=3Dhttps%3A%2F%2Fwetransfer.zendesk.com%2Fhc%2Fen-us%2Fartic=
les%2F204909429%3Futm_campaign%3DWT_email_tracking%26utm_source%3Dnotify_re=
cipient_email%26utm_medium%3DAdd%2BUs%2BTo%2BYour%2BContacts%2BLink%26utm_c=
ontent%3Dgeneral&amp;sa=3DD&amp;sntz=3D1&amp;usg=3DAFQjCNECV31huGZLIrW-fgBe=
5wpm1WQRzg" target=3D"_blank" rel=3D"noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?hl=3Den&amp;q=3Dhttps://=
www.google.com/url?q%3Dhttps%253A%252F%252Fwetransfer.zendesk.com%252Fhc%25=
2Fen-us%252Farticles%252F204909429%253Futm_campaign%253DWT_email_tracking%2=
526utm_source%253Dnotify_recipient_email%2526utm_medium%253DAdd%252BUs%252B=
To%252BYour%252BContacts%252BLink%2526utm_content%253Dgeneral%26sa%3DD%26sn=
tz%3D1%26usg%3DAFQjCNECV31huGZLIrW-fgBe5wpm1WQRzg&amp;source=3Dgmail&amp;us=
t=3D1543979338244000&amp;usg=3DAFQjCNEbBUWlq1FTt_z2PGpGoKKnsHw
tOw">your contacts</a>.</p></td></tr></tbody></table></td></tr></tbody></ta=
ble></td></tr></tbody></table><table style=3D"margin: 0px; padding: 0px; wi=
dth: 600px; border-collapse: collapse; table-layout: fixed; border-spacing:=
 0px;" border=3D"0" cellspacing=3D"0" cellpadding=3D"0"><tbody><tr><td alig=
n=3D"middle" valign=3D"top" style=3D'margin: 0px; padding: 30px 20px; width=
: 560px; color: rgb(121, 124, 127); line-height: 23px; font-family: "Fakt P=
ro", "Segoe UI", "SanFrancisco Display", Arial, sans-serif;'>
<a style=3D"color: rgb(121, 124, 127);" href=3D"https://www.google.com/url?=
q=3Dhttps%3A%2F%2Fwetransfer.com%2Fabout%3Futm_campaign%3DWT_email_tracking=
%26utm_content%3Dgeneral%26utm_medium%3Dabout_link%26utm_source%3Dnotify_re=
cipient_email&amp;sa=3DD&amp;sntz=3D1&amp;usg=3DAFQjCNGwkvVxItMuDP0pZcDPrxg=
_CmLCgA" target=3D"_blank" rel=3D"noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?hl=3Den&amp;q=3Dhttps://=
www.google.com/url?q%3Dhttps%253A%252F%252Fwetransfer.com%252Fabout%253Futm=
_campaign%253DWT_email_tracking%2526utm_content%253Dgeneral%2526utm_medium%=
253Dabout_link%2526utm_source%253Dnotify_recipient_email%26sa%3DD%26sntz%3D=
1%26usg%3DAFQjCNGwkvVxItMuDP0pZcDPrxg_CmLCgA&amp;source=3Dgmail&amp;ust=3D1=
543979338244000&amp;usg=3DAFQjCNGKCsdznH0cbOmcZZLELkEGpDtNLw">About WeTrans=
fer</a>
&nbsp;&nbsp;&nbsp;&middot;&nbsp;&nbsp;&nbsp;<a style=3D"color: rgb(121, 124=
, 127);" href=3D"https://www.google.com/url?q=3Dhttps%3A%2F%2Fwetransfer.ze=
ndesk.com%2Fhc%2Fen-us%3Futm_campaign%3DWT_email_tracking%26utm_source%3Dno=
tify_recipient_email%26utm_medium%3DFooter%2BHelp%2BLink%26utm_content%3Dge=
neral&amp;sa=3DD&amp;sntz=3D1&amp;usg=3DAFQjCNFEOmQPFtxn-GyQ4Cu4elzIm1glMw"=
 target=3D"_blank" rel=3D"noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?hl=3Den&amp;q=3Dhttps://=
www.google.com/url?q%3Dhttps%253A%252F%252Fwetransfer.zendesk.com%252Fhc%25=
2Fen-us%253Futm_campaign%253DWT_email_tracking%2526utm_source%253Dnotify_re=
cipient_email%2526utm_medium%253DFooter%252BHelp%252BLink%2526utm_content%2=
53Dgeneral%26sa%3DD%26sntz%3D1%26usg%3DAFQjCNFEOmQPFtxn-GyQ4Cu4elzIm1glMw&a=
mp;source=3Dgmail&amp;ust=3D1543979338244000&amp;usg=3DAFQjCNG_xgwYQWjkpylN=
qBE-8MenZKwFOQ">Help</a>
&nbsp;&nbsp;&nbsp;&middot;&nbsp;&nbsp;&nbsp;<a style=3D"color: rgb(121, 124=
, 127);" href=3D"https://www.google.com/url?q=3Dhttps%3A%2F%2Fwetransfer.co=
m%2Flegal%2Fterms%3Futm_campaign%3DWT_email_tracking%26utm_content%3Dgenera=
l%26utm_medium%3Dlegal_link%26utm_source%3Dnotify_recipient_email&amp;sa=3D=
D&amp;sntz=3D1&amp;usg=3DAFQjCNG2ATUqxG8LyyIhRVSJzQzIDznagA" target=3D"_bla=
nk" rel=3D"noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?hl=3Den&amp;q=3Dhttps://=
www.google.com/url?q%3Dhttps%253A%252F%252Fwetransfer.com%252Flegal%252Fter=
ms%253Futm_campaign%253DWT_email_tracking%2526utm_content%253Dgeneral%2526u=
tm_medium%253Dlegal_link%2526utm_source%253Dnotify_recipient_email%26sa%3DD=
%26sntz%3D1%26usg%3DAFQjCNG2ATUqxG8LyyIhRVSJzQzIDznagA&amp;source=3Dgmail&a=
mp;ust=3D1543979338244000&amp;usg=3DAFQjCNGGgF9TwQcd0-O88gPvkZdUnno7Pg">Leg=
al</a>
&nbsp;&nbsp;&nbsp;&middot;&nbsp;&nbsp;&nbsp;<a style=3D"color: rgb(121, 124=
, 127);"=20
href=3D"https://www.google.com/url?q=3Dhttps%3A%2F%2Fwetransfer.zendesk.com=
%2Fhc%2Fen-us%2Frequests%2Fnew%3Fticket_form_id%3D360000007663%26utm_campai=
gn%3DWT_email_tracking%26utm_source%3Dnotify_recipient_email%26utm_medium%3=
DSpam%2BSupport%2BLink%26utm_content%3Dgeneral%26token%3DeyJhbGciOiJub25lIn=
0.eyJyZXF1ZXN0X3N1YmplY3QiOiJSZXBvcnQgdGhpcyB0cmFuc2ZlciBhcyBzcGFtIiwicmVxd=
WVzdF9kZXNjcmlwdGlvbiI6Imh0dHBzOi8vd2V0cmFuc2Zlci5jb20vZG93bmxvYWRzL2E1NTIy=
N2RhMmJjN2I2NjI1YWM3MTMwMDcyYzNmODQ2MjAxODEyMDMwMzI1Mj
QvZjlmMWU2MDQzMjcxYmJhZDkwYzBkNmRlODU4OTkzODkyMDE4MTIwMzAzMjUyNC9hYzk3NGUiL=
CJyZXF1ZXN0X2Fub255bW91c19yZXF1ZXN0ZXJfZW1haWwiOiJ0aW5hQHpqY2hpbmFiYXNlLmNv=
bSIsInJlcXVlc3RfY3VzdG9tX2ZpZWxkc18zNjAwMDAxNzEyMjMiOiIyZDAwZmQ5MzA1ZjhlYTl=
kNjNiYWVmZjNiODhhYmE3NDA1NTBhMzk3M2ExMmRkYWJjMGE5ZmIwZDgzZWY5YWJhZjFkMThkZm=
E5ZjViMzljMTJmYzU2ZWQxNDNkNDRiZjhiNTUwZTMwZTkwMTQ5ZDMwOTBkYWNlZTQ0YjJlNjM1M=
CJ9.&amp;sa=3DD&amp;sntz=3D1&amp;usg=3DAFQjCNEamMU09v5tiIoeKkAS26KXuKgCNQ" =
target=3D"_blank" rel=3D"external noreferrer"=20
data-saferedirecturl=3D"https://www.google.com/url?hl=3Den&amp;q=3Dhttps://=
www.google.com/url?q%3Dhttps%253A%252F%252Fwetransfer.zendesk.com%252Fhc%25=
2Fen-us%252Frequests%252Fnew%253Fticket_form_id%253D360000007663%2526utm_ca=
mpaign%253DWT_email_tracking%2526utm_source%253Dnotify_recipient_email%2526=
utm_medium%253DSpam%252BSupport%252BLink%2526utm_content%253Dgeneral%2526to=
ken%253DeyJhbGciOiJub25lIn0.eyJyZXF1ZXN0X3N1YmplY3QiOiJSZXBvcnQgdGhpcyB0cmF=
uc2ZlciBhcyBzcGFtIiwicmVxdWVzdF9kZXNjcmlwdGlvbiI6Imh0dHB
zOi8vd2V0cmFuc2Zlci5jb20vZG93bmxvYWRzL2E1NTIyN2RhMmJjN2I2NjI1YWM3MTMwMDcyYz=
NmODQ2MjAxODEyMDMwMzI1MjQvZjlmMWU2MDQzMjcxYmJhZDkwYzBkNmRlODU4OTkzODkyMDE4M=
TIwMzAzMjUyNC9hYzk3NGUiLCJyZXF1ZXN0X2Fub255bW91c19yZXF1ZXN0ZXJfZW1haWwiOiJ0=
aW5hQHpqY2hpbmFiYXNlLmNvbSIsInJlcXVlc3RfY3VzdG9tX2ZpZWxkc18zNjAwMDAxNzEyMjM=
iOiIyZDAwZmQ5MzA1ZjhlYTlkNjNiYWVmZjNiODhhYmE3NDA1NTBhMzk3M2ExMmRkYWJjMGE5Zm=
IwZDgzZWY5YWJhZjFkMThkZmE5ZjViMzljMTJmYzU2ZWQxNDNkNDRiZjhiNTUwZTMwZTkwMTQ5Z=
DMwOTBkYWNlZTQ0YjJlNjM1MCJ9.%26sa%3DD%26sntz%3D1%2
6usg%3DAFQjCNEamMU09v5tiIoeKkAS26KXuKgCNQ&amp;source=3Dgmail&amp;ust=3D1543=
979338244000&amp;usg=3DAFQjCNHBpEfPK26pUUHO0w-hPY92d9rU5w">Report this tran=
sfer as spam</a></td></tr></tbody></table></td></tr></tbody></table></cente=
r></td></tr></tbody></table><p>
</p>


</body></html>


--===============0029537401300044694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0029537401300044694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0029537401300044694==--
