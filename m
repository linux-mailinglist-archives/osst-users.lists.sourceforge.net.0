Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 333A79DB712
	for <lists+osst-users@lfdr.de>; Thu, 28 Nov 2024 13:01:44 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tGdDK-0006bD-8X
	for lists+osst-users@lfdr.de;
	Thu, 28 Nov 2024 12:01:43 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bikeforsh@cnkia.net>) id 1tGdDI-0006b6-Js
 for osst-users@lists.sourceforge.net; Thu, 28 Nov 2024 12:01:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Reply-To:From:Date:Message-ID:Subject:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IqFDYL7PpnW/0MN3TrwdXxkbs2eLB6LTXWY7UzKkcBE=; b=QrWQRYjgwcihq9PVVn/KFjTzPg
 tjOpIs1T9dxZiDMkEloZ7BywapOGI+mUhm5metecLzDfwH1CsFvoqC8odKzMTazCMcT/3vXHZiR5Y
 GqKsHjTGe+v2IA7i3BczSdk6LxolsceZdcxBcNXgz/yCRISsWMX89GseZVlMlvhe7XR8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Reply-To:From:Date:
 Message-ID:Subject:To:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IqFDYL7PpnW/0MN3TrwdXxkbs2eLB6LTXWY7UzKkcBE=; b=E
 rODQ7faGrYCTr5XAazw92M1IBgy5wm/vgks5aztWQuHq6f/1pMuel6ZFMhB2SU6ddLpOifusn+Arr
 0aZr5lbGZQv+wSLOrlSCTOUBpWgCdIO4VZG/WT01jICuSqeCmxp8ik0wXMveas/5N5prCqzbNCcFG
 hHBaqITdD6D+j0mw=;
Received: from mta5.rev.hb-bolimian.com ([198.252.98.167])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1tGdDI-0006t3-JL for osst-users@lists.sourceforge.net;
 Thu, 28 Nov 2024 12:01:41 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default; d=cnkia.net; 
 h=To:Subject:Message-ID:Date:From:Reply-To:MIME-Version:Content-Type:Content-Transfer-Encoding;
 bh=IqFDYL7PpnW/0MN3TrwdXxkbs2eLB6LTXWY7UzKkcBE=;
 b=rNvjPNH14C3DQz4QFu3ri/C0DQh73Rv+hdZcrsEfZK0CjpfzXwnugHbY4kNToG8WExd1W6Qfl2mq
 UpQTAo59oUEs8akmawqNfxwt2JpYz4O8/VoAjE1N8a0O9uxhAJw5lRWsGiX/XrjyK6WjcGqT4ork
 D+4tgTzOELIXY+eAU0o=
To: osst-users@lists.sourceforge.net
Message-ID: <ed1503ed5461d790ddad9c82fcda72fc@belmont-station.com>
Date: Thu, 28 Nov 2024 12:47:22 +0100
From: "David" <bikeforxv@cnkia.net>
MIME-Version: 1.0
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi, How’s it going? We are a leading electric bicycle manufacturer.
    With our storage facility based in Germany, we are able to offer swift delivery
    within 3-7 days, bringing high-quality ebikes directly [...] 
 
 Content analysis details:   (0.9 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                         [198.252.98.167 listed in sa-trusted.bondedsender.org]
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [198.252.98.167 listed in bl.score.senderscore.com]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image
                             area
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
X-Headers-End: 1tGdDI-0006t3-JL
Subject: [Osst-users] =?utf-8?q?riding_made_easy_=E2=80=93_discover_our_al?=
 =?utf-8?q?l-terrain_e-bikes?=
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
Reply-To: ebikeexpert@cnkia.net
Content-Type: multipart/mixed; boundary="===============5986022129390550612=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5986022129390550612==
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html>
<head>
</head>
<body>
Hi,<br /> <br /> How&rsquo;s it going? We are a leading electric bicycle
manufacturer. With our storage facility based in Germany, we are able to
offer swift delivery within 3-7 days, bringing high-quality ebikes directly
to your doorstep. Whether you're commuting, touring off-road, or simply
enjoying a weekend ride, our electric bikes are designed to meet all your
demands with performance, comfort, and design.<br /> <br /> Robust 500W
Motor with Fat Tires for Any Terrain<br /> Our electric bike comes equipped
with a 500-watt motor, delivering an impressive 66.6NM of torque. This
provides you with plenty of acceleration to ride at a top speed of 28 miles
per hour. Paired with 26-inch by 4.0-inch anti-skidding fat tires, this
bike is built to handle any terrain &ndash; from sandy beaches and snowy
trails to gravel paths and mountainous roads. Enjoy superior grip, control,
and a steady ride wherever you go.<br /> <br /><img
src="https://img.joomcdn.net/100058473cc5b08b7b91a50b712c21d6fec990fd_1024_1024.jpeg"
width="800" height="800" /><br /><br /> With a 48 volt 15 amp-hour
removable lithium-ion battery, our electric bike ensures long-lasting power
for your rides. You can expect a range of 30-35 miles in pure electric
mode, and up to 55-60 miles with pedal assist, depending on your weight,
riding style, and terrain. Charging time is about 6 hours and 30 minutes,
and the battery can be charged either on the bike or off for your
convenience.<br /> <br /> For more information or to proceed with your
purchase, please don't hesitate to message us. To calculate the shipping
cost, we will need your recipient's address. We look forward to assisting
you.<br /><br /><img
src="https://img.joomcdn.net/0fdd62d788455975de2e5793aaae5da0017cbf2e_1024_1024.jpeg"
width="800" height="800" /><br /> <br /> Comfort on Any Terrain<br /> Our
electric bike is designed with convenience in mind, even on rough, uneven
terrain. Equipped with lockable front suspension forks and a soft saddle,
it minimizes the impact of bumps, giving you a stable and secure ride. The
7-speed gears allow for easy shifting and flexibility to adjust the bike to
your desired level of comfort. Additionally, the LCD display shows key
information, including your speed, battery level, mileage, and pedal assist
mode, so you can stay informed throughout your ride.<br /> <br /> Safety
First<br /> Your well-being is our priority. The bike is equipped with
front headlamps, taillights, and turn signals, ensuring you stay visible
during nighttime rides. The 180mm dual disc brakes provide reliable
stopping power, giving you full control in any situation, whether you're
riding on busy streets or rugged trails.<br /> <br /> Flexible Riding
Modes<br /> Our electric bike offers five different working modes and five
pedal assist levels, giving you the flexibility to customize your riding
experience. You can choose between:<br /> <br /> Pure Electric Mode<br />
Assisted Bicycle Mode<br /> Normal Bike Mode<br /> Cruise Mode<br />
Booster Mode<br /> Whether you need power for long-distance rides, ease for
a leisurely ride, or extra help on hilly terrain, you can easily switch
between modes to suit your desires.<br /> <br /> Convenient Shipping &amp;
Assembly<br /> Thanks to our reliable Germany warehouse, we can ship your
bike directly to you within 3-7 days. When your bike arrives, it comes
mostly pre-assembled, so you can easily finish the setup with just a few
simple steps. We&rsquo;ve also made assembly instructions available to
ensure the process is as hassle-free as possible.<br /> <br /> Quality and
Support<br /> We are committed to providing the best experience for our
customers. Our bikes support riders from 5.3 to 6.2 feet, with a maximum
load of 150 kg. Plus, we offer a 1-year warranty and lifetime technical
support. Should you have any questions or need assistance, our help desk is
always ready to help and will respond within 24 hours.<br /> <br /> For
more information or to proceed with your purchase, please don't hesitate to
contact us. To calculate the shipping cost, we will need your recipient's
address. We look forward to assisting you.<br /> <br /> Best regards,<br />
<br /> David Williams<br /> The E-bike Manufacture<br /> <br /> <br /> <br
/> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br /> <br />
<br /> <br /> <br /> <br /> <br /> <br /> Send address to remove<br /> <br
/><br />
</body>
</html>



--===============5986022129390550612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5986022129390550612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5986022129390550612==--
