Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 967ED8813A3
	for <lists+osst-users@lfdr.de>; Wed, 20 Mar 2024 15:44:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rmxBI-00042E-9C
	for lists+osst-users@lfdr.de;
	Wed, 20 Mar 2024 14:44:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ebita@wt29.com>) id 1rmxBH-000425-2k
 for osst-users@lists.sourceforge.net; Wed, 20 Mar 2024 14:44:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=u4XKl05a9Wakpv+oD7HW3ARqQYRX3Bqm75mllQm3t5Y=; b=BUF+ruXWO36S6ITPSIhM0f6bqD
 VsKFOl85PCKE5go0tAN1cg9nW6FimlzL+bjKi69JI+G50909J1FOsBz7nUS3eXa5YwOyPR64jHFq0
 cCUKFJiXBAUppIux4zLjDMZcWEuCBMsD0CaWlG54qmWlp1ElmKYwyGG5W91X+eXiUxYQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=u4XKl05a9Wakpv+oD7HW3ARqQYRX3Bqm75mllQm3t5Y=; b=g
 PealKXuC5o2c4jT7F8VobBVYZH6l33W7S9/tgXlAlv9dey9sRzypoR/WBnPw1l5EnFBtqbARni0GZ
 ed1/D7xFW0PPGVexBfwJsjufG8wpeSeXF9o3Qd00D6SeHAg5htNht0c/DsjpZvXxUOiQiBrpfmrp7
 CNH+T3i9wDJ9+jy4=;
Received: from 4009975898.net ([103.136.42.219])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rmxB8-0006Ad-Uy for osst-users@lists.sourceforge.net;
 Wed, 20 Mar 2024 14:44:39 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=mail; d=wt29.com;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=jBuXvfC/Wrng+F6ND2rk4EwJrJ0=;
 b=ccv1HX9dS78zi4PhY8C0Wkm9ymZz6ZoM+8csvfGhnmG/OsZH+838lwS7vKAuxuhNvt5UOegbpHoH
 CYEGOfPxci5IC7reBWcAmozgbdBZbzoYCA6A2RLrKXpCY2rf7ZvW+PiXE1B+8fmf4K3uzBO2VJiR
 92QzOTJ0Mpu+HhuoWtA=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=mail; d=wt29.com;
 b=hrfBscZRgCmSjbFurQS0NxB5SGyBkFLCqVAL2PljHdNfXgS3RtEFvp+zZSX+w14P+vVtbo0cuYZO
 F5EIyzEJf1Pwxl2tMsN9jROxh+2SjTLrJ3IgzJyjp02OistKxtRGeLpK8DnSz+xj8wFdP1V2UYn8
 80VeyISR4YoWQdXkimM=;
To: osst-users@lists.sourceforge.net
Message-ID: <c4700202caca9b215dd96174a1569cd4@wt29.com>
Date: Wed, 20 Mar 2024 11:40:56 +0100
From: "James Anderson" <ebily@wt29.com>
MIME-Version: 1.0
X-Spam-Score: 7.6 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I hope this email finds you well. I am writing to
 introduce our ebike factory and present our latest product, the pro e-bike.
 Let me provide you with some details about this electric bicycle. 
 Content analysis details:   (7.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL      Contains an URL listed in the ABUSE SURBL
 blocklist [URIs: rechargedrides.com]
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.136.42.219 listed in dnsbl-1.uceprotect.net]
 1.7 URIBL_BLACK            Contains an URL listed in the URIBL blacklist
 [URIs: wt29.com]
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 SPF_HELO_NEUTRAL       SPF: HELO does not match SPF record (neutral)
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
 area 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-Headers-End: 1rmxB8-0006Ad-Uy
Subject: [Osst-users] foldable e-bicycle from our warehouse
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
Reply-To: ebicycle@wt29.com
Content-Type: multipart/mixed; boundary="===============9195937061450145703=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============9195937061450145703==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hello,<br /><br />I hope this email finds you well. I am writing to
introduce our ebike factory and present our latest product, the pro e-bike.
<br /> Let me provide you with some details about this electric bicycle.<br
/> <br /> Our pro e-bike features a 48 V 13 Ah lithium battery and a
powerful brushless high-speed motor. <br /> With a maximum speed of 45
km/h, it offers a high range of 50 km in pure electric mode and up to 120
km in support mode. <br /> This ensures that you can enjoy long rides
without worrying about running out of power.<br /><br /> The 6061 aluminium
alloy frame further enhances the bike's ability to minimize impact. <br />
The 20 x 4.0-inch wide tires allow you to easily handle any kind of
terrain, no matter how extreme.<br /> <br /> In addition, the pro e-bike
boasts a foldable design. Weighing only 31 kg and capable of holding up to
150 kg, <br /> it can be easily folded by one person thanks to the quick
release system. When folded, it measures a compact 40 x 21 x 33 inches, <br
/> making it convenient to store in the corner of your house or in the
trunk of your car during travels.<br /> <br /> We have our warehouse
located in Germany, shipping to all European countries within 3-7 days. and
it comes 90 percent pre-assembled to facilitate easy assembly. <br /> Our
dedicated customer support team is available round the clock to assist you
with any questions or concerns you may have. <br /> We stand behind the
quality of our e-bike and offer a one-year warranty for motors, batteries,
and controllers. <br /> <br /> To proceed with the purchase, please kindly
provide us with the address of your locaiton.<br /> Once we receive this
information, we will calculate the shipping cost and provide you with the
total price quotation for your purchase.<br /><br /><br /><br /> <br />
<img
src="https://engwe-bikes.de/cdn/shop/products/8_c6b66af2-63ac-46c8-9e6e-3ef3fa65b254_1024x1024.jpg?v=1695371029"
width="735" height="1024" /><br /><img
src="https://rechargedrides.com/wp-content/uploads/2022/03/g-force-e-bikes.jpg"
width="800" height="469" /><br /> <br /> <img
src="https://g-forcebike.com/cdn/shop/articles/folding-ebike_2bf95033-0d2f-47f2-9444-0e9aca21a578_1280x.jpg?v=1659597935"
width="800" height="600" /><br /><br /> <br /> Our e-bike also features an
intelligent LCD display which provides real-time data such as energy,
speed, mileage, power, <br /> and driving time. It automatically controls
the lighting and detects and reports errors immediately. <br /> It even
comes with the ability to adjust to a constant speed on flat terrain and
allows you to charge your phone via USB.<br /> <br /> An outstanding aspect
of the pro e-bike is its unlimited exploration and charging while driving
feature. <br /> Thanks to the long battery life and powerful motor, it is
the perfect choice for outdoor adventures. <br /> Moreover, you can
recharge the battery while pedaling, enabling you to keep going even when
the battery is low.<br /> <br /> We have our warehouse located in Germany,
shipping to all European countries within 3-7 days. and it comes 90 percent
pre-assembled to facilitate easy assembly. <br /> Our dedicated customer
support team is available round the clock to assist you with any questions
or concerns you may have. <br /> We stand behind the quality of our e-bike
and offer a one-year warranty for motors, batteries, and controllers. <br
/> <br /> To proceed with the purchase, please kindly provide us with the
address of your locaiton.<br /> Once we receive this information, we will
calculate the shipping cost and provide you with the total price quotation
for your purchase.<br /> <br /> Thank you for considering our factory for
your e-bike needs. <br /> If you have any further questions or would like
to place an order, please do not hesitate to contact us. <br /> <br /> Best
regards,<br />James Anderson<br />The&nbsp;<span>Electric bicycle
Producer<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/>welcome</span>
</body>
</html>



--===============9195937061450145703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9195937061450145703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9195937061450145703==--
