Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6EB21B1C6B8
	for <lists+osst-users@lfdr.de>; Wed,  6 Aug 2025 15:21:21 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=8vMsb9Z/50uCYpdYnd4Lm5zJj7pOI4lVlE6XWmQMCJ4=; b=AIN67tVMOnkgYdGBXMxUWm8Hp3
	9hd9qMP1v8AF+qOA/mBqIBqVNIUvy7YD/hLSg9EoO4pj5YXAgvSzHZw2G+14JLtD+plj4ct8MuHFX
	R4AlNjCIlbmXjOt0SqJ8WetXuEn5nFxh5xvTRJsFIOS9Nuq/2uFeqzZyY538juQWEg0w=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uje52-0006Xa-8t
	for lists+osst-users@lfdr.de;
	Wed, 06 Aug 2025 13:21:20 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce52841@buggs-fishing-lures.com>)
 id 1uje50-0006XU-1A for osst-users@lists.sourceforge.net;
 Wed, 06 Aug 2025 13:21:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=HwVuDFN//hrGWNpkyg0Zf2Cl4vjpUCN8FGwP5eik30g=; b=dyeZZ1pQhVLA+qf8B2rFTDok0e
 V6p4ny+a5v9EPuoebW4iSDdxXwI/xa+mtYTVxcQCg5m6TfnCJvxCZg+CaH1keqQehlDpfsbk1henm
 FcJyFIdKhdLkXUw6R18B9g7w+IRQSS1iQoiqdoMchtrCsQrBKCnmi5YX+fd2owQ4brj8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From
 :Date:Message-ID:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=HwVuDFN//hrGWNpkyg0Zf2Cl4vjpUCN8FGwP5eik30g=; b=d
 Z3g90K271NF8okQm1i6IRD3xxyHwPLIL0lfdrGm95l9huXkJrkAQTxG2/LGWJrJue7eEOq6Ird5+D
 p0Pb6JWZAyFg8cwJ5pxSq+jgXcwT4zm2Vs63XwLMAf9tEnRgRCkM9wvvLt0yGpb0BRXlfOdQZV0/w
 ChJOQs0CfroLoRzY=;
Received: from obe.hbgzw.net ([192.154.230.147])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uje4z-0007PT-JQ for osst-users@lists.sourceforge.net;
 Wed, 06 Aug 2025 13:21:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=yjit168.net;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=HwVuDFN//hrGWNpkyg0Zf2Cl4vjpUCN8FGwP5eik30g=;
 b=OKdUaVhc5lmLWtJvI9kjsY9j0GzNfLf9u42N+udbfzf/Mn1cFUs9Wojr8tuPB5qeSCm8v+0tRQCt
 rWJ8T/3jEd3wTuojbXtGevGwMdaKUERnWndx/2EXIF+Kl/QwtKcXppVnBpMyBn2ORZWJQyRyXape
 OyT1Nym2yWjt+ZjmEHE=
To: osst-users@lists.sourceforge.net
Message-ID: <0dcf05eaa1042c8cf894b6da0a0f0110@umweltfreundlich>
Date: Wed, 06 Aug 2025 14:02:02 +0200
From: "Felix Hoffmann" <felix@yjit168.net>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hallo, Wir sind ein führender E-Bike-Hersteller mit einer
    Jahresproduktion von über 100.000 E-Bikes. Unsere Produkte werden weltweit
    nach Europa, Nordamerika, Australien, Südafrika, dem Nahen Osten und we
   [...] 
 
 Content analysis details:   (6.7 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [192.154.230.147 listed in psbl.surriel.com]
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [192.154.230.147 listed in dnsbl-1.uceprotect.net]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [192.154.230.147 listed in wl.mailspike.net]
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1uje4z-0007PT-JQ
Subject: [Osst-users] [SPAM] Unterwegs mit Stil und Power
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
Reply-To: pedelec@yjit168.net
Content-Type: multipart/mixed; boundary="===============7150765628217381115=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7150765628217381115==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html>
<head>
</head>
<body>
<p>Hallo,</p>
<p>Wir sind ein f&uuml;hrender E-Bike-Hersteller mit einer
Jahresproduktion=
 von &uuml;ber <b>100.000 E-Bikes</b>. Unsere Produkte werden weltweit
nach=
 <b>Europa, Nordamerika, Australien, S&uuml;dafrika, dem Nahen Osten</b>
un=
d weiteren Regionen exportiert.</p>
<p>In <b>Europa verf&uuml;gen wir &uuml;ber eigene Lager</b>, wodurch eine
=
<b>Lieferzeit von nur 3&ndash;7 Werktagen innerhalb der gesamten EU</b>
gew=
&auml;hrleistet ist. Zus&auml;tzlich betreiben wir Lager in
<b>Gro&szlig;br=
itannien und den USA</b>, auch dort betr&auml;gt die Lieferzeit <b>nur
3&nd=
ash;7 Tage</b>.</p>
<p>Derzeit m&ouml;chten wir Ihnen ein besonders beliebtes Modell aus
unsere=
m <b>europ&auml;ischen Lager</b> vorstellen:</p>
<div align=3D"center"><hr size=3D"1" width=3D"100%" noshade=3D"noshade"
ali=
gn=3D"center" /></div>
<p><b>20" Fat Tire E-Bike &ndash; Leistungsstark und vielseitig
einsetzbar<=
/b></p>
<ul>
<li><b>Motor</b>: 750W (Spitze 1500W), Drehmoment bis 90 Nm &ndash;
geeigne=
t f&uuml;r Steigungen bis zu 35&deg;</li>
<li><b>Akku</b>: 48V 15Ah, herausnehmbar, UL-zertifiziert, wasserdicht und
=
diebstahlsicher<br /> &rarr; Reichweite: bis zu 60 Meilen (PAS-Modus), ca.
=
40 Meilen im reinen Gasmodus<br /> &rarr; Ladezeit: ca. 6&ndash;7
Stunden</=
li>
<li><b>Komfort</b>: Vorder- und Hinterradfederung, pannensichere 20"x4"
Fat=
 Tires &ndash; ideal f&uuml;r Stadt, Berge und Schnee</li>
<li><b>Sicherheit</b>: Helles LED-Frontlicht, R&uuml;cklicht mit
Blinkerfun=
ktion, mechanische Scheibenbremsen</li>
<li><b>Fahrmodi</b>: 3 Unterst&uuml;tzungsmodi + 7-Gang-Schaltung, mit
LCD-=
Display zur Anzeige von Geschwindigkeit, Distanz und Akkustand</li>
<li><b>Weitere Features</b>: Tempomat-Funktion, max. Belastung 200 kg,
einf=
ache Montage</li>
</ul>
<div align=3D"center"><hr size=3D"1" width=3D"100%" noshade=3D"noshade"
ali=
gn=3D"center" /></div>
<p>Wenn Sie Interesse an einer Bestellung haben, <b>kontaktieren Sie uns
bi=
tte f&uuml;r ein individuelles Angebot</b>. Wir berechnen auf Basis Ihrer
A=
dresse den <b>bestm&ouml;glichen Preis inklusive Versand</b>.</p>
<p>Au&szlig;erdem sind wir aktuell auf der Suche nach <b>lokalen
Vertriebsp=
artnern und autorisierten H&auml;ndlern</b> in Europa. Wenn Sie Interesse
a=
n einer Zusammenarbeit haben, freuen wir uns &uuml;ber Ihre
R&uuml;ckmeldun=
g.</p>
<p>F&uuml;r weitere Informationen oder ein unverbindliches Angebot stehen
w=
ir Ihnen jederzeit gerne zur Verf&uuml;gung!<br /><br /></p>
<p>Mit freundlichen Gr&uuml;&szlig;en,<br />Felix Hoffmann<br /><br /><img
=
src=3D"https://50rebels.com/cdn/shop/articles/336903115_195023189899582_313=
8939827292304058_n.jpg?v=3D1680778239&amp;width=3D1600" width=3D"1000"
heig=
ht=3D"1000" /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><=
br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
=
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><=
br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
=
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><=
br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
=
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><=
br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
=
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><=
br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
=
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><=
br /><br /><br /><br /><br />Bitte senden Sie Ihre Adresse zur Austragung
a=
us der Liste</p>
<p><strong><br /></strong></p>
</body>
</html>



--===============7150765628217381115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7150765628217381115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7150765628217381115==--
