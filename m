Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 48ED7BAF859
	for <lists+osst-users@lfdr.de>; Wed, 01 Oct 2025 10:00:10 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:From:Date:Message-ID:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=bDQPJePgk0rpz7x815XE2aS/ap4+dXRC2lEdkNjqCrc=; b=DRlVYK/xKJYgzRSY4zocJPM+y+
	ruSXtVgSzsQvic/kva2iBdijtVl/tnEFiJLB12RtMBy9BtLV7E05WF4KxyTnlOv95cnn4PwqxC0Ap
	Pt8yRhBCOTaJ/mTQ1RhJPLSi7IUu62nXyRI7MWdhZ9OW9f3J0UE2qkfUqAtJwMVZbFH0=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v3rku-0004sE-C1
	for lists+osst-users@lfdr.de;
	Wed, 01 Oct 2025 08:00:09 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <leo329@bjhxxyzulin.com>) id 1v3rkn-0004r3-Ak
 for osst-users@lists.sourceforge.net; Wed, 01 Oct 2025 08:00:02 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=2jssMy1U7nmjnDVBuK0Bm8QHZT90Uf86rAPb/TUvnMg=; b=iPeoP1YHc4xw5o61lsMWce1XK/
 O9EqDPl1NSTMugRP4lWRoeoqi3F4/NoH8RPHc/meiNaE90pZIPewXf8e20q1mdUFs5MfsO24p99my
 +XLZK71cStw9HTXodV2FBwZWVa1uEbhZe5tFZHkHL0Qjf3XLKa8z8BmIfWe+6swlrUnE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From
 :Date:Message-ID:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=2jssMy1U7nmjnDVBuK0Bm8QHZT90Uf86rAPb/TUvnMg=; b=R
 lz+hE7A03BMmOVrdhEmEQ+giIBgsjyqrv+ufF1Ujq4bVp8VpG5jscN/LFC4yVVbgJOoolAP0wAQIf
 EaxXVDrARNenO9b4XrCwksBvFUsueJceoH+gf7Uy6AUDvg1ToKp8lwbkxnb4Fiy8wLfU4Ljf4DgxF
 TBWkMKTytSMVpOtg=;
Received: from msu.me7777.com ([192.154.230.163])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1v3rkm-0003K5-CN for osst-users@lists.sourceforge.net;
 Wed, 01 Oct 2025 08:00:00 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=extrail;
 d=bjhxxyzulin.com; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=2jssMy1U7nmjnDVBuK0Bm8QHZT90Uf86rAPb/TUvnMg=;
 b=AUp8+eFZtSWQ2uQqjIuLUI2kvmdwpjFVl/WX516qQhz2WbaP9XbkQtj9jw1TUCjT4gP6KbpxE8cI
 Olviy10UEzHdJOKp57XTPHTAJtVV+iIcvrUPwM8pwT48pzKAnX7G5vFV7rQic60ylBKbWUNWsjSG
 5OT0BWOxUpPTiWdIkBfMMfPycZ2CeZWEVcN7BZPVDkCvj65w5pdTrFS0jgwQ5LWsuyvUDh6kkSGk
 gO9AMblHcMDg/d4DP0LZan56YHp3GhzO75Ta0aAL2UTAOCE8g40+kSjFJ2IHzOFjrM6sIiSNlCxw
 WrPUHYU6MoHFCK3r8hwipIOuwarIWMNbslliP518Jon4GPzTDaSgBJDuC8MY3fXV4dWl1hPy/u/f
 djGQWM/Ksc+NL99k4c0y9ppbocf6FHK69p8Z55qa2Zy5rjJhi/1j9bgo7oMUhnnxJ6incOQL+M1F
 RmivX2y7M0ev02/ylMnp/iAVtydD4tCmPblNJzzzXp0Wajy3gxusfvLLrEV6Jx16Ej0PX/KYgNbb
 fW7Pl9u2uHh3qdIpsgjWS7ztf7CF9RRUU0+qAcxgcFv0RtT6gq43o3yvPlxcz7yZJ5AC8EHH69wj
 YOZ74DH2P3tDwcpnMjYbctbhOFi/ezVHrAFGgS0Ge5K0WQCurXmKdgANA7IVm37bYLp0A/MHQhk=
To: osst-users@lists.sourceforge.net
Message-ID: <e273da9d46f2297f434206f32298373c@thunderwolf>
Date: Wed, 01 Oct 2025 09:08:06 +0200
From: "Sam Ford" <leo592@bjhxxyzulin.com>
MIME-Version: 1.0
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: I hope this message finds you well. We are a leading
 manufacturer
 of power-assisted cycles and offer high-quality, reliable models for the
 European and American customers. With satisfied clients and distributors
 across these regions, we [...] 
 Content analysis details:   (7.1 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [192.154.230.163 listed in psbl.surriel.com]
 0.5 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [192.154.230.163 listed in bl.mailspike.net]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to DNSWL
 was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#DnsBlocklists-dnsbl-block
 for more information. [192.154.230.163 listed in list.dnswl.org]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 4.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 0.0 HTML_IMAGE_RATIO_02    BODY: HTML has a low ratio of text to image area
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v3rkm-0003K5-CN
Subject: [Osst-users] [SPAM] interested in exploring with the thunderwolf
 power-assisted cycle?
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
Reply-To: powercycle@bjhxxyzulin.com
Content-Type: multipart/mixed; boundary="===============2290132550631003179=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2290132550631003179==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
<pre>I hope this message finds you well.<br /><br />We are a leading
manufacturer of power-assisted cycles and offer high-quality, reliable
models for the European and American customers.<br />With satisfied clients
and distributors across these regions, we have established a strong
presence and continue to expand our network globally.<br /><br />At our
warehouses located in both Europe and the American, we ensure fast and
efficient delivery. <br />For our European customers,  we offer ship times
of 3-7 days to anywhere in the EU, ensuring a seamless experience from
order to door.<br /><br />If you are looking to purchase our power-assisted
cycles, please don't hesitate to contact us for a customized quote. <br
/>We will calculate the best price based on your location. <br />If you are
interested in becoming an authorized distributor for our brand in your
region, we would be glad to discuss partnership.<br /><br />The ThunderWolf
20" &ndash; Fat Tire Moped Power-Assisted Cycle<br />Battery: 48V 18AH<br
/>Motor: 500W<br />Description: Unleash your inner explorer with the
ThunderWolf. This fat tire moped power-assisted cycle is designed to
dominate any terrain with ease. <br />Equipped with 20-inch fat tires, it
provides excellent stability and grip, making it perfect for off-road
adventures or tackling snowy streets. <br />Powered by a 500W motor and a
long-lasting 48V 18AH battery, the ThunderWolf ensures you powerful rides,
no matter where the road takes you.<br /><br /></pre>
<img src="https://himiwaybike.com/cdn/shop/files/cruiser1-_1.jpg"
width="1200" height="900" /><img
src="https://media.tacdn.com/media/attractions-splice-spp-674x446/11/65/28/27.jpg"
width="669" height="446" /><br /><img
src="https://windone.com/cdn/shop/files/1_03fa7099-e0a1-482f-aeb9-8338e1197b1d.png"
width="800" height="400" />
<pre><br /><br />The IronPeak 26" &ndash; Mountain Power-Assisted Cycle<br
/>Battery: 48V 18AH<br />Motor: 500W<br />Description: The IronPeak is
built for the mountain rider who demands performance and resilience. <br
/>With a strong 26-inch frame and a powerful 500W motor, this
power-assisted cycle will take you uphill with ease and give you the thrill
of the descent. <br />The 48V 18AH battery provides ample range, letting
you explore more without worrying about recharging. Whether you're taking
on rugged trails or enjoying a scenic ride, <br />the IronPeak offers a
smooth, powerful experience every time.<br /><br /></pre>
<img
src="https://urlifebike.com/cdn/shop/files/1_20_993d96ba-80b6-4931-9f7e-f1308d96348c.jpg"
/><img
src="https://teswaybike.com/cdn/shop/articles/S7_Together_18_54103320-fdf5-4c3f-94ee-fd889fe29dc7.jpg"
width="700" height="500" /><br /><img
src="https://dirwinbike.com/cdn/shop/files/Dirwin-Hunting-Shoot-pioneerplus1800-1200-1.jpg"
/><br /><img
src="https://electricbikereport.com/wp-content/uploads/Best-Fat-Tire-Electric-Bikes-2025.jpg"
/>
<pre><br /><br />If you are interested in purchasing either of these
exceptional power-assisted cycles or becoming one of our authorized
distributors, please reach out to us. <br />We are committed to offering
the most competitive prices tailored to your specific location and
needs.<br /><br />Thank you for considering our products. We look forward
to the opportunity to serve you and build a long-lasting business
relationship.<br /><br />Best regards,<br />Sam Ford<br />Manufacturer of
power-assisted cycles</pre>
</body>
</html>



--===============2290132550631003179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2290132550631003179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2290132550631003179==--
