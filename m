Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 19FB9A18D3B
	for <lists+osst-users@lfdr.de>; Wed, 22 Jan 2025 09:01:39 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1taVg9-0000Vo-4O
	for lists+osst-users@lfdr.de;
	Wed, 22 Jan 2025 08:01:37 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <debouncekp@jlmsx.net>) id 1taVg7-0000Vg-U5
 for osst-users@lists.sourceforge.net; Wed, 22 Jan 2025 08:01:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=U9eXgDojy1IB352K4SSkg8Tnf+YXa4ado7v6NWvJKKA=; b=PqNHRFwL2bvj0UqvNa2bHZmqNp
 q3yAyoosFWoFLEvRlIFu+VNXHBQxXPV/TkmY0GCt+/1pCi4wxxtHCd2pXpEJCtN9o8zG/H7j0Wm8b
 8LeNu9R6zsc79jPsQI9jFUnBDF8e+Xkc/0CTmpePqzsd7eneye8k8JRKK1yFgPG8j5Fw=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=U9eXgDojy1IB352K4SSkg8Tnf+YXa4ado7v6NWvJKKA=; b=M
 qxbQ5LYvaMD8InuFtC7xDdrraTZTQYVC5FrDFhtE4ZmB1ndHMKqzd8xB4dPYfG0pckmcLAKD0ELXR
 0lO6+K/wknPyleFcE1CTfwIda+H00bHHFlBDJf2pS0p4NnHKsatEapmP+Tv4IbF5fxPo91j1d6j00
 OJ2ZmWm6WsLcp6z4=;
Received: from rtl-8.lee.few.panwen.net ([193.42.36.43])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1taVg7-0004Ae-Uj for osst-users@lists.sourceforge.net;
 Wed, 22 Jan 2025 08:01:36 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=jlmsx.net; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=U9eXgDojy1IB352K4SSkg8Tnf+YXa4ado7v6NWvJKKA=;
 b=PFG5HLlLmHJKQDIfigCJ5G2zMJiWBamNFbETTpm4HZ0YFdQCFuAHte7BIigEdRrvFf/z9FWHDkwU
 hlgIko0QNp9aKgCJNoCJ+haVDDriFNTED4UrnS/XbTi1mTY/AVtRwx41CC3JwTQmP36rzaQIFhTJ
 hULrtXGYx5+zuP96x7w=
To: osst-users@lists.sourceforge.net
Message-ID: <50c6a8c73ad058fc6afee816352b4620@belecke.de>
Date: Wed, 22 Jan 2025 06:06:25 +0100
From: "Alex" <electricno@jlmsx.net>
MIME-Version: 1.0
X-Spam-Score: 5.4 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi, I hope this message finds you well. We are excited to
    introduce our latest breakthrough in the e-bike world – the City Explorer.
    As a leader in the industry, we've designed this model to elevate you [...]
    
 
 Content analysis details:   (5.4 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [193.42.36.43 listed in zen.spamhaus.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [193.42.36.43 listed in wl.mailspike.net]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [193.42.36.43 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [193.42.36.43 listed in sa-accredit.habeas.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image
                             area
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
  0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
  0.0 NEW_PRODUCTS           No description available.
X-Headers-End: 1taVg7-0004Ae-Uj
Subject: [Osst-users] how to upgrade your ebike for better performance
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
Reply-To: ebikepro@jlmsx.net
Content-Type: multipart/mixed; boundary="===============4326794847238492849=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4326794847238492849==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hi,<br /> <br /> I hope this message finds you well. We are excited to
introduce our latest breakthrough in the e-bike world &ndash; the City
Explorer. As a leader in the industry, we've designed this model to elevate
your cycling experience with cutting-edge features and a sleek, modern
look.<br /> <br /> The City Explorer combines advanced technology, superior
comfort, and an intuitive design, making it the perfect choice for riders
who value performance, style, and versatility. Whether you're navigating
city streets or venturing on off-road trails, this e-bike ensures a smooth,
fast, and enjoyable ride.<br /> <br /> Shipped directly from our warehouse
in Germany, we offer quick and reliable shipment to any EU destination
within 3 to 7 days.<br /> <br /> Should you have any questions, need
additional information, or are ready to purchase, please provide your
address, and we will send you a precise quote.<br /><br /><img
src="https://thebikestoreonline.com/cdn/shop/products/81_0e247be7-cf89-4a08-853f-41610bbda6e8_713x.jpg"
width="713" height="713" /><br /><img
src="https://thebikestoreonline.com/cdn/shop/products/82_713x.jpg"
width="713" height="713" /><br /><img
src="https://thebikestoreonline.com/cdn/shop/products/15_713x.jpg"
width="713" height="713" /><br /><img
src="https://thebikestoreonline.com/cdn/shop/products/8_1100x.jpg"
width="800" height="800" /><br /><br /> <br /> Key Features of the City
Explorer:<br /> Dual Suspension System for Maximum Comfort<br /> <br /> The
City Explorer features an 80mm front air suspension for a smooth ride over
uneven surfaces. The rear suspension effectively absorbs shocks, making it
ideal for long-distance rides or adventurous off-road journeys. Whether on
paved roads or rugged terrain, this e-bike guarantees steady handling and
unparalleled comfort.<br /> <br /> Impressive 500W Motor<br /> Equipped
with a powerful 500W motor, the City Explorer reaches speeds of up to 45
km/h. Whether cruising through urban environments, tackling steep inclines,
or riding in challenging conditions, this e-bike offers the power needed
for a thrilling, efficient ride.<br /> <br /> Long-Lasting 48V 15AH
Lithium-Ion Battery<br /> The 48V 15AH battery provides a range of
65&ndash;85 km per charge, depending on riding conditions and selected
power mode. This durable, removable battery is both dustproof and
waterproof, offering lasting convenience. Recharge it easily at home, work,
or on the go to stay ready for your next journey.<br /> <br /> Compact and
Foldable Design<br /> Weighing just 28 kg and measuring 84 x 40 x 76 cm
when folded, the City Explorer is perfect for those on the go. It's easy to
carry and store, making it an ideal choice for commuters and travelers.<br
/> <br /> Enhanced User Experience<br /> The LCD display keeps you informed
with real-time data on speed, battery status, assistance level, and
distance traveled. The mechanical disc brakes, front and rear, provide
reliable stopping power in all conditions. Front and rear lights ensure
excellent visibility for safe night rides.<br /> <br /> Choose from three
assistance levels and a 7-speed gear system to tailor your ride for various
terrains and personal preferences.<br /> <br /> Additional Features:<br />
20-inch Fat Tires: Offering maximum stability and comfort on any surface,
whether pavement, gravel, or snow.<br /> Lightweight Aluminum Frame: A
perfect balance of strength and style for daily use.<br /> Sleek, Modern
Design: The City Explorer stands out with its contemporary, attractive
appearance.<br /> We're confident the City Explorer will enhance your daily
commute and take your outdoor adventures to the next level. With fast
shipment from Germany, your next adventure is just a few clicks away.<br />
<br /> If you have any questions, need more information, or are ready to
make a purchase, don't hesitate to contact us. Simply provide your address,
and we'll provide a tailored quote.<br /> <br /> Warm regards,<br /> Alex
M&uuml;ller<br /> City Explorer Factory<br />
</body>
</html>



--===============4326794847238492849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4326794847238492849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4326794847238492849==--
