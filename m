Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 86FADBA60A6
	for <lists+osst-users@lfdr.de>; Sat, 27 Sep 2025 16:41:24 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=E1HhPX2IZE3srcWMF0csXxUmRmO/N4Nedr7tY/mbBkk=; b=IDLPoPpgw221xmIWf4RrXN70dm
	LuK4NpqIKQkq5bTsMFzeN4vB34Igni9ORRDvYOruDQS+nTSgLS0yCnKqYzjUBVc7v93NckI3jf2Rn
	25Usiukhdw7eYyoexhwBaytHrpoi4s3AaVl7/LBHEmxm/LE7J6+eUMfNATMoyLtMLrbk=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v2W70-0003Rk-Qx
	for lists+osst-users@lfdr.de;
	Sat, 27 Sep 2025 14:41:22 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bike159@fangdajing.net>) id 1v2W6z-0003Rb-RQ
 for osst-users@lists.sourceforge.net; Sat, 27 Sep 2025 14:41:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=wchNa395+fUR3yxkdNlntAXwkqPMRvhOd83Nq43Hm7I=; b=gf8J2bZ/197s2IQbP2dDv/o9le
 TRkQnrObGVYQioOU+eqRML8cOGBtZ9sK8SygcQHkkCIhAoqCaO0yXnaMvZ1BGCnr5Lt7Wpdizu3Hy
 uiSNSiIUUZfBt7sPjq04NkOE/st6tRtpnTDFqWGwqz5oe3M41NujD4tBLsxjNaGCdOPg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From
 :Date:Message-ID:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=wchNa395+fUR3yxkdNlntAXwkqPMRvhOd83Nq43Hm7I=; b=Z
 49pfiyxJdALW5n970ZzP1fJX1+JQRzGitTnuCTgYwluS/fNLn1j/PhkpKoGAcSdA6z1wURgSEmwtZ
 pS0Cgd8aGtfzBgIMOkN9WviNreCdfji4PKHIEYvPF5jqMIjO7ORBjSnpdkmVKTorTsnkCZ/IPGQHo
 Tx7qszO17zxJS36s=;
Received: from xic.youmenghuyu.net ([185.172.64.40])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1v2W6z-0006Y1-A2 for osst-users@lists.sourceforge.net;
 Sat, 27 Sep 2025 14:41:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=mail; d=fangdajing.net;
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=wchNa395+fUR3yxkdNlntAXwkqPMRvhOd83Nq43Hm7I=;
 b=Q1SlHxEPXT7MNjNKe8E5m9attdG9J3gyE77unGhrgiwQ3pomENwq4GKaiPX7Cgz+6lVw/Bn+lo8N
 lDXFZ0MXdiPcuII6JVSaZVBtaWDaF5QENCytrO7wNxvamcPHhrTdbMVeExoJs13u8V/ZMnaeIjfT
 dnL3Y8LOfnbOr6b1juvMYbxGenZqYriUoB2Kc/0ErkTGTltTJ6DDkP0fDdV7edzG8NaxVsWf75tZ
 6Pf772qYG5s4iNqVcPsSqtcVXrc7/pVVVtNs0ZtGa45iAEDoWevceQY+XoiOex37a3MQOAHvuNIs
 S2XM2Jvko/0UjT2hFFb4L1fJ9AyKT/h21FDPipUg07ys5JFQsY+60uMU31LYyz5uKyxb0JbZDu/M
 8hO6hTOX9RhYhZjW2WnbfQD9UvCIIpsIrj/HQKucqEpKQLGVDHqhToWK8mpVfE09JYNNe9RCXNkg
 hpuK8K7Gf/ytfw3saZAzW+4EDd0P1c02kUI6CZrVirCOZUbOQv4SG1Y7lgBDhKWUq0bRWjqE9Uv3
 Y8ENztraZWw87O3RNk6ioO92uptq4Q7hZNOQUXlNoidfzz7p/UvZsWsK4Pq0P3InTHKnuMEBRtKL
 VkabahkMy31EltXkjvRTwRBACczyNOZaYmYkxdHREhjjryU5gzIR+HILaWMV8YHYf+shXtPP4v0=
To: osst-users@lists.sourceforge.net
Message-ID: <f8d9e49ddc0f81ced40b2928e4c1042f@unknow323>
Date: Sat, 27 Sep 2025 14:26:44 +0200
From: "David Glenn" <bike327@fangdajing.net>
MIME-Version: 1.0
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  To whom it may concern: I hope you’re doing well! I wanted
    to reach out and share a little bit about the electric bicycles we’re passionate
    about creating. 
 
 Content analysis details:   (6.6 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
                             [185.172.64.40 listed in psbl.surriel.com]
  4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [185.172.64.40 listed in dnsbl-1.uceprotect.net]
  0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [185.172.64.40 listed in wl.mailspike.net]
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
  0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v2W6z-0006Y1-A2
Subject: [Osst-users] [SPAM] interested in adding our products to your
 selection?
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
Reply-To: directsale@fangdajing.net
Content-Type: multipart/mixed; boundary="===============1829973006167511744=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1829973006167511744==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
<div>To whom it may concern:<br /><br />I hope you&rsquo;re doing
well!&nbsp;</div>
<div>I wanted to reach out and share a little bit about the electric
bicycles we&rsquo;re passionate about creating.<br /><br /></div>
<div></div>
<div>We&rsquo;ve been designing and producing electric bicycles for a while
now, and we&rsquo;re fortunate to work with customers and dealers across
Europe and North America.&nbsp;</div>
<div></div>
<div>We&rsquo;ve got warehouse in Germany and States, so if you&rsquo;re
based in the EU and States, you can expect to receive our products in about
3-5 days &ndash; quick, right?<br /><br /></div>
<div></div>
<div>We understand that every customer has unique needs. Drop us a line,
and we&rsquo;ll calculate the cost for you based on where you're
located.</div>
<div>Partnerships: If you're looking to expand your range of products,
we&rsquo;re always open to discussing new distribution partnerships.<br
/>If becoming an authorized dealer sounds interesting to you, let's
chat!<br /><br /></div>
<div></div>
<div>The "Mountain Beast" 20" Fat Tire Electric Bicycle</div>
<div>Motor: 500W</div>
<div>Battery: 48V 18AH</div>
<div>This one&rsquo;s built for those who love a challenge. Whether
it&rsquo;s a rocky trail, sandy beach, or snowy hill,<br />the "Mountain
Beast" will handle it with ease. It&rsquo;s designed to tackle rugged
terrains while keeping you comfortable and in control.<br />With a powerful
motor and long-lasting battery, you won&rsquo;t have to worry about running
out of power on your adventures.<br /><img
src="https://tstebike.com/cdn/shop/articles/what-is-a-moped-style-e-bike-and-why-is-it-popular.webp"
width="1000" height="625" /><br /><img
src="https://ride1up.com/wp-content/uploads/2023/01/Revv1_FS_Moss_Profile-NEW-min.jpg"
width="1000" height="667" /><br /><img
src="https://himiwaybike.com/cdn/shop/articles/moped_bike.jpg" width="1000"
height="721" /><br /><img
src="https://ebikeescape.com/wp-content/uploads/2023/11/Ride1Up-Revv1-Review-best-moped-style-ebikes-1024x683.jpeg"
width="1024" height="683" /><br /><br /></div>
<div></div>
<div>Trail Blazer 26 EMTB</div>
<div>Motor: 500W</div>
<div>Battery: 48V 18AH</div>
<div>For the explorers who prefer the mountains, the "Trail Blazer" is made
to break through challenging trails.<br />The 26-inch frame ensures extra
stability, and the powerful motor lets you conquer uphill rides and tricky
paths effortlessly. It&rsquo;s designed for those who want to go further
and experience more.<br /><br /><img
src="https://ebycco.com/cdn/shop/files/G7.webp" /></div>
<div><img
src="https://viviebikes.com/cdn/shop/files/vivi-f26ful-long-range-ultimate-fat-tire-electric-bike-ul2849-certified-26.jpg"
/><br /><img
src="https://www.dhresource.com/webp/m/0x0/f2/albu/g22/M01/81/E7/rBVaEmI1dMmAXj-LAAfJQXI40Qo434.jpg"
width="1000" height="1000" /><br /><br /></div>
<div>If any of these models caught your eye, let me know! I'd be happy to
provide you with a personalized quote based on your location.</div>
<div></div>
<div>Let me know if you&rsquo;d like more info or have any
questions!</div>
<div></div>
<div>Looking forward to hearing from you!<br /><br /></div>
<div></div>
<div>Best regards,</div>
<div>David Glenn</div>
<div>The electric bicycles&nbsp; team</div>
<br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br /><br
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
/><br /><br /><br /><br /><br /><br /><br /><br /><br /><br />
</body>
</html>



--===============1829973006167511744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1829973006167511744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1829973006167511744==--
