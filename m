Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E51FB8F324
	for <lists+osst-users@lfdr.de>; Mon, 22 Sep 2025 08:51:31 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=GmQfgsuTLyXJAG3TJo3Oo6/xTgxHpMTOeq2Brdf9Fqs=; b=AXa/IvFxcDggMP+iH6Dvp+vjcG
	cNLYjxzuuk6UqyvP/8Kt8Kqi2Zl/KMgPaHYsCjqaeZy4qyrSEB9zkPS7h88/DrdpTSrHPTKNUTiNB
	AtxOp6eSSMNCaZjOKGhgrzbNWvsoqvzCq34/CQgEmkb9U4vWxtMLP35+ArPkoUK36YWw=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v0aOX-00032t-Tc
	for lists+osst-users@lfdr.de;
	Mon, 22 Sep 2025 06:51:29 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ark348@solvemix.com>) id 1v0aOR-00032Z-QT
 for osst-users@lists.sourceforge.net; Mon, 22 Sep 2025 06:51:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dfdNMjcfrFHTZ7zXPF0D1Cki/tEQHX4nyai9+15gH0k=; b=WzuwM4ktGD+0OoCMyIADdhMN9C
 4JX1dKWCPR+2tDulzLVOH3I10vbtNNueW2O1vtR3AAMptv46oJkja4F85ZHWFX7fNsOA6TYaAU9qk
 vqa7UcnAh07uOfdUkDseeW1A05Eq4lk1M51+bp9hxBzPkfgypOqllVua1zC7a4PDmub8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From
 :Date:Message-ID:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dfdNMjcfrFHTZ7zXPF0D1Cki/tEQHX4nyai9+15gH0k=; b=W
 WVw1xsazhqk3ybiVcBipbZt7j1TGjGNNERLUkPPfKzhUlQO8Jir6um+RFlE8J4GxIw2TdNkqOLDOV
 qozeuvghljvZhH8JpRohIFs3dQEL4mqorsTkYJWls3VfhxgizDw6hO6XTytGoIOF/ZOSf48ADDSwB
 LuB1De2x05YAsJvg=;
Received: from deb.jeju-golf.com ([185.173.235.232])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1v0aOR-0001l3-5M for osst-users@lists.sourceforge.net;
 Mon, 22 Sep 2025 06:51:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=bmori-silk.com; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=dfdNMjcfrFHTZ7zXPF0D1Cki/tEQHX4nyai9+15gH0k=;
 b=lV6+e+0uwI5A0SQRBGDNB24DipnzrgdwdPDU0re+PsbonEZPuDc6fUA10R/2QhfRyq+NL/vJtB3u
 f80ytiXyJS2uwjgUrb1WpXR4S5Di1oh9WhI7ms4sSKT6/JUGoQLgCZJbx6ifXxYi9eB6RZG65s0l
 YW+jiq6g+4ml590lUU8=
To: osst-users@lists.sourceforge.net
Message-ID: <61ea754a5182254ff328645658367634@unknow333>
Date: Mon, 22 Sep 2025 07:11:07 +0200
From: "Alex J" <ark516@bmori-silk.com>
MIME-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I trust this message reaches you in high spirits.
 We are absolutely delighted to introduce to you the newest addition to our
 ever-growing collection of high-performance electric bicycles: the Mountain
 [...] Content analysis details:   (7.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [185.173.235.232 listed in bl.mailspike.net]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [185.173.235.232 listed in psbl.surriel.com]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v0aOR-0001l3-5M
Subject: [Osst-users] [SPAM] mountainblazer: power and performance
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
Reply-To: e-bicycle@bmori-silk.com
Content-Type: multipart/mixed; boundary="===============0340361498570804222=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0340361498570804222==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hello,<br /> <br /> I trust this message reaches you in high spirits. We
are absolutely delighted to introduce to you the newest addition to our
ever-growing collection of high-performance electric bicycles: the
MountainBlazer Fat Tire E-Bike. After several months of design and
meticulous planning, this versatile model has been engineered to meet the
needs of both city riders and outdoor enthusiasts. Combining innovative
technology with exceptional functionality, the MountainBlazer offers a
unmatched riding experience.<br /> <br /> We are excited to inform you that
the MountainBlazer Fat Tire E-Bike is now prepared for shipment directly
from our state-of-the-art warehouse in Germany, ensuring you receive your
bike in the most efficient and most efficient manner possible.<br /> <br />
Introducing the MountainBlazer: Key Features and Specifications<br /> <br
/> Powerful Motor for Smooth Rides:<br /> <br /> The MountainBlazer is
equipped with a powerful 500W motor, capable of delivering a peak output of
1000W, enabling you to easily conquer a wide variety of terrains, from
steep urban elevations to rugged off-road trails. Once the speed limiter is
deactivated, you can experience a exciting top speed of up to 25 MPH,
making every ride a thrilling experience.<br /><br /><img
src="https://tuttiosport.com/cdn/shop/files/specialized-electric-mountain-bike_-40mph-ebike.png"
width="1000" height="1000" /><br /> <br /> Long-Lasting and Durable
Battery:<br /> <br /> Powered by a 48V 15AH lithium-ion battery, the
MountainBlazer provides an impressive range of 55 to 60 miles on
pedal-assist mode, perfect for both daily commuting and extended journeys.
The waterproof, detachable, and lockable battery can be fully recharged in
approximately 6.5 hours, offering unparalleled convenience regardless of
your destination or the weather conditions. Whether you&rsquo;re navigating
city streets or exploring scenic trails, you&rsquo;ll always have the power
you need to press on.<br /> <br /> Rugged Build with Practical Features:<br
/> <br /> Designed for durability and toughness, the MountainBlazer
features a robust frame coupled with 26-inch fat tires, which deliver
exceptional adhesion on all surfaces. The tires are specifically designed
to absorb shocks, providing a stable ride even on rough or uneven paths.
Additionally, the bike comes equipped with a heavy-duty rear rack, perfect
for carrying extra gear, groceries, or even your daily essentials. The
integrated front and rear fenders will help shield you clean, ensuring a
comfortable ride no matter how muddy or wet the trails may be.<br /> <br />
Customized Riding Experience:<br /> <br /> With five distinct riding modes
and a 7-speed gear system, the MountainBlazer offers a highly flexible
experience that adapts to your preferences. Whether you're commuting on
busy city streets or enjoying a casual ride along the beach, you can adjust
your ride to suit your exact needs, ensuring complete dominance and comfort
every time you hit the road.<br /> <br /> Availability and Seamless
Shipping<br /> <br /> We&rsquo;re excited to inform you that the
MountainBlazer Fat Tire E-Bike is in stock and ready for fast dispatch from
our German warehouse. Our seamless logistics system ensures that your
e-bike will be shipped directly to your doorstep within 3 to 7 days across
the European Union, providing a quick delivery experience.<br /> <br /> If
you are interested in ordering the MountainBlazer or would like to receive
a detailed quote, kindly provide us with your complete shipping address.
This will enable us to offer you the most reliable pricing and delivery
options that best suit your location and needs.<br /> <br /> We are eagerly
awaiting your feedback and are here to assist with any questions or
clarifications you may have regarding the product, shipping, or any other
inquiries.<br /> <br /> Looking forward to hearing from you soon!<br /> <br
/> Warm regards,<br /> <br /> Alex Johnson<br /> <br /> The E-Bike
Manufacture Team
</body>
</html>



--===============0340361498570804222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0340361498570804222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0340361498570804222==--
