Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B2708A8807
	for <lists+osst-users@lfdr.de>; Wed, 17 Apr 2024 17:48:21 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rx7WE-0005yk-UC
	for lists+osst-users@lfdr.de;
	Wed, 17 Apr 2024 15:48:19 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <jonnathanvo@czjiaoyu.net>) id 1rx7WD-0005ye-Ve
 for osst-users@lists.sourceforge.net; Wed, 17 Apr 2024 15:48:18 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:Subject:To:Sender
 :Cc:Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=N2Nnjby4PSnnC6x/BRD54LZy31zo5GRZwkAT1rbSs/E=; b=XNmnMd9JvNtbj6zs+trKUMraWB
 ZU1xflSkwDdzkVYRUlfyOlVcbjD6YLlxFzMhVmv+q7Z5zuGtw3YCBfTxZSbD5g+/r2yCL8qd/s3P8
 Oq1bTEIVcxNolqQaVAv63McQEbPDemTiqHlalxE5yN3uRaUYSK83Uys7qTKlt/hh7Wlo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:List-Unsubscribe:MIME-Version:
 Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=N2Nnjby4PSnnC6x/BRD54LZy31zo5GRZwkAT1rbSs/E=; b=KWz575tjMRjwGNyN+vdnct4HTW
 QbXxVWe8P0+8UAOdrKs6pGYOLf1FP2ACSM+IOhCH3WWps1GKKBCwuNSwcrO0b+tsEQayR0yiWaV6Q
 +sfoALMTKfodFnh9itL1YO04ezfQuvJTO19o1DpXvOa+qNkyNNtOUSRwS1F9DZUCb73o=;
Received: from [202.134.56.5] (helo=meishidu.net)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rx7W6-0000LC-L0 for osst-users@lists.sourceforge.net;
 Wed, 17 Apr 2024 15:48:11 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=tm; d=czjiaoyu.net;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 bh=N2Nnjby4PSnnC6x/BRD54LZy31zo5GRZwkAT1rbSs/E=;
 b=LwxgR7jO49G2H6DGbzs/sWTZ2K/HodVR/EAnJZFT5A6xJSDmZ7RCBA3aG05GUZ/rDJhk5m8bf1pt
 gGU1tq67EKi2R1dYubhQtxNEu2EzpdZtD03cujfgUib/SxNU7pofNrxjzxlqIw0MSsBZTqzcfqpp
 0Jcl7TUyVJJCCk7H8oE=
To: osst-users@lists.sourceforge.net
Message-ID: <cfb0a05943b1d57de8da8acedd34c36c@caroleeschneemann.com>
Date: Wed, 17 Apr 2024 16:44:52 +0200
From: "Jonathan Lee" <jonnathanvo@czjiaoyu.net>
MIME-Version: 1.0
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi, I hope this message finds you well and thriving. We are
 excited to share with you the latest additions to our electric bicycle lineup, 
 now available directly from our european warehouse. These models [...] 
 Content analysis details:   (0.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: onefootball.com]
 -5.0 RCVD_IN_DNSWL_HI       RBL: Sender listed at https://www.dnswl.org/,
 high trust [202.134.56.5 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [202.134.56.5 listed in wl.mailspike.net]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [202.134.56.5 listed in psbl.surriel.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
 area
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
X-Headers-End: 1rx7W6-0000LC-L0
Subject: [Osst-users] mountain or urban to choose
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
Reply-To: jonathanlee@czjiaoyu.net
Content-Type: multipart/mixed; boundary="===============9078382717921961811=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============9078382717921961811==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hi,<br /> <br /> I hope this message finds you well and thriving. We are
excited to share with you the latest <br /> additions to our electric
bicycle lineup, now available directly from our european warehouse. <br />
These models have been meticulously designed to cater to both urban
commuters and <br /> adventure enthusiasts alike. We believe that our new
offerings will not only meet but exceed <br /> your expectations, providing
unmatched quality and performance.<br /> <br /> Introducing our new
electric bicycle models:<br /> <br /> 1. The 20-inch fat tire folding
electric bicycle:<br /> Designed for the urban commuting experience, this
electric bicycle combines <br /> portability and robust performance in one
sleek package. Here's why this model stands out:<br /> <br /><img
src="https://www.poolwarehouse.com/wp-content/uploads/2019/03/QuietKat-VOYAGER-Electric-Bike-01.png"
width="720" height="720" /><br /><br /> Motor and power: Equipped with a
powerful 500w motor, it offers ample power to tackle <br /> steep inclines
and accelerate with ease, making every ride thrilling yet secure.<br />
&nbsp; <br /> Battery and range:** The high-capacity 48v 13ah battery
ensures that you can travel up to 50 <br /> km on a single charge, making
it perfect for daily commutes as well as longer exploratory <br /> rides in
the city.<br /> <br /> Design and usability: As a folding electric bicycle,
it features an easy-fold mechanism that <br /> makes it incredibly
convenient to store and transport. The 20-inch fat tires provide enhanced
<br /> stability and traction, which perform exceptionally well on both
paved and rough terrains.<br /> <br /> Additional features: This model
comes with advanced safety features, including an <br /> integrated braking
system and front and rear lights for increased visibility.<br /> <br /> 2.
The 26-inch mountain electric bicycle:<br /> Tailored for the adventure
seekers, this electric bicycle is your ideal partner for off-road <br />
smooth sailing on city streets:<br /> <br /><img
src="https://www.hotebike.com/wp-content/uploads/2023/10/A6AH26-750W-Electric-Mountain-Bike.jpg"
width="700" height="700" /><br /><br /> Motor and power: Fitted with a 350w
motor, it offers a balance of power and energy <br /> efficiency, allowing
you to conquer various terrains without compromising on distance.<br /> <br
/> Battery and range: With a 36v 13ah battery, it also boasts a range of up
to 50 km, ensuring <br /> that your adventurous spirit is never curtailed
by lack of power.<br /> <br /> Design and features: The 26-inch wheels
equipped with high-grade suspension deliver <br /> comfort and control,
which are essential for mountain biking. This robust design handles <br />
trails and tracks with ease, providing a smooth and responsive riding
experience.<br /> <br /> Safety and convenience: Safety components such as
effective shock absorbers and <br /> responsive disc brakes ensure a safe
ride across all types of terrains.<br /> <br /> Why choose our electric
bicycles?<br /> <br /> We are committed to sustainability and innovation.
Our electric bicycles are not just vehicles, <br /> but a promise of
quality, durability, and responsibility towards the environment. Each model
<br /> is a result of extensive research and feedback incorporation from
our valued customers like <br /> you. We ensure that all our bicycles are
compliant with the highest standards of safety and <br /> performance.<br
/> <br /> Special just for you:<br /> <br /> We are thrilled to offer you
an exclusive opportunity to be among the first to experience <br /> these
fantastic electric bicycles. Available now in our european warehouse, we
can ensure <br /> quick delivery times and reduced shipping costs.<br />
<br /> How to purchase:<br /> <br /> To process your order or to get a
detailed quote, please provide us with the delivery address <br /> so we
can calculate the shipping fees accurately. We are committed to providing
you with a <br /> seamless and transparent purchasing experience.<br /> <br
/> Let's get you riding!<br /> <br /> Thank you for considering our latest
electric bicycles for your next purchase. We are <br /> confident that
these ebikes will bring efficiency to your travels. Be it for <br /> daily
commuting or adventurous escapades, [Your Company Name]'s electric bicycles
are <br /> here to transform your journey.<br /> <br /> Warm regards,<br />
Jonathan Lee<br /> <br /> ---<br /> <br /> We look forward to hearing from
you soon and hope to add a new dimension to your <br /> cycling experiences
with our premium electric bicycles.<br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
/><br /><br /><br /><br /><br /><br /><br /><br /><br />Send address to
unlist or <a
href="https://onefootball.com/unsubscribe.php?M=3653998&amp;C=dfa2d0b52c5b42864381fde6ef3eae95&amp;L=5&amp;N=4827">unsubscribe</a><br
/>
</body>
</html>



--===============9078382717921961811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============9078382717921961811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============9078382717921961811==--
