Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 9920D879579
	for <lists+osst-users@lfdr.de>; Tue, 12 Mar 2024 14:57:34 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rk2dJ-0006F6-3Z
	for lists+osst-users@lfdr.de;
	Tue, 12 Mar 2024 13:57:33 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <garyppqn@hqb007.com>) id 1rk2dH-0006Ey-Vs
 for osst-users@lists.sourceforge.net; Tue, 12 Mar 2024 13:57:32 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=pXUmOjKpB6Uk6Vg25kmDO50GSMG03UPlp6gfdutOydI=; b=iKHxwLlw77QHGonYhMoB8N27NA
 ZvH9MCED5NkxSqcTS9peBUUZOGW9EP3pV6KUp3OqEyfdKmVwlh55zH4A0nL4phqXM2S9/XBBFUq0G
 c0YGt/iUpAO0iHt/uX63oFmmrp9xDQ4MfqgrPFixa5oQqslkIfbAo0453MI82L2sFuec=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=pXUmOjKpB6Uk6Vg25kmDO50GSMG03UPlp6gfdutOydI=; b=C
 PeOCoEIkY5repyrZ0CK2oXY6caaLcPFKEcWj0ppcQ5ohdL/lrGmCRCFRPuRd+gZ7l9wVN+njWKMr5
 hmxuxQdmCaquF2KDvmrRef3areNFXvVvK671Kt4kRZZ8FXbARQj8Qc361PGZZcXtXwh7DttgFV/pK
 feHZ3zfUWgCYB3QE=;
Received: from tclfpx.com ([179.61.221.34])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rk2d5-0001XI-Pj for osst-users@lists.sourceforge.net;
 Tue, 12 Mar 2024 13:57:32 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=hqb007.com;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=IXvgb2xyHiEZ/8x3IVbqull8UNc=;
 b=HEmzfvdAdy0WERmIZoF9g7Wgrx2KA8VhCQ2m2xP5GLbmmZvuqeiNVuMUjS1+Hmshm3VgSToeH754
 Wl+ffJeWbAU98sGFzdqUy//CTQSmwRrJ0t+AeSYQsy6OrbMXhzAhAR7cGLmn3P+AI0Y5n3Y0JFut
 Bmoa5b4xOjMa08S+Raw=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=hqb007.com;
 b=PUV6AK2WM43PC1VVPx5bQ0Pf2dx/6P11RhbzA6qOKRF480hJCpEw+jnUPMMktDAEfzDOM/Jtg/nT
 Ek+6Ycdvc/ICqUXx0a/sy2k8NqBrGQDMvdze1EMVwm6GgmybVwESPHe1kEAc6Q7GVqfNCpvhBPRK
 74wKTSZOSbr7Kg5sDcc=;
To: osst-users@lists.sourceforge.net
Message-ID: <483df477e1dcb751e2645be9f6969564@hqb007.com>
Date: Tue, 12 Mar 2024 13:30:50 +0100
From: "Gary P" <garyppyx@hqb007.com>
MIME-Version: 1.0
X-Helo-Check: bad, Forged Random Domain (tclfpx.com)
X-Spam-Score: 3.1 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, We are glad to present our cutting-edge foldable electric
 bike, specifically designed for adults. This bike comes equipped with 4.0
 fat tires, which enhance the comfort and stability of your ride, pro [...]
 Content analysis details:   (3.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: hqb007.com]
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [179.61.221.34 listed in bl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
X-Headers-End: 1rk2d5-0001XI-Pj
Subject: [Osst-users] following up on my last email from last week - about
 our electric bicycle
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
Reply-To: garyp@hqb007.com
Content-Type: multipart/mixed; boundary="===============8261621535295232515=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8261621535295232515==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hi,<br /> <br /> We are glad to present our cutting-edge foldable electric
bike, specifically designed for adults. <br />This bike comes equipped with
4.0 fat tires, which enhance the comfort and stability of your ride,
propelling your cycling experience to unprecedented levels.<br /> <br />
Key features and advantages:<br /> 4.0 fat tires for all-terrain
versatility: our electric bike boasts 20 inch 4.0 fat tires that provide
improved grip and traction on a variety of surfaces. <br />whether it's
off-road trails or urban pavements, these tires ensure a smooth and stable
ride by absorbing shocks and bumps with ease. <br />the increased contact
area with the ground also means better handling and a safer ride,
especially under challenging weather conditions.<br /> <br /> 500w motor
for powerful performance: the bike is powered by a high-speed brushless
500w motor, <br />ideal for conquering hills and reaching up to 30mph with
an impressive 85n.m torque. this motor ensures a perfect blend of speed and
<br />efficiency for your daily commutes or leisurely rides.<br /> <br />
Long-range 48v 13ah lithium battery: with the capability to travel up to
50km on pedal-assist mode, our e-bike is perfect for long-distance rides.
<br />the battery is equipped with a BMS system for enhanced safety and
features a quick 4-5 hour charge time, so you're always ready to go.<br />
<br /> CE certification for peace of mind: safety and compliance are our
top priorities. our foldable e-bike is CE certified, adhering to the strict
European <br />standards for safety and performance, ensuring you receive a
product that is both reliable and high-quality.<br /><br /><img
src="https://i0.wp.com/www.leeco-riders.com/wp-content/uploads/2023/06/img_0610.jpeg?fit=1000%252C1000&amp;ssl=1"
width="1000" height="1000" /><br /> <br /><br /> <br /> If you are
interested in purchasing our ebikes, please provide us with your detailed
address. This will allow us to calculate the cost accurately <br />and
arrange the delivery of your purchase. Your prompt provision of this
information will ensure a smooth transaction and timely dispatch of your
ebikes<br /> <br /> Superior hydraulic disc brakes: our bike is equipped
with hydraulic disc brakes that offer exceptional stopping power, reducing
braking distance by 50 percent <br />compared to standard mechanical
brakes. this means you can ride with confidence, knowing you have the best
in class braking technology at your fingertips.<br /> <br /> Designed for
comfort and durability: the carbon steel front fork with rebound and lock
functions, combined with a 7-speed gear shift system, <br />provides a
customizable and comfortable riding experience. the 6061 aluminum frame and
integrated alloy wheel are designed to withstand <br />heavier weights and
absorb shocks, ensuring longevity and a consistently smooth ride.<br /> <br
/> We are confident that our new foldable electric bike with 4.0 fat tires
will be a compelling addition to your product lineup, attracting customers
<br />seeking a premium, versatile, and eco-friendly mode of
transportation.<br /> <br /> If you are interested in purchasing our
ebikes, please provide us with your detailed address. This will allow us to
calculate the cost accurately and <br />arrange the delivery of your
purchase. Your prompt provision of this information will ensure a smooth
transaction and timely dispatch of your ebikes.<br /> <br /> Thank you for
choosing to do business with us. we are keen to collaborate with you and
bring this exceptional bike to your customers.<br /> <br /> Thanks,<br />
Gary Parker<br /> Manufacture of electric bicycle<br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br />Welcome to our factory.
</body>
</html>



--===============8261621535295232515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8261621535295232515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8261621535295232515==--
