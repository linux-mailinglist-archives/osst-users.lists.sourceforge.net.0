Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 46AEDB0C5AD
	for <lists+osst-users@lfdr.de>; Mon, 21 Jul 2025 15:58:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=fEtwuuS5V5ILbi75Dj+agj2rcZumhUUB7OvsY8PKMac=; b=jQn5Qm5d67A1Nxmavr9fVOqGPo
	+rH6vFz6b1wQqwv5zuLFPzimRe3hYLDeo4ogo2Z83sppBoYei4P8RC662J/oQKiWfTrqE8PB74CxV
	BFa9i3Fs2GXjFeQ+DjRh39O8kAV2zOX/GuFHY/s7iNO+L9k8kyEzu7N+u3gvDpV1IiLI=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1udr2Y-0006Uc-7i
	for lists+osst-users@lfdr.de;
	Mon, 21 Jul 2025 13:58:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <mopedx-t6u7v8w@blogbuzzter.de>) id 1udr2X-0006UR-Ao
 for osst-users@lists.sourceforge.net; Mon, 21 Jul 2025 13:58:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=imWSd2FOUxFWkdsA8qFwjA3vpa4oCtD/ow5hkfAfGH8=; b=gYMXSyZYcj/r6gSKe5QBxwAQfa
 yGPuxKPGlPpu/hFTxm/YrCXGv4CP5vvNkUB5EASos+xcFPf5qPHp5Akl8ABNwchHxDplSkJcjD0+s
 YvlN/xHIxhMdS9QPe1tKSe5PB2WJMkGZ8yHIKatkOmU3mDzC/NOxms4msTu3fujXGQNQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From
 :Date:Message-ID:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=imWSd2FOUxFWkdsA8qFwjA3vpa4oCtD/ow5hkfAfGH8=; b=G
 YhogCIkpmeOE2ebJTO6L8YLzcARSIS5tdX6gp557J6JdrnaHV0Fn9okZ8t4pfw3AcaEVcEJO5qktj
 1VFPvqDmMNpZurIVqxwcOfDWJ5aIM9r2N7/kcX5+RvE/V9hQVdMSFCKXozUuVWjxM1C8VASwhFQTD
 6e9HCjOzQXBrV6Is=;
Received: from sak.yaetek.net ([179.61.221.63])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1udr2X-0001WT-JN for osst-users@lists.sourceforge.net;
 Mon, 21 Jul 2025 13:58:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=yaetek.net; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=imWSd2FOUxFWkdsA8qFwjA3vpa4oCtD/ow5hkfAfGH8=;
 b=f4ffErNDplfmWQkPae+zYZkxe0kD6LAjHFjio4a40WBRJ+AJfG01o7fXV35ynjIHYv300X3FGMMs
 MHvmnyrHM8oGqO2JGRPkoibkwypj8IajvkXHxT3pZiuUPZrH3+EKJGBw6XDPLQ+ypQEh+uZ4uAQR
 W6m3Oa2zBmT45Bljhog=
To: osst-users@lists.sourceforge.net
Message-ID: <5aee1f0bc4859a5f9828176218121d2d@cmdr.ubc.ca>
Date: Mon, 21 Jul 2025 14:44:52 +0200
From: "Lukas Schreiber" <kontakt@yaetek.net>
MIME-Version: 1.0
X-Spam-Score: 7.2 (+++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hello, We are excited to introduce one of our outstanding
    premium moped-style E-Bike models — perfect for urban commuting, relaxed
    weekend getaways, or simply enjoying a quiet and comfortable ride through
    [...] 
 
 Content analysis details:   (7.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [179.61.221.63 listed in psbl.surriel.com]
  0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
                             [179.61.221.63 listed in bl.mailspike.net]
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
  4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1udr2X-0001WT-JN
Subject: [Osst-users] [SPAM] step into the future of city transportation
 with our e-bikes
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
Reply-To: moped@zgfzbdw.net
Content-Type: multipart/mixed; boundary="===============5389867066368062394=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5389867066368062394==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: quoted-printable

<html>
<head>
</head>
<body>
<p>Hello,</p>
<p>We are excited to introduce one of our outstanding premium moped-style
E=
-Bike models &mdash; perfect for urban commuting, relaxed weekend
getaways,=
 or simply enjoying a quiet and comfortable ride through the city. Our
E-Bi=
kes not only offer an eco-friendly alternative to cars but also deliver an
=
unparalleled riding experience that combines comfort, speed, and
style.</p>
<p>Thanks to direct shipping from our EU warehouse, we guarantee fast and
r=
eliable delivery within the EU in just 3 to 7 working days. This ensures
th=
at you&rsquo;ll receive your new E-Bike promptly and without hassle.</p>
<p>If you're interested in purchasing one of our E-Bikes or would like a
de=
tailed estimate of the shipping costs, please share your delivery address
w=
ith us. Based on this, we&rsquo;ll gladly provide you with a customized
off=
er that clearly outlines all costs, making it easy for you to make an
infor=
med decision.</p>
<p>Classic Moped X:</p>
<p>The Classic Moped X blends the nostalgic charm of a vintage scooter
with=
 cutting-edge E-Bike technology of the latest generation. It&rsquo;s
design=
ed for those who appreciate the retro look but don&rsquo;t want to miss
out=
 on the benefits of modern engineering. With its impressive features and
st=
ylish design, it&rsquo;s not just a practical mode of transport but also a
=
true eye-catcher.</p>
<p>1.Motor: Equipped with a powerful 500W motor, the Classic Moped X
delive=
rs smooth and consistent acceleration. Its steady performance makes it
easy=
 to tackle both flat roads and moderate inclines &mdash; ideal for
everyday=
 urban use.</p>
<p>2.Battery: The 48V 15AH lithium battery provides an impressive range of
=
up to 80 km on a single charge. This makes it perfect for longer trips and
=
extended rides without the constant need to recharge.</p>
<p>3.Tires: The 22-inch wide tires offer not only excellent grip but also
e=
xceptional comfort. Specifically designed for city streets and light
trails=
, they ensure a smooth and safe riding experience.</p>
<p>4.Design: The design of the Classic Moped X is inspired by classic
scoot=
ers, enhanced with modern functionality. The sturdy frame not only
guarante=
es durability but also maintains its nostalgic look. It&rsquo;s the
perfect=
 balance of retro style and innovative technology.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>We are confident that the Classic Moped X is a fantastic choice for
you,=
 and we look forward to answering any questions you may have or assisting
y=
ou with your order.</p>
<p>We hope to hear from you soon and look forward to welcoming you as a
sat=
isfied customer.</p>
<p>Best regards,</p>
<p>Lukas Schreiber<br /><br /><br /><img
src=3D"https://v8fatbike.com/wp-co=
ntent/uploads/2022/10/OUXI-V8-EBIKE-REVIEW-768x768.jpg" width=3D"768"
heigh=
t=3D"768" /></p>
<p>E-Bike Expert</p>
</body>
</html>



--===============5389867066368062394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5389867066368062394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5389867066368062394==--
