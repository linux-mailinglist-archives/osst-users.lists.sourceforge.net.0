Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A0D2CB0DF86
	for <lists+osst-users@lfdr.de>; Tue, 22 Jul 2025 16:52:32 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=J46EGQfffoh1nKmBr374ZVd92bsbJOxLbXcRRMTq+yY=; b=ax12ZpSkkC7ZJPevJRBr7PFcCt
	MmWfj5gv1dXxTfEMG9Gqn82PfrLL0xHRquqkVo+xgCq+su4sz9YQpYRO7CsB3uDn34nQ9DC3UmpZe
	PKrsVZp9PBebXJ/T5J1NnbaGWMR1aQC5Nmrh2sbOxNfqPu+DqIMsEl3cr2rHaIonJHJ4=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ueEM2-0000ez-MR
	for lists+osst-users@lfdr.de;
	Tue, 22 Jul 2025 14:52:31 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce7514960@brookmedia.de>) id 1ueEM1-0000ej-Am
 for osst-users@lists.sourceforge.net; Tue, 22 Jul 2025 14:52:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=01GQRM78sFuLsTntMRYgu8bDLqECQZakJu/ApM81B0Y=; b=Y6ckaV59FV1n6CuiwAEpk2Yj/o
 0mhZ+IhWP2tEj+VHT0e90hB5cPnvPLye7o0c9f/MyyNlYo0D4yt6Pw1zGLYOtljvo7RO414QN/ymy
 iWZrhEzNj43TDBGkVq4Z+ak7wXjUptvwY4YeK2O2wdLmWGs5bzJQC1hQyx1q9oB0z53g=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From
 :Date:Message-ID:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=01GQRM78sFuLsTntMRYgu8bDLqECQZakJu/ApM81B0Y=; b=b
 GSTXK5b9JvaoAEilH6J0HBZFmZQ2Z7xQ0qWAgOcRtl2g87ph9X45/JGAE9IryjBn9Q/DzSRlO6hP8
 KPrazmqWpdbf0Pw5Es0GVs0stHRxRz6FiCw6zKZ6aPBYueJtj92meAASEgYZ3VymGBbvz2+SSATPD
 EaPnjdChZZUVXYqY=;
Received: from sum.dadazhubao.net ([85.117.243.4])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1ueEM1-0000Zm-L2 for osst-users@lists.sourceforge.net;
 Tue, 22 Jul 2025 14:52:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=wisconsinphysicians.com; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=01GQRM78sFuLsTntMRYgu8bDLqECQZakJu/ApM81B0Y=;
 b=pX0+cxq3Km09VlKt2jB6SuvOZnmLQxTghM8VU/6DzCQSoW7LsF+PrJJhWEHR3aOBzZZE/Is73FcQ
 88/ugWSHBCDzLKfQE4pk95XCjTmZB5jkIpx8XCh+XM9WSNUvyGAPNDlSCvSTmzGnXD3xsvvlGQKY
 kmW342FwOwEEshySXiWE38/5+18BfqJtr6G4pOmO4LCqq3j5/XqcttPc8eR2YEpvr6DKLgZjVReJ
 r/uW/AFH9P1+g4rbOL1ro/uD3SpJMYg1BfTUxcPKtlSDGqof0JmtL5og1mfihYRwTETfv2Y1pxzx
 v4z6FS/xQo/eQpjtm6SQobD+XI4ToKEr7DTjGd6puW0hSzCWJtnGnUY1OJDERE6J+fKNaz9Xohy8
 /d+DkFaewcI5B9M7ziU8EXKoJpNqHET5j6RuZ5NG/56Oczn6a86WYJLdQfhviyG4kaoE1Se3sjdx
 RzeUqTBjRz5jg+xhabKDyYED5GkxSF224hF1jrn4CFa+zbMvR0Wv0pluBd0QzJX+ma6wT04zv1wV
 SzMUMA44RKy+05sgLfMH1ITGR1mxu6nPTADO2Cafd52YOtKjrJiQRm0/hs+TVkmzGlJC8nLQffCG
 Zl11poujT5CiarzjeHQdANSKL6AvbyIqVZNcZ1wNMnM49T0EPpLtPWM6aT2wqllrac+BJ9JUDqg=
To: osst-users@lists.sourceforge.net
Message-ID: <ea6251b4753fc572d1824335d57f382a@bootsstueble-wangen.de>
Date: Tue, 22 Jul 2025 15:33:49 +0200
From: "Rainer Jung" <sales@wisconsinphysicians.com>
MIME-Version: 1.0
X-Spam-Score: 6.7 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  I hope this message finds you well. I represent a leading
 manufacturer and global supplier of high-quality electric bicycles (E-Bikes).
 With an annual production capacity of over 50,000 units, our company serves
 customers across Europe, [...] 
 Content analysis details:   (6.7 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [85.117.243.4 listed in psbl.surriel.com]
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [85.117.243.4 listed in dnsbl-1.uceprotect.net]
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [85.117.243.4 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ueEM1-0000Zm-L2
Subject: [Osst-users] [SPAM] fat tire electric bicycles 6
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
Reply-To: elektrofahrrad@orientaloil.net
Content-Type: multipart/mixed; boundary="===============7724588431300599367=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7724588431300599367==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html>
<head>
</head>
<body>
<p>I hope this message finds you well.</p>
<p>I represent a leading manufacturer and global supplier of high-quality
e=
lectric bicycles (E-Bikes). With an annual production capacity of over
50,0=
00 units, our company serves customers across Europe, North America,
Austra=
lia, South Africa, the Middle East, and many other regions worldwide.</p>
<p>Our success is built not only on the exceptional performance and
durabil=
ity of our products but also on our efficient and reliable logistics.
Thank=
s to our strategically located warehouse in Europe and trusted logistics
pa=
rtners, we can guarantee fast delivery times of just 3&ndash;7 days within
=
the EU&mdash;ensuring a seamless purchasing experience at competitive
price=
s.</p>
<p>Our product range includes a wide variety of E-Bikes designed to meet
di=
verse market demands. From classic city bikes to rugged off-road models,
ou=
r catalog offers reliable, stylish, and high-performing options for daily
c=
ommuting or adventurous outdoor use.</p>
<p>One of our most popular models currently available from our European
war=
ehouse is the 26-inch Fat Tire E-Bike, which has become a customer
favorite=
 for its versatility and powerful features. Designed to handle both urban
r=
oads and rougher terrain with ease, this model stands out for:</p>
<p>Battery: A powerful 48V 15Ah battery allows for long-distance rides
with=
 minimal charging time&mdash;ideal for extended trips without worry.<br
/>M=
otor: A 500W motor provides strong, reliable support, even on steep
incline=
s or challenging terrain, making every ride smooth and efficient.<br
/>Func=
tionality: Integrated speed control enhances rider comfort and allows for
e=
ffortless adjustments during long rides.</p>
<p>&nbsp;<img
src=3D"https://ikrorwxhlippmo5m.ldycdn.com/cloud/opBpqKliRmjS=
moolknlnk/6-800-800.jpg" width=3D"800" height=3D"800" /></p>
<p>In addition, we offer tailored, competitive pricing based on your
locati=
on and specific needs&mdash;ensuring the best value without compromising
on=
 quality or service.</p>
<p>If you are interested in purchasing this or another model, we would be
h=
appy to prepare a customized offer for you. Simply share your address and
r=
equirements, and we will calculate the best deal for your region.</p>
<p>Furthermore, if you are interested in becoming a local distributor or
de=
aler, we invite you to join our growing global network. We support our
part=
ners with training, marketing materials, and fast European-based
fulfillmen=
t. As an authorized dealer, you will benefit from exclusive discounts and
t=
erms that position you for success in the booming E-Bike market.</p>
<p>We are committed to product excellence and customer satisfaction and
loo=
k forward to the opportunity of working with you and building a strong,
lon=
g-term partnership.</p>
<p>Best regards,<br />Rainer Jung<br />The E-Bike Factory<br /><br /><br
/>=
<br /><img
src=3D"https://ikrorwxhlippmo5m.ldycdn.com/cloud/opBpqKliRmiSqpr=
npolnk/pangpang26.jpg" width=3D"1000" height=3D"1000" /></p>
</body>
</html>



--===============7724588431300599367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7724588431300599367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7724588431300599367==--
