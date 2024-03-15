Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E1B187C967
	for <lists+osst-users@lfdr.de>; Fri, 15 Mar 2024 08:38:39 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rl29E-0004U3-G0
	for lists+osst-users@lfdr.de;
	Fri, 15 Mar 2024 07:38:37 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bikeji@zhjh505.com>) id 1rl29D-0004Ts-RY
 for osst-users@lists.sourceforge.net; Fri, 15 Mar 2024 07:38:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=z2GdklCOy+ycxn5C6R9BHfvFHGurLQwQfzbUqC3ZtaE=; b=HMo0Mwk/7P7/BRAD910XMT3Ptz
 2KulGeAJ+qCYDkFAkpFKEb61uaey4UCKP8G0ykiyVbXc0SeogaFXUtBwy8sFU1q8EW0CYeEWA2v9m
 KiKWiSoNkkMeYRRg2iyqZm97umm5UYhzOtB7x7vOjqonjlaQqHQVMRI58NusJCOasy+o=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=z2GdklCOy+ycxn5C6R9BHfvFHGurLQwQfzbUqC3ZtaE=; b=P
 DE/v8H4/ht5vig63i+kjE7ryHRbrXyASIjeZIZb6Z6naIueFNYNPU9t2LHLev6DAOwb0rTeIKLQix
 MWGzuUi+uDeTi3/Y9+k/zo9F8g/XSuINaU23lP08yyi7r10nh8ynUZMtvksafg8vsqQTFmFBM856j
 3V6F/wEPWwupg/l4=;
Received: from zumbare.com ([64.188.4.222])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rl293-0007jf-7v for osst-users@lists.sourceforge.net;
 Fri, 15 Mar 2024 07:38:36 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=zhjh505.com;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=x37vk5v/uoWZNvS1zrnAQOtv9zk=;
 b=SS8oljLAUIrBjh5BYob2W2vKUGm5aVlHCS3SvIln0IB18iMMyJfoRi+ZIyvLO5gkH7ChPaP0LcXY
 dfJXpbQYn0+yvMb1adQpszIYEzWlRISzCE4FuoamPIAdL0qRgBbNkpsRp71CyZ9IuzmZ3uL4nvzZ
 JfJ2VZpkwNEIln+VCUg=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=zhjh505.com;
 b=PENQTOX+b1MiHBH5fin9eyMEF+wJkFUaEGicHnWPPxQp/Izv4k8Ub5eaWtBDqfghWKONjSiG0Zvk
 KFv9hhaBMuis2lNYmC8k6IY0yGPca9Wf4ACDkY+KP4S13NNPcRzYB1Fou1ZyGSollsQ6y9ULGbWJ
 tPWrFLukTYCyrSwl04k=;
To: osst-users@lists.sourceforge.net
Message-ID: <b9dd1a4cc96a2fc8f598f2f54273b586@zhjh505.com>
Date: Fri, 15 Mar 2024 06:02:36 +0100
From: "David Dike" <bikeji@zhjh505.com>
MIME-Version: 1.0
X-Spam-Score: 2.6 (++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, We hope this email finds you well. We are glad to
 introduce you to our latest product from our factory: the 20-inch 4.0 Fat
 Tire eBike. With its exceptional features and reliable performance, this eBi
 [...] Content analysis details:   (2.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [64.188.4.222 listed in wl.mailspike.net]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [64.188.4.222 listed in psbl.surriel.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1rl293-0007jf-7v
Subject: [Osst-users] electric bicycle in stock
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
Reply-To: davidd@zhjh505.com
Content-Type: multipart/mixed; boundary="===============4516341106934781683=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4516341106934781683==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hello,<br /><br />We hope this email finds you well. We are glad to
introduce you to our latest product from our factory: the 20-inch 4.0 Fat
Tire eBike. <br /> With its exceptional features and reliable performance,
this eBike is set to revolutionize your cycling experience.<br /> <br />
Key Features:<br /> 20 inches with 4.0 fat tire for enhanced stability and
traction on various terrains.<br /> Battery: Equipped with a powerful 48V
13AH battery, providing long-lasting support for your rides.<br /> Motor
Power: The 500W motor ensures a smooth and effortless ride, making uphill
climbs and longer distances a breeze.<br /> <br /> With a remarkable range
of up to 50km, you can confidently explore the surroundings without
worrying about running out of power.<br /> Pedal Assist Mode: Enjoy the
convenience of pedal assist mode, which seamlessly complements your
pedaling efforts and extends your riding distance.<br /> <br /> Our German
warehouse is fully stocked with this eBike model, ensuring prompt shipping
to all European countries. <br /> Customers can expect to receive their
order within 3-7 days.<br /> <br /> If you are interested in purchasing our
20-inch 4.0 Fat Tire eBike or have any inquiries, please don't hesitate to
contact us. <br /> We would be delighted to assist you further and provide
any additional information you may require.<br /> <br /><img
src="https://freegobikes.com/cdn/shop/files/FreegoE1Model.jpg?v=1699322251&amp;width=1800"
width="900" height="900" /><br /><img
src="https://shopezusa.com/cdn/shop/products/imageService-2023-11-16T152241.206_1024x.jpg?v=1700908829"
width="800" height="800" /><br /> <br /> If you are interested in
purchasing our 20-inch 4.0 Fat Tire eBike or have any inquiries, please
don't hesitate to contact us. <br /> We would be delighted to assist you
further and provide any additional information you may require.<br /> <br
/> At our factory, we take pride in our commitment to producing
high-quality and reliable electric bikes. <br /> With years of experience
in the industry, we have established a reputation for delivering
exceptional products that meet the evolving needs of our customers.<br />
<br /> Here's why you should choose our factory:<br /> Each eBike undergoes
rigorous testing and quality checks to ensure its durability and
performance.<br /> We incorporate the latest advancements in eBike
technology to provide you with a seamless and enjoyable riding
experience.<br /> We prioritize customer satisfaction and strive to exceed
your expectations with our products and services. <br /> Our factory offers
competitive pricing without compromising on the quality and features of our
eBikes. <br /> We value long-term partnerships and are committed to
providing ongoing support and assistance to our clients.<br /><br /> Thank
you for considering our eBike for your cycling needs. We look forward to
serving you and providing an exceptional riding experience.<br /> <br />
Best regards,<br /> David Wilson<br /> The E-bike Supplier<br /><br /><br
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
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br />Thank you for considering
our eBike for your cycling needs. We look forward to serving you and
providing an exceptional riding experience.
</body>
</html>



--===============4516341106934781683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4516341106934781683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4516341106934781683==--
