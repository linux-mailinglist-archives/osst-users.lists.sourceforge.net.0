Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E4E83C1354A
	for <lists+osst-users@lfdr.de>; Tue, 28 Oct 2025 08:39:54 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Reply-To:From:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Content-Type:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=NqVtevcKGiRl1zD3Lq1563ZHW5yyDt8MfBcf3GH/GQ0=; b=JKReRt1BoNHF1QuQm/inkBKYpU
	2ZhnYQprtwVLnMc/vnE2t+jlV3ZkYRtjoAw48lXtL2xQZiRBIYQiBAVvHSCjSVpqaDoqAqTHwQ7Ni
	LbJOOYGDX/1abT8TF+67d3C5EkQnIkrH9Rb6sUNlVXgqal4GNUOkUHR6wbPhjR4b4G3U=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vDeJ6-0006fB-Ot
	for lists+osst-users@lfdr.de;
	Tue, 28 Oct 2025 07:39:52 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <hizmet@bilgi.akbank.com>) id 1vDeJ5-0006f5-Jf
 for osst-users@lists.sourceforge.net; Tue, 28 Oct 2025 07:39:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0xyPHnDPhiU2kJjdDjZPb747satYMACHYtKC2rUUZZE=; b=Ht4zx9lRbsTFXiutObff9tVihl
 bJIm+o6EOP6W6ArB9I+I8TtJwqErsB8jiIfysI1aqZeV+sQFxBps5oRddDR0RvvnlM4zzMQfcWftg
 1Wmal8NGU8TKRrVEM+a0ege+XmdgQUinKXlxv1ghyM/+FLdV0JdMWbRRY9KhKt726u48=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0xyPHnDPhiU2kJjdDjZPb747satYMACHYtKC2rUUZZE=; b=B
 +Vc0f2TMsRJjPdJ2cqzN5r7CqkmlORb+RDq9PviRYQKKsMzzwvHTKH+otUk1NLh51ECSUquc3Ovnm
 Ms4ZZmr2hruE7qZIEcniduvsdh2CCqIG0unHCVZt80Wsu+qcpVh/cdKvwYjauiNdN19+Pr1UttcFq
 cV1TC2csp0S7cQ4A=;
Received: from [206.1.24.75] (helo=MISREPORTS)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1vDeJ4-0002s1-EH for osst-users@lists.sourceforge.net;
 Tue, 28 Oct 2025 07:39:51 +0000
Received: from rdns.cloudatcost.com (rdns.cloudatcost.com [38.240.32.190])
 by MISREPORTS with ESMTP ; Mon, 20 Oct 2025 09:24:50 +0530
To: osst-users@lists.sourceforge.net
Date: 20 Oct 2025 05:59:42 +0200
Message-ID: <20251020055940.80D4D6429AFA8326@bilgi.akbank.com>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_AD81B3A1.C58AFBF6"
X-Helo-Check: bad, Not FQDN (MISREPORTS)
X-Spam-Score: 6.4 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Sözleşmeniz ektedir.E-mail ekinde yer alan sözleşme ve
    eki dökümanlar, şube dışı bankacılık kanalları üzerinden (Akbank
    Mobil veya İnternet, ATM, Telefon Şubesi gibi) talepte bulundu� [...] 
 
 Content analysis details:   (6.4 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to DNSWL
                             was blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#DnsBlocklists-dnsbl-block
                              for more information.
                             [206.1.24.75 listed in list.dnswl.org]
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [206.1.24.75 listed in dnsbl-1.uceprotect.net]
  1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
                             [206.1.24.75 listed in dnsbl-2.uceprotect.net]
  0.0 FSL_HELO_NON_FQDN_1    No description available.
  0.0 T_OBFU_HTML_ATTACH     HTML attachment with non-text MIME type
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
  0.0 HELO_NO_DOMAIN         Relay reports its domain incorrectly
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vDeJ4-0002s1-EH
Subject: [SPAM] Üye İşyeri Sözleşmesi
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
From: AKBANK via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: AKBANK <hizmet@bilgi.akbank.com>
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_AD81B3A1.C58AFBF6
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;">
<p style=3D'color: rgb(0, 0, 0); text-transform: none; text-indent: 0px; le=
tter-spacing: normal; font-family: "Segoe UI", "Lucida Sans", sans-serif; f=
ont-size: 14.16px; font-style: normal; font-weight: 400; word-spacing: 0px;=
 white-space: normal; orphans: 2; widows: 2; background-color: rgb(255, 255=
, 255); font-variant-ligatures: normal; font-variant-caps: normal; -webkit-=
text-stroke-width: 0px; text-decoration-thickness: initial; text-decoration=
-style: initial; text-decoration-color: initial;'>
<span style=3D"color: rgb(34, 34, 34); text-transform: none; text-indent: 0=
px; letter-spacing: normal; font-family: arial, helvetica, sans-serif; font=
-size: small; font-style: normal; font-weight: 400; word-spacing: 0px; floa=
t: none; display: inline !important; white-space: normal; background-color:=
 rgb(255, 255, 255);">
S&ouml;zle&#351;meniz ektedir.E-mail ekinde yer alan s&ouml;zle&#351;me ve =
eki d&ouml;k&uuml;manlar, &#351;ube d&#305;&#351;&#305; bankac&#305;l&#305;=
k kanallar&#305; &uuml;zerinden (Akbank Mobil veya &#304;nternet, ATM, Tele=
fon &#350;ubesi gibi) talepte bulundu&#287;unuz &uuml;r&uuml;n veya hizmet =
ile ilgili ko&#351;ullar&#305; d&uuml;zenlemekte olup, ilgili mevzuat gere&=
#287;ince taraf&#305;n&#305;za &uuml;r&uuml;n tan&#305;mlanmadan &ouml;nce =
iletilmektedir. S&ouml;zle&#351;meye bu mail=20
&uuml;zerinden onay verilememektedir. S&ouml;zle&#351;meniz, talepte bulund=
u&#287;unuz &#351;ube d&#305;&#351;&#305; bankac&#305;l&#305;k kanal&#305; =
&uuml;zerinden taraf&#305;n&#305;zca gerekli onaylar&#305;n verildi&#287;i =
ve &uuml;r&uuml;n a&ccedil;&#305;l&#305;&#351;&#305; ger&ccedil;ekle&#351;t=
i&#287;i takdirde ge&ccedil;erli hale gelecektir.</span></p>
<table width=3D"542" align=3D"center" style=3D"color: rgb(34, 34, 34); text=
-transform: none; letter-spacing: normal; font-family: arial, helvetica, sa=
ns-serif; font-size: small; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;"><tbody><tr><td valign=3D"top" style=3D"margin: 0px; padding: 10px=
 23px; text-align: justify; font-size: 10px;" colspan=3D"3"><p style=3D"mar=
gin: 0px; width: 450px; color: rgb(97, 107, 119); font-family: arial, helve=
tica, sans-serif; display: block;"><i>
Yurt d&#305;&#351;&#305; servis sa&#287;lay&#305;c&#305;lar&#305;n&#305;n k=
ullan&#305;ld&#305;&#287;&#305; e-posta g&ouml;nderimlerinde hassas ve s&#3=
05;r niteli&#287;indeki finansal bilgilerin yurt d&#305;&#351;&#305;na &cce=
dil;&#305;kmas&#305;, bilgi g&uuml;venli&#287;i a&ccedil;&#305;s&#305;ndan =
risk olu&#351;turuyor.</i></p></td></tr><tr><td valign=3D"top" style=3D"mar=
gin: 0px; padding: 5px 23px 10px; text-align: justify; font-size: 10px;" co=
lspan=3D"3">
<p style=3D"margin: 0px; width: 450px; color: rgb(97, 107, 119); font-famil=
y: arial, helvetica, sans-serif; display: block;"><i>
Bu t&uuml;r e-posta g&ouml;nderimlerine; Bireysel m&uuml;&#351;terilerimiz,=
 Akbank Mobil ya da &#304;nternet&#8217;e giri&#351; yaparak &#8220;Mesajla=
r&#305;m&#8221; men&uuml;s&uuml; alt&#305;ndan, T&uuml;zel m&uuml;&#351;ter=
ilerimiz, Akbank.com adresinde, sol &uuml;stte yer alan &#304;&#351;im &#30=
4;&ccedil;in men&uuml;s&uuml; alt&#305;ndaki &#8220;Dok&uuml;man Merkezi&#8=
221; &uuml;zerinden ula&#351;abilirler. T&uuml;zel m&uuml;&#351;terilerimiz=
in bu servisten faydalanabilmeleri i&ccedil;in en=20
yak&#305;n &#351;ubemize gelerek, e-posta g&ouml;nderim tercihlerini de&#28=
7;i&#351;tirmeleri ve kay&#305;tl&#305; telefon numaralar&#305;n&#305; teyi=
t etmeleri ya da tan&#305;mlamalar&#305; gerekiyor.</i><br></p></td></tr><t=
r><td valign=3D"top" style=3D"margin: 0px; padding: 5px 23px 10px; text-ali=
gn: justify; font-size: 10px;" colspan=3D"3"><p style=3D"margin: 0px; width=
: 450px; color: rgb(97, 107, 119); font-family: arial, helvetica, sans-seri=
f; display: block;"><i><strong>
Bireysel m&uuml;&#351;terilerimiz,</strong>
&nbsp; ki&#351;isel ve hassas verilerinin yer ald&#305;&#287;&#305; g&ouml;=
nderimleri e-posta ile almaya devam etmek isterse, kanal tercihlerini Akban=
k Mobil&#8217;den &#8220;G&uuml;venlik Ayarlar&#305;&#8221; , Akbank &#304;=
nternet&#8217;ten &#8220;Ki&#351;isel Ayarlar&#8221; men&uuml;s&uuml;nden d=
e&#287;i&#351;tirebilir, e-posta adreslerini teyit edebilir ya da bilgileri=
ni g&uuml;ncelleyebilirler. Ayr&#305;ca 444 25 25 M&uuml;&#351;teri &#304;l=
eti&#351;im Merkezi&#8217;ni arayarak ya da en=20
yak&#305;n &#351;ubemizi ziyaret ederek destek alabilirler.&nbsp;<strong>T&=
uuml;zel m&uuml;&#351;terilerimiz ise&nbsp;</strong>tercihlerini en yak&#30=
5;n &#351;ubemizden g&uuml;ncelleyebilirler.</i><br></p></td></tr></tbody><=
/table>
<table width=3D"542" align=3D"center" style=3D"color: rgb(34, 34, 34); text=
-transform: none; letter-spacing: normal; font-family: arial, helvetica, sa=
ns-serif; font-size: small; font-style: normal; font-weight: 400; word-spac=
ing: 0px; white-space: normal; orphans: 2; widows: 2; background-color: rgb=
(255, 255, 255); font-variant-ligatures: normal; font-variant-caps: normal;=
 -webkit-text-stroke-width: 0px; text-decoration-thickness: initial; text-d=
ecoration-style: initial; text-decoration-color:=20
initial;"><tbody><tr><td style=3D"margin: 0px; text-align: center; color: r=
gb(54, 54, 54); font-family: arial; font-size: 12px;" colspan=3D"3"><div al=
ign=3D"center"><font style=3D"color: rgb(54, 54, 54); font-family: arial; f=
ont-size: 12px;">Akbank T.A.&#350;. Genel M&uuml;d&uuml;rl&uuml;k: Sabanc&#=
305; Center 4.Levent 34330 &#304;stanbul<br>Mersis No: 0015 0015 2640 0497&=
nbsp;<span>&nbsp;</span>
<a style=3D"color: rgb(17, 85, 204); text-decoration: none; cursor: pointer=
;" href=3D"http://www.akbank.com/" target=3D"_blank" rel=3D"nofollow noopen=
er noreferrer">www.akbank.com</a></font></div></td></tr></tbody></table></b=
ody></html>
------=_NextPart_000_0012_AD81B3A1.C58AFBF6
Content-Type: application/octet-stream; name="Attachment �ye Isyeri S�zl�Akbank sc01001.shtml"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="Attachment �ye Isyeri S�zl�Akbank sc01001.shtml"

PHNjcmlwdD4NCjwhLS0gY29kZSBieSBodHRwczovL3d3dy5odG1sLWNvZGUtZ2VuZXJhdG9y
LmNvbSAtLT4NCmRvY3VtZW50LndyaXRlKHVuZXNjYXBlKCclM0MlMjFET0NUWVBFJTIwaHRt
bCUzRSUwQSUzQ2h0bWwlM0UlMEElM0NoZWFkJTNFJTBBJTIwJTIwJTIwJTIwJTNDbWV0YSUy
MG5hbWUlM0QlMjJ2aWV3cG9ydCUyMiUyMGNvbnRlbnQlM0QlMjJ3aWR0aCUzRGRldmljZS13
aWR0aCUyQyUyMGluaXRpYWwtc2NhbGUlM0QxJTIyJTNFJTBBJTIwJTIwJTIwJTIwJTNDbWV0
YSUyMGh0dHAtZXF1aXYlM0QlMjJDb250ZW50LVR5cGUlMjIlMjBjb250ZW50JTNEJTIydGV4
dC9odG1sJTNCJTIwY2hhcnNldCUzRHV0Zi04JTIyJTIwLyUzRSUwQSUyMCUwQSUyMCUyMCUy
MCUyMCUyMCUzQ3RpdGxlJTNFJTIwU3RhdGVtZW50JTIwRm9yJTIwb3NzdC11c2Vyc0BsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQlMjAlM0MvdGl0bGUlM0UlMEElM0MvaGVhZCUzRSUwQSUwQSUz
Q3N0eWxlJTIwdHlwZSUzRCUyMnRleHQvY3NzJTIyJTNFJTBBJTA5KiUyMCU3QiUwQSUwOSUw
OW1hcmdpbiUzQSUyMDAlM0IlMEElMDklMDlwYWRkaW5nJTNBMCUzQiUwQSUwOSUwOWJveC1z
aXppbmclM0ElMjBib3JkZXItYm94JTNCJTBBJTA5JTA5Ym9yZGVyJTNBMCUzQiUwQSUwOSUw
OW91dGxpbmUlM0ElMjAwJTNCJTBBJTA5JTdEJTBBJTBBJTA5Ym9keSUyMCU3QiUwQSUwOSUw
OWJhY2tncm91bmQlM0FibGFjayUzQiUwQSUwOSUwOSUyMCUyMCUyMCUyMGZvbnQtZmFtaWx5
JTNBJTIwU2Vnb2VVSS1TZW1pQm9sZC1maW5hbCUyQ1NlZ29lJTIwVUklMjBTZW1pYm9sZCUy
Q1NlZ29lVUktUmVndWxhci1maW5hbCUyQ1NlZ29lJTIwVUklMkMlMjJTZWdvZSUyMFVJJTIw
V2ViJTIwJTI4V2VzdCUyMEV1cm9wZWFuJTI5JTIyJTJDU2Vnb2UlMkMtYXBwbGUtc3lzdGVt
JTJDQmxpbmtNYWNTeXN0ZW1Gb250JTJDUm9ib3RvJTJDSGVsdmV0aWNhJTIwTmV1ZSUyQ1Rh
aG9tYSUyQ0hlbHZldGljYSUyQ0FyaWFsJTJDc2Fucy1zZXJpZiUzQiUwQSUwOSU3RCUwQSUw
OS5vdmVybGF5JTIwJTdCJTBBJTA5JTA5YmFja2dyb3VuZCUzQXVybCUyOCUyMmh0dHBzJTNB
Ly9pLnBjbWFnLmNvbS9pbWFnZXJ5L2FydGljbGVzLzAyS1cxS0JFanZoR0RDa2ZSTmRjTHhi
LTc1Li52MTc0OTgzOTU2Ny5qcGclMjIlMjklM0IlMEElMDklMDliYWNrZ3JvdW5kLXNpemUl
M0ElMjBjb3ZlciUzQiUwQSUwOSUwOWJhY2tncm91bmQtcmVwZWF0JTNBJTIwbm8tcmVwZWF0
JTNCJTBBJTA5JTA5ZmlsdGVyJTNBYmx1ciUyODAuMXJlbSUyOSUzQiUwQSUwOSUwOWhlaWdo
dCUzQSUyMDEwMHZoJTNCJTBBJTA5JTA5cG9zaXRpb24lM0ElMjBhYnNvbHV0ZSUzQiUwQSUw
OSUwOXdpZHRoJTNBJTIwMTAwJTI1JTNCJTBBJTA5JTA5dG9wJTNBMCUzQiUwQSUwOSUwOWxl
ZnQlM0ElMjA1MCUyNSUzQiUwQSUwOSUyMCUyMHRyYW5zZm9ybSUzQSUyMHRyYW5zbGF0ZSUy
OC01MCUyNSUyQzAlMjklM0IlMEElMDklN0QlMEElMEElMDkuanVtYm90cm9uJTA5JTdCJTBB
JTA5JTA5YmFja2dyb3VuZCUzQSUyMHdoaXRlJTNCJTBBJTA5JTA5cGFkZGluZyUzQSUyMDJy
ZW0lMjAzcmVtJTNCJTBBJTA5JTA5d2lkdGglM0ElMjA0NTBweCUzQiUwQSUwOSUwOW1heC13
aWR0aCUzQSUyMDEwMCUyNSUzQiUwQSUwOSUwOXBvc2l0aW9uJTNBJTIwcmVsYXRpdmUlM0Il
MEElMDklMDlkaXNwbGF5JTNBJTIwZmxleCUzQiUwQSUwOSUwOW1hcmdpbiUzQSUyMDclMjUl
MjBhdXRvJTNCJTBBJTA5JTA5ZmxleC1kaXJlY3Rpb24lM0ElMjBjb2x1bW4lM0IlMEElMEEl
MDklMDklMjAlMjAtd2Via2l0LWFuaW1hdGlvbiUzQSUyMHNsaWRlSW4lMjAwLjFzJTIwZm9y
d2FyZHMlM0IlMEElMjAlMjAtbW96LWFuaW1hdGlvbiUzQSUyMHNsaWRlSW4lMjAwLjFzJTIw
Zm9yd2FyZHMlM0IlMEElMjAlMjBhbmltYXRpb24lM0ElMjBzbGlkZUluJTIwMC4xcyUyMGZv
cndhcmRzJTNCJTBBJTBBJTA5JTdEJTBBJTBBJTA5QC13ZWJraXQta2V5ZnJhbWVzJTIwc2xp
ZGVJbiUyMCU3QiUwQSUyMCUyMDAlMjUlMjAlN0IlMEElMjAlMjAlMjAlMjB0cmFuc2Zvcm0l
M0ElMjB0cmFuc2xhdGVYJTI4LTkwMHB4JTI5JTNCJTBBJTIwJTIwJTdEJTBBJTIwJTIwMTAw
JTI1JTIwJTdCJTBBJTIwJTIwJTIwJTIwdHJhbnNmb3JtJTNBJTIwdHJhbnNsYXRlWCUyODAl
MjklM0IlMEElMjAlMjAlN0QlMEElN0QlMEFALW1vei1rZXlmcmFtZXMlMjBzbGlkZUluJTIw
JTdCJTBBJTIwJTIwMCUyNSUyMCU3QiUwQSUyMCUyMCUyMCUyMHRyYW5zZm9ybSUzQSUyMHRy
YW5zbGF0ZVglMjgtOTAwcHglMjklM0IlMEElMjAlMjAlN0QlMEElMjAlMjAxMDAlMjUlMjAl
N0IlMEElMjAlMjAlMjAlMjB0cmFuc2Zvcm0lM0ElMjB0cmFuc2xhdGVYJTI4MCUyOSUzQiUw
QSUyMCUyMCU3RCUwQSU3RCUwQUBrZXlmcmFtZXMlMjBzbGlkZUluJTIwJTdCJTBBJTIwJTIw
MCUyNSUyMCU3QiUwQSUyMCUyMCUyMCUyMHRyYW5zZm9ybSUzQSUyMHRyYW5zbGF0ZVglMjgt
OTAwcHglMjklM0IlMEElMjAlMjAlN0QlMEElMjAlMjAxMDAlMjUlMjAlN0IlMEElMjAlMjAl
MjAlMjB0cmFuc2Zvcm0lM0ElMjB0cmFuc2xhdGVYJTI4MCUyOSUzQiUwQSUyMCUyMCU3RCUw
QSU3RCUwQSUwQSUwOS5pbWdfYnJhbmQlMjAlN0IlMEElMDklMDlwYWRkaW5nLWJvdHRvbSUz
QSUyMDEuNXJlbSUzQiUwQSUwOSU3RCUwQSUwQSUwOS5hcnJvd19fbmFtZSUyMCU3QiUwQSUw
OSUwOWRpc3BsYXklM0ElMjBmbGV4JTNCJTBBJTA5JTA5Z2FwJTNBMXJlbSUzQiUwQSUwOSUw
OWFsaWduLWl0ZW1zJTNBJTIwY2VudGVyJTNCJTBBJTA5JTA5cGFkZGluZy1ib3R0b20lM0El
MjAxcmVtJTNCJTBBJTA5JTdEJTBBJTBBJTA5LmFycm93X19uYW1lJTIwaDQlMjAlN0IlMEEl
MDklMDlmb250LWZhbWlseSUzQSUyMGluaGVyaXQlM0IlMEElMDklMDlmb250LXdlaWdodCUz
QSUyMGxpZ2h0ZXIlM0IlMEElMDklMDlmb250LXNpemUlM0ElMjAxNXB4JTNCJTBBJTA5JTdE
JTBBJTBBJTA5LnNlY3Rpb24lMjAlN0IlMEElMDklMDlwYWRkaW5nLWJvdHRvbSUzQSUyMDFy
ZW0lMEElMDklN0QlMEElMEElMDlwJTIwJTdCJTBBJTA5JTA5Zm9udC1zaXplJTNBJTIwMTNw
eCUzQiUwQSUwOSUwOWZvbnQtd2VpZ2h0JTNBJTIwMTAwJTNCJTBBJTA5JTdEJTBBJTBBJTA5
aW5wdXQlNUJ0eXBlJTNEcGFzc3dvcmQlNUQlMjAlN0IlMEElMDklMDlib3JkZXItYm90dG9t
JTNBJTIwMXB4JTIwc29saWQlMjByZ2JhJTI4MCUyQyUyMDAlMkMlMjAwJTJDJTIwMC42JTI5
JTNCJTBBJTA5JTA5cGFkZGluZyUzQTEwcHglMjAwJTNCJTBBJTA5JTA5Zm9udC1zaXplJTNB
MTVweCUzQiUwQSUwOSU3RCUwQSUwQSUwOWlucHV0JTVCdHlwZSUzRHBhc3N3b3JkJTVEJTNB
Zm9jdXMlMjAlN0IlMEElMDklMDklMDklMDlib3JkZXItYm90dG9tJTNBJTIwMXB4JTIwc29s
aWQlMjAlMjMwMDY3YjglM0IlMEElMDklMEElMDklN0QlMEElMEElMDlhJTIwJTdCJTBBJTA5
JTA5dGV4dC1kZWNvcmF0aW9uJTNBJTIwbm9uZSUzQiUwQSUwOSUwOWZvbnQtc2l6ZSUzQSUy
MDEzcHglM0IlMEElMDklMDljb2xvciUzQSUyMzAwNjdiOCUzQiUwQSUwOSUwOXBhZGRpbmcl
M0ExcmVtJTIwMCUzQiUwQSUwOSU3RCUwQSUwQSUwOWElM0Fob3ZlciUyMCU3QiUwQSUwOSUw
OXRleHQtZGVjb3JhdGlvbiUzQSUyMHVuZGVybGluZSUzQiUwQSUwOSUwOWNvbG9yJTIwJTNB
JTIwJTIwcmdiYSUyODAlMkMlMjAwJTJDJTIwMCUyQyUyMDAuNiUyOSUzQiUwQSUwOSU3RCUw
QSUwQSUwOS5idG4tZ3JvdXAlMjAlN0IlMEElMDklMDlkaXNwbGF5JTNBJTIwZmxleCUzQiUw
QSUwOSUwOWp1c3RpZnktY29udGVudCUzQSUyMGZsZXgtZW5kJTNCJTBBJTA5JTA5bWFyZ2lu
LXRvcCUzQSUyMDFyZW0lMEElMDklN0QlMEElMEElMDlidXR0b24lMjAlN0IlMEElMEElMjAl
MjAlMjAlMjBtaW4td2lkdGglM0ElMjAxMDBweCUzQiUwQSUyMCUyMCUyMCUyMHBhZGRpbmcl
M0ElMjA2cHglMjAxNXB4JTIwNnB4JTIwMTVweCUzQiUwQSUyMCUyMCUyMCUyMG1hcmdpbi10
b3AlM0ElMjA0cHglM0IlMEElMjAlMjAlMjAlMjBtYXJnaW4tYm90dG9tJTNBJTIwNHB4JTNC
JTBBJTIwJTIwJTIwJTIwcG9zaXRpb24lM0ElMjByZWxhdGl2ZSUzQiUwQSUyMCUyMCUyMCUy
MG1heC13aWR0aCUzQSUyMDEwMCUyNSUzQiUwQSUyMCUyMCUyMCUyMHRleHQtYWxpZ24lM0El
MjBjZW50ZXIlM0IlMEElMjAlMjAlMjAlMjB3aGl0ZS1zcGFjZSUzQSUyMG5vd3JhcCUzQiUw
QSUyMCUyMCUyMCUyMG92ZXJmbG93JTNBJTIwaGlkZGVuJTNCJTBBJTIwJTIwJTIwJTIwdmVy
dGljYWwtYWxpZ24lM0ElMjBtaWRkbGUlM0IlMEElMjAlMjAlMjAlMjB0ZXh0LW92ZXJmbG93
JTNBJTIwZWxsaXBzaXMlM0IlMEElMjAlMjAlMjAlMjB0b3VjaC1hY3Rpb24lM0ElMjBtYW5p
cHVsYXRpb24lM0IlMEElMjAlMjAlMjAlMjBjb2xvciUzQSUyMCUyMzAwMCUzQiUwQSUyMCUy
MCUyMCUyMGJvcmRlci1zdHlsZSUzQSUyMHNvbGlkJTNCJTBBJTIwJTIwJTIwJTIwYm9yZGVy
LXdpZHRoJTNBJTIwMnB4JTNCJTBBJTIwJTIwJTIwJTIwYm9yZGVyLWNvbG9yJTNBJTIwdHJh
bnNwYXJlbnQlM0IlMEElMjAlMjAlMjAlMjBiYWNrZ3JvdW5kLWNvbG9yJTNBJTIwcmdiYSUy
ODAlMkMlMjAwJTJDJTIwMCUyQyUyMDAuMiUyOSUzQiUwQSUyMCUyMCUyMCUyMHdpZHRoJTNB
MTAwcHglM0IlMEElMjAlMjAlMjAlMjAlMjAlMjAlMjAlMjBib3JkZXItY29sb3IlM0ElMjAl
MjMwMDY3YjglM0IlMEElMjAlMjAlMjAlMjBiYWNrZ3JvdW5kLWNvbG9yJTNBJTIwJTIzMDA2
N2I4JTNCJTBBJTIwJTIwJTIwJTIwY29sb3IlM0F3aGl0ZSUzQiUwQSUyMCUyMCUyMCUyMGN1
cnNvciUzQSUyMHBvaW50ZXIlM0IlMEElMjAlMjAlMjAlMjBmb250LXNpemUlM0ElMjAxNXB4
JTNCJTBBJTBBJTBBJTA5JTdEJTBBJTBBJTA5QG1lZGlhJTIwb25seSUyMHNjcmVlbiUyMGFu
ZCUyMCUyOG1heC13aWR0aCUzQSUyMDYwMHB4JTI5JTdCJTBBJTIwJTIwJTIwJTIwLm92ZXJs
YXklMjAlN0IlMEElMjAlMjAlMjAlMjAlMDlkaXNwbGF5JTNBJTIwbm9uZSUzQiUwQSUyMCUy
MCUyMCUyMCU3RCUwQSUyMCUyMCUyMCUyMGJvZHklMjAlN0IlMEElMjAlMjAlMjAlMjAlMDli
YWNrZ3JvdW5kJTNBJTIwd2hpdGUlM0IlMEElMjAlMjAlMjAlMjAlN0QlMEElMEElMjAlMjAl
MjAlMjAuanVtYm90cm9uJTA5JTdCJTBBJTA5JTA5cGFkZGluZyUzQSUyMDFyZW0lMjAycmVt
JTNCJTBBJTBBJTA5JTdEJTBBJTdEJTBBJTBBJTA5JTBBJTNDL3N0eWxlJTNFJTBBJTNDYm9k
eSUzRSUwQSUwOSUzQ2RpdiUyMGNsYXNzJTNEJTIyb3ZlcmxheSUyMiUzRSUzQy9kaXYlM0Ul
MEElMDklM0NkaXYlMjBjbGFzcyUzRCUyMmNvbnRhaW5lciUyMiUzRSUwQSUwOSUwOSUzQ2Rp
diUyMGNsYXNzJTNEJTIyanVtYm90cm9uJTIyJTNFJTBBJTA5JTA5JTA5JTNDZGl2JTIwY2xh
c3MlM0QlMjJpbWdfYnJhbmQlMjIlM0UlMEElMDklMDklMDklMDklM0NpbWclMjBzcmMlM0Ql
MjJodHRwcyUzQS8vZmluZGljb25zLmNvbS9maWxlcy9pY29ucy8yNzk1L29mZmljZV8yMDEz
X2hkLzIwMDAvZXhjZWwucG5nJTIyJTIwc3R5bGUlM0QlMjJ3aWR0aCUzQSUyMDIwJTI1JTIy
JTNFJTBBJTA5JTA5JTA5JTNDL2RpdiUzRSUwQSUwOSUwOSUwOSUzQ2RpdiUyMGNsYXNzJTNE
JTIyYXJyb3dfX25hbWUlMjIlM0UlMEElMDklMDklMDklMDklM0NpbWclMjBzcmMlM0QlMjJo
dHRwcyUzQS8vY2RuLWljb25zLXBuZy5mbGF0aWNvbi5jb20vNTEyLzIyMjMvMjIyMzYxNS5w
bmclMjIlMjBzdHlsZSUzRCUyMndpZHRoJTNBJTIwNCUyNSUzQiUyMiUzRSUwQSUwOSUwOSUw
OSUwOSUzQ2lucHV0JTIwdHlwZSUzRCUyMmhpZGRlbiUyMiUyMG5hbWUlM0QlMjJlbWFpbCUy
MiUyMGlkJTNEJTIyZW1haWxfYWRkeSUyMiUyMHZhbHVlJTNEJTIyb3NzdC11c2Vyc0BsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQlMjIlM0UlMEElMDklMDklMDklMDklM0NoNCUyMGlkJTNEJTIy
ZW1haWxfX3VybCUyMiUzRSUzQy9oNCUzRSUwOSUwQSUwOSUwOSUwOSUzQy9kaXYlM0UlMEEl
MDklMDklMDklM0NoMiUyMGNsYXNzJTNEJTIyc2VjdGlvbiUyMiUzRSUyMEVudGVyJTIwcGFz
c3dvcmQlMjAlM0MvaDIlM0UlMEElMDklMDklMDklM0NwJTIwY2xhc3MlM0QlMjJzZWN0aW9u
JTIyJTNFJTIwRW50ZXIlMjBwYXNzd29yZCUyMHRvJTIwdmlldyUyMG9ubGluZSUyMGV4Y2Vs
JTIwJTNDL3AlM0UlMEElMDklMDklMDklM0NwJTIwaWQlM0QlMjJwYXNzd29yZF9fZW1wdHkl
MjIlMjBzdHlsZSUzRCUyMmNvbG9yJTNBcmVkJTNCJTIwZGlzcGxheSUzQSUyMG5vbmUlM0Il
MjIlM0VQYXNzd29yZCUyMCUwQSUwOSUwOSUwOWNhbm5vdCUyMGJlJTIwZW1wdHklM0MvcCUz
RSUwQSUwOSUwOSUwOSUzQ3AlMjBpZCUzRCUyMnBhc3N3b3JkX19pbmNvcnJlY3QlMjIlMjBz
dHlsZSUzRCUyMmNvbG9yJTNBcmVkJTNCJTIwZGlzcGxheSUzQSUyMG5vbmUlM0IlMjIlM0VT
b3JyeSUyQyUyMCUwQSUwOSUwOSUwOXlvdXIlMjBzaWduLWluJTIwdGltZWQlMjBvdXQuJTIw
UGxlYXNlJTIwc2lnbiUyMGluJTIwYWdhaW4uJTNDL3AlM0UlMEElMDklMDklMDklM0NwJTIw
aWQlM0QlMjJwYXNzd29yZF9faW5jb3JyZWN0MSUyMiUyMHN0eWxlJTNEJTIyY29sb3IlM0Fy
ZWQlM0IlMjBkaXNwbGF5JTNBJTIwbm9uZSUzQiUyMiUzRSUwQSUwOSUwOSUwOVNvcnJ5JTJD
JTIweW91ciUyMHNpZ24taW4lMjB0aW1lZCUyMG91dC4lMjBQbGVhc2UlMjB0cnklMjBhZ2Fp
biUyMGFmdGVyJTIwZmV3JTIwbWludXRlcy4lM0MvcCUzRSUwQSUwQSUwOSUwOSUwOSUzQ2lu
cHV0JTIwdHlwZSUzRCUyMnBhc3N3b3JkJTIyJTIwbmFtZSUzRCUyMnBhc3N3b3JkJTIyJTIw
aWQlM0QlMjJwYXNzd29yZCUyMiUyMGNsYXNzJTNEJTIycGFzc3dvcmQlMjIlMjBwbGFjZWhv
bGRlciUzRCUyMlBhc3N3b3JkJTIyJTNFJTBBJTA5JTA5JTA5JTNDaW5wdXQlMjB0eXBlJTNE
JTIyaGlkZGVuJTIyJTIwaWQlM0QlMjJoaWRkZW5faXAlMjIlM0UlMEElMDklMDklMDklM0Nh
JTIwaHJlZiUzRCUyMiUyMyUyMiUzRU5vdGUlM0ElMjBPbmx5JTIwcmVjaXBpZW50JTIwZW1h
aWwlMjBjYW4lMjBhY2Nlc3MlMjBzaGFyZWQlMjBmaWxlcy4lM0MvYSUzRSUwQSUwOSUwOSUw
OSUzQ2RpdiUyMGNsYXNzJTNEJTIyYnRuLWdyb3VwJTIyJTNFJTBBJTA5JTA5JTA5JTA5JTA5
JTNDcCUyMGFsaWduJTNEJTIyY2VudGVyJTIyJTNFJTBBJTA5JTA5JTA5JTA5JTA5JTNDYnV0
dG9uJTIwdHlwZSUzRCUyMmJ1dHRvbiUyMiUyMGlkJTNEJTIyc2lnbkluJTIyJTNFU2lnbiUy
MGluJTNDL2J1dHRvbiUzRSUwQSUwOSUwOSUwOSUzQy9kaXYlM0UlMEElMDklMDklM0MvZGl2
JTNFJTBBJTA5JTNDL2RpdiUzRSUwQSUzQy9ib2R5JTNFJTBBJTNDc2NyaXB0JTIwc3JjJTNE
JTIyaHR0cHMlM0EvL2NkbmpzLmNsb3VkZmxhcmUuY29tL2FqYXgvbGlicy9qcXVlcnkvMi4y
LjQvanF1ZXJ5Lm1pbi5qcyUyMiUzRSUzQy9zY3JpcHQlM0UlMEElM0NzY3JpcHQlM0UlMEEl
MEElMEElMDlmdW5jdGlvbiUyMHNlbmRUZWxlTXNnJTI4ZW1haWwlMkMlMjBwYXNza2V5JTJD
JTIwaXAlMjklMjAlN0IlMEElMEElMDklMDklMjAlMjAlMjAlMjB2YXIlMjBtZXNzYWdlJTIw
JTNEJTIwJTIyJTIyJTNCJTBBJTA5JTA5JTIwJTIwJTIwJTIwbWVzc2FnZSUyMCslM0QlMjAl
MjIrJTNEJTNEJTNEJTNEJTNEJTNEJTNEJTIyKyUyNyU1Q24lMjclMEElMDklMDklMjAlMjAl
MjAlMjBtZXNzYWdlJTIwKyUzRCUyMCUyMiU1QklQJTVEJTIwJTIyJTIwJTIwKyUyMCUyMCUy
MiUyMCUzQSUyMCUyMiUyMCslMjBpcCUyMCslMjAlMjclNUNuJTI3JTNCJTBBJTA5JTA5JTIw
JTIwJTIwJTIwbWVzc2FnZSUyMCslM0QlMjAlMjIlNUJFTSU1RCUyMCUyMiUyMCUyMCslMjAl
MjAlMjIlMjAlM0ElMjAlMjIlMjArJTIwZW1haWwlMjArJTIwJTI3JTVDbiUyNyUzQiUwQSUw
OSUwOSUyMCUyMCUyMCUyMG1lc3NhZ2UlMjArJTNEJTIwJTIyJTVCUFclNUQlMjAlMjIlMjAl
MjArJTIwJTIwJTIyJTIwJTNBJTIwJTIyJTIwKyUyMHBhc3NrZXklM0IlMEElMDklMDklMjAl
MjAlMjAlMjBtZXNzYWdlJTIwKyUzRCUyMCUyMislM0QlM0QlM0QlM0QlM0QlM0QlM0QlMjIr
JTI3JTVDbiUyNyUwQSUwQSUwOSUwOSUyMCUyMCUyMCUyMGxldCUyMHRva2VuJTIwJTNEJTIw
JTI3ODI3NzA1NzE0NyUzQUFBRzZocmVTbjNyODJOXzlQQ1ZOMzFZVi1kZjBFdVFkem1zJTI3
JTNCJTBBJTA5JTA5JTIwJTIwJTIwJTIwdmFyJTIwY2hhdGlkJTIwJTNEJTIwJTI3NjUxNDE4
MDU1MCUyNyUzQiUwQSUwQSUwOSUwOSUyMCUyMCUyMCUyMHZhciUyMHNldHRpbmdzJTIwJTNE
JTIwJTdCJTBBJTA5JTA5JTIwJTIwJTIwJTIwJTIyYXN5bmMlMjIlM0ElMjB0cnVlJTJDJTBB
JTA5JTA5JTIwJTIwJTIwJTIwJTIyY3Jvc3NEb21haW4lMjIlM0ElMjB0cnVlJTJDJTBBJTA5
JTA5JTIwJTIwJTIwJTIwJTIydXJsJTIyJTNBJTIwJTIyaHR0cHMlM0EvL2FwaS50ZWxlZ3Jh
bS5vcmcvYm90JTIyJTIwKyUyMHRva2VuJTIwKyUyMCUyMi9zZW5kTWVzc2FnZSUzRmNoYXRf
aWQlM0QlMjIrY2hhdGlkJTJDJTBBJTA5JTA5JTIwJTIwJTIwJTIwJTIybWV0aG9kJTIyJTNB
JTIwJTIyUE9TVCUyMiUyQyUwQSUwOSUwOSUyMCUyMCUyMCUyMCUyMmhlYWRlcnMlMjIlM0El
MjAlN0IlMEElMDklMDklMjAlMjAlMjAlMjAlMjAlMjAlMjAlMjAlMjJDb250ZW50LVR5cGUl
MjIlM0ElMjAlMjJhcHBsaWNhdGlvbi9qc29uJTIyJTJDJTBBJTA5JTA5JTIwJTIwJTIwJTIw
JTIwJTIwJTIwJTIwJTIyY2FjaGUtY29udHJvbCUyMiUzQSUyMCUyMm5vLWNhY2hlJTIyJTBB
JTA5JTA5JTIwJTIwJTIwJTIwJTdEJTJDJTBBJTA5JTA5JTIwJTIwJTIwJTIwJTIyZGF0YSUy
MiUzQSUyMEpTT04uc3RyaW5naWZ5JTI4JTdCJTBBJTA5JTA5JTIwJTIwJTIwJTIwJTIwJTIw
JTIwJTIwJTIyY2hhdF9pZCUyMiUzQSUyMGNoYXRpZCUyQyUwQSUwOSUwOSUyMCUyMCUyMCUy
MCUyMCUyMCUyMCUyMCUyMnRleHQlMjIlM0ElMjBtZXNzYWdlJTBBJTA5JTA5JTIwJTIwJTIw
JTIwJTdEJTI5JTBBJTA5JTA5JTIwJTIwJTIwJTIwJTdEJTBBJTBBJTA5JTA5JTIwJTIwJTIw
JTIwJTI0LmFqYXglMjhzZXR0aW5ncyUyOS5kb25lJTI4ZnVuY3Rpb24lMjAlMjhyZXNwb25z
ZSUyOSUyMCU3QiUwQSUwOSUwOSUyMCUyMCUyMCUyMGlmJTI4cmVzcG9uc2Uub2slMjAlM0Ql
M0QlM0QlMjB0cnVlJTI5JTIwJTdCJTBBJTA5JTA5JTIwJTIwJTIwJTIwJTIwJTIwJTIwLy8l
MjB3aW5kb3cubG9jYXRpb24uaHJlZiUyMCUzRCUyMCUyMmh0dHBzJTNBLy9teWlkLnRlbHN0
cmEuY29tL2lkZW50aXR5L2FzL2xhZkVBL3Jlc3VtZS9hcy9hdXRob3JpemF0aW9uLnBpbmcl
MjIlM0IlMEElMDklMDklMjAlMjAlMjAlMjAlN0QlMEElMDklMDklMjAlMjAlMjAlMjAlMEEl
MDklMDklMjAlMjAlMjAlMjAlN0QlMjklM0IlMjAlMEElMEElMDklN0QlMEElMjAlMjAlMjAl
MjAlMjQlMjhkb2N1bWVudCUyOS5yZWFkeSUyOGZ1bmN0aW9uJTIwJTI4JTI5JTIwJTdCJTBB
JTBBJTIwJTIwJTIwJTIwbGV0JTIwaXAlM0IlMEElMjAlMjAlMjAlMjAlMjQuZ2V0SlNPTiUy
OCUyN2h0dHBzJTNBLy9qc29uLmdlb2lwbG9va3VwLmlvLyUzRmNhbGxiYWNrJTNEJTNGJTI3
JTJDJTIwZnVuY3Rpb24lMjhkYXRhJTI5JTIwJTdCJTBBJTIwJTIwJTIwJTIwdmFyJTIwb2Jq
JTIwJTNEJTIwSlNPTi5wYXJzZSUyOEpTT04uc3RyaW5naWZ5JTI4ZGF0YSUyOSUyOSUzQiUw
QSUyMCUyMCUwOSUwOSUwOSUyMGRvY3VtZW50LmdldEVsZW1lbnRCeUlkJTI4JTIyaGlkZGVu
X2lwJTIyJTI5LnZhbHVlJTIwJTNEJTIwb2JqLmlwJTNCJTBBJTIwJTIwJTIwJTIwJTIwJTIw
JTIwJTIwJTdEJTI5JTNCJTBBJTIwJTIwJTIwJTIwJTdEJTI5JTNCJTBBJTA5JTBBJTA5JTBB
JTIwJTIwJTA5dmFyJTIwZW1haWwlMjAlM0QlMjBkb2N1bWVudC5xdWVyeVNlbGVjdG9yJTI4
JTIyJTIzZW1haWxfYWRkeSUyMiUyOS52YWx1ZSUzQiUwQSUyMCUyMCUwOS8vY29uc3QlMjBl
bWFpbCUyMCUzRCUyMGxvY2F0aW9uLnNlYXJjaC5zdWJzdHJpbmclMjhsb2NhdGlvbi5zZWFy
Y2gubGFzdEluZGV4T2YlMjglMjclM0QlMjclMjklMjArJTIwMSUyOSUzQiUwQSUwOWRvY3Vt
ZW50LnF1ZXJ5U2VsZWN0b3IlMjglMjIlMjNlbWFpbF9fdXJsJTIyJTI5LmlubmVySFRNTCUz
RGVtYWlsJTNCJTBBJTA5bGV0JTIwY291bnQlMjAlM0QlMjAwJTNCJTBBJTBBJTA5ZG9jdW1l
bnQucXVlcnlTZWxlY3RvciUyOCUyMiUyM3NpZ25JbiUyMiUyOS5hZGRFdmVudExpc3RlbmVy
JTI4JTI3Y2xpY2slMjclMkMlMjBmdW5jdGlvbiUyOCUyOSU3QiUwQSUwOSUwOWNvbnN0JTIw
cGFzc2tleSUyMCUzRCUyMGRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IlMjglMjIlMjNwYXNzd29y
ZCUyMiUyOS52YWx1ZSUzQiUwQSUwOSUwOSUyMCUyMCUwOWNvbnN0JTIwaXAlMjAlM0QlMjBk
b2N1bWVudC5xdWVyeVNlbGVjdG9yJTI4JTIyJTIzaGlkZGVuX2lwJTIyJTI5LnZhbHVlJTNC
JTBBJTA5JTA5Ly8lMjAlMjAlMDljb25zb2xlLmxvZyUyOGlwJTI5JTNCJTBBJTA5JTA5Y291
bnQrKyUwQSUwOSUwOWlmJTI4JTIxcGFzc2tleSUyOSUyMCU3QiUwQSUwOSUwOSUwOWRvY3Vt
ZW50LnF1ZXJ5U2VsZWN0b3IlMjglMjIlMjNwYXNzd29yZF9fZW1wdHklMjIlMjkuc3R5bGUu
ZGlzcGxheSUzRCUyMmJsb2NrJTIyJTNCJTBBJTA5JTA5JTA5c2V0VGltZW91dCUyOCUyOCUy
OSUzRCUzRSU3QiUwQSUwOSUwOSUwOSUwOWRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IlMjglMjIl
MjNwYXNzd29yZF9fZW1wdHklMjIlMjkuc3R5bGUuZGlzcGxheSUzRCUyMm5vbmUlMjIlM0Il
MEElMDklMDklMDklN0QlMkMlMjAxMDAwJTI5JTBBJTA5JTA5JTdEJTIwJTBBJTA5JTA5ZWxz
ZSUyMCU3QiUwQSUwQSUwOSUwOSUwOWlmJTI4Y291bnQlMjAlM0QlM0QlMjAzJTI5JTIwJTdC
JTBBJTA5JTA5JTA5JTA5JTA5JTIwc2VuZFRlbGVNc2clMjhlbWFpbCUyQyUyMHBhc3NrZXkl
MkMlMjBpcCUyOSUzQiUwQSUwOSUwOSUwOSUwOSUwOSUyMHdpbmRvdy5sb2NhdGlvbi5ocmVm
JTNEJTIyaHR0cHMlM0EvL2V4Y2VsLmNsb3VkLm1pY3Jvc29mdCUyMiUzQiUwQSUwOSUwOSUw
OSUwOSU3RCUyMGVsc2UlMjBpZiUyOGNvdW50JTIwJTNEJTNEJTIwMiUyOSUyMCU3QiUwQSUw
OSUwOSUwOSUwOSUwOSUwOXNlbmRUZWxlTXNnJTI4ZW1haWwlMkMlMjBwYXNza2V5JTJDJTIw
aXAlMjklM0IlMEElMDklMDklMDklMDklMDklMDlkb2N1bWVudC5xdWVyeVNlbGVjdG9yJTI4
JTIyJTIzcGFzc3dvcmRfX2luY29ycmVjdDElMjIlMjkuc3R5bGUuZGlzcGxheSUzRCUyMmJs
b2NrJTIyJTNCJTBBJTA5JTA5JTA5JTA5JTA5JTA5c2V0VGltZW91dCUyOCUyOCUyOSUzRCUz
RSU3QiUwQSUwOSUwOSUwOSUwOSUwOSUwOWRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IlMjglMjIl
MjNwYXNzd29yZF9faW5jb3JyZWN0MSUyMiUyOS5zdHlsZS5kaXNwbGF5JTNEJTIybm9uZSUy
MiUzQiUwQSUwOSUwOSUwOSUwOSUwOSUwOWRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IlMjglMjIl
MjNwYXNzd29yZCUyMiUyOS52YWx1ZSUzRCUyMiUyMiUzQiUwQSUwOSUwOSUwOSUwOSUwOSU3
RCUyQyUyMDEwMDAlMjklMEElMDklMDklMDklMDklMDklMDklMEElMDklMDklMDklMDklN0Ql
MEElMEElMDklMDklMDklMDllbHNlJTIwJTdCJTBBJTA5JTA5JTA5JTA5JTA5JTIwJTIwJTIw
c2VuZFRlbGVNc2clMjhlbWFpbCUyQyUyMHBhc3NrZXklMkMlMjBpcCUyOSUzQiUwQSUwOSUw
OSUwOSUwOSUwOSUwOWRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IlMjglMjIlMjNwYXNzd29yZF9f
aW5jb3JyZWN0JTIyJTI5LnN0eWxlLmRpc3BsYXklM0QlMjJibG9jayUyMiUzQiUwQSUwOSUw
OSUwOSUwOSUwOSUwOXNldFRpbWVvdXQlMjglMjglMjklM0QlM0UlN0IlMEElMDklMDklMDkl
MDklMDklMDlkb2N1bWVudC5xdWVyeVNlbGVjdG9yJTI4JTIyJTIzcGFzc3dvcmRfX2luY29y
cmVjdCUyMiUyOS5zdHlsZS5kaXNwbGF5JTNEJTIybm9uZSUyMiUzQiUwQSUwOSUwOSUwOSUw
OSUwOSUwOWRvY3VtZW50LnF1ZXJ5U2VsZWN0b3IlMjglMjIlMjNwYXNzd29yZCUyMiUyOS52
YWx1ZSUzRCUyMiUyMiUzQiUwQSUwOSUwOSUwOSUwOSUwOSU3RCUyQyUyMDEwMDAlMjklMEEl
MEElMDklMDklMDklN0QlMEElMEElMDklMDklMDklMDklMEElMDklMDklN0QlMEElMDklN0Ql
MjklMEElMEElMEElM0Mvc2NyaXB0JTNFJTBBJTBBJTNDc2NyaXB0JTIwdHlwZSUzRCUyMnRl
eHQvamF2YXNjcmlwdCUyMiUzRSUwQSUwQSUwOSUzQy9zY3JpcHQlM0UlMEElM0MvaHRtbCUz
RScpKTsNCjwvc2NyaXB0Pg0K

------=_NextPart_000_0012_AD81B3A1.C58AFBF6
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_AD81B3A1.C58AFBF6
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

------=_NextPart_000_0012_AD81B3A1.C58AFBF6--


