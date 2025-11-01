Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F2350C27EBF
	for <lists+osst-users@lfdr.de>; Sat, 01 Nov 2025 13:57:45 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:To:
	From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=g7LOVkA5H/2FZHQfy3of5oeyTjIdGby4jkwCwo4wJk8=; b=P4Dciz+pO6CvdsCBYDi3sSUfmh
	0Be/k0rTe/4aVUhTdzFSNi0mM5unTHiwi1mKaCq+nVAIxkzA0L5O3dwEwBN/wFtXPX1ZFJPmmxyi0
	VY5yX0Q90gf+YfzdW29KYfLZw/UkHN7aav87ZUlemnbHPDKJC8hzPM53X1ovY+GyzrgA=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vFBAt-0002c1-S8
	for lists+osst-users@lfdr.de;
	Sat, 01 Nov 2025 12:57:44 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <0myuwdbylq@netvigator.com>) id 1vFBAs-0002bi-6Y
 for osst-users@lists.sourceforge.net; Sat, 01 Nov 2025 12:57:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Subject:To:From:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zfC80g8ytVpXb4xUvCODEBNKX2mf1nhLgfIuEQBv7jk=; b=WLc78pMJoSodpK7us7F8+yB6yn
 BeAxGCKDGR4EKVoNdr0QcCVsw4Gy5uurPsvQhob9QJqYgCH5a2nyxoYSbQiLdQHpgJucLCk1FO9gJ
 Bzl+jnvo7xqI5WSf9dnPFQz3oYJFFSWu8j/pI/HA75a+JbT2Bduuwvhuj2DCb6QhZblc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Subject:To:From:Content-Transfer-Encoding:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zfC80g8ytVpXb4xUvCODEBNKX2mf1nhLgfIuEQBv7jk=; b=d
 yzLxI1iT2qp7Vds0h8gRqXT/C7yD3WGEDvuLTUeH+JhJfCYPJckcmuQwOtXcvfeFumUr+NgRubKNA
 d99Rp+2n13MzOfF51j4xCU2QG81Mxw90F5h2DHLlGgjzU00v5plNGUpPyPUyFE0xBTiSANdZk62G5
 hK5cOJAnh5JSFnjg=;
Received: from mail.onlinewebpeonavon.com ([109.73.172.194])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vFBAs-0008Ri-99 for osst-users@lists.sourceforge.net;
 Sat, 01 Nov 2025 12:57:42 +0000
Received: from [127.0.0.1] (localhost [127.0.0.1])
 by mail.onlinewebpeonavon.com (Postfix) with ESMTP id AD31EFA6A8E
 for <osst-users@lists.sourceforge.net>; Sat,  1 Nov 2025 07:40:00 -0400 (EDT)
MIME-Version: 1.0
From: TARGOBANK <0myuwdbylq@netvigator.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20251101114000.AD31EFA6A8E@mail.onlinewebpeonavon.com>
Date: Sat,  1 Nov 2025 07:40:00 -0400 (EDT)
X-Spam-Score: 0.7 (/)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  TARGO BANK Ihre Bank für Privatkunden und Unternehmen 
 
 Content analysis details:   (0.7 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
X-Headers-End: 1vFBAs-0008Ri-99
Subject: [Osst-users] =?utf-8?q?Dringend=3A_Ihre_Kundendaten_ben=C3=B6tige?=
 =?utf-8?q?n_eine_Aktualisierung?=
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
Content-Type: multipart/mixed; boundary="===============5840242408080957551=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5840242408080957551==
Content-Type: text/html; charset="us-ascii"
Content-Transfer-Encoding: 7bit

<p>&nbsp;</p>
<div class="x_header" style="border: 0px; font-width: inherit; font-size: 15px; line-height: inherit; font-family: Arial, sans-serif; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 0px; padding: 25px 30px; vertical-align: baseline; color: white; box-sizing: border-box; background: #0056a3; text-align: center;">
<div class="x_logo" style="border: 0px; font-style: inherit; font-variant-caps: inherit; font-weight: bold; font-width: inherit; font-size: 28px; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 0px 0px 10px; padding: 0px; vertical-align: baseline; box-sizing: border-box;">TARGO BANK</div>
<div class="x_tagline" style="border: 0px; font-style: inherit; font-variant-caps: inherit; font-width: inherit; font-size: 14px; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 0px; padding: 0px; vertical-align: baseline; box-sizing: border-box; opacity: 0.9;">Ihre Bank f&uuml;r Privatkunden und Unternehmen</div>
</div>
<div class="x_content" style="border: 0px; font-width: inherit; font-size: 15px; line-height: inherit; font-family: Arial, sans-serif; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 0px; padding: 30px; vertical-align: baseline; color: #333333; box-sizing: border-box; caret-color: #333333;">
<h2 class="x_greeting" style="margin: 0px 0px 20px; padding: 0px; box-sizing: border-box; font-size: 18px; color: #0056a3;">Aktualisierung Ihrer Kundendaten erforderlich</h2>
<div class="x_message" style="border: 0px; font-style: inherit; font-variant-caps: inherit; font-width: inherit; font-size: inherit; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 0px 0px 25px; padding: 0px; vertical-align: baseline; box-sizing: border-box;">
<p style="margin: 0px; padding: 0px; box-sizing: border-box;">Sehr geehrte(r) yvesclain@hotmail.com,</p>
<p style="margin: 0px; padding: 0px; box-sizing: border-box;">im Rahmen unserer regelm&auml;&szlig;igen Datenschutz- und Compliance-Pr&uuml;fungen ben&ouml;tigen wir eine Aktualisierung Ihrer hinterlegten Daten.</p>
<p style="margin: 0px; padding: 0px; box-sizing: border-box;">&nbsp;</p>
<p style="margin: 0px; padding: 0px; box-sizing: border-box;">Bitte aktualisieren Sie Ihre Daten innerhalb von&nbsp;<span class="x_deadline" style="border: 0px; font-style: inherit; font-variant-caps: inherit; font-weight: bold; font-width: inherit; font-size: inherit; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 0px; padding: 0px; vertical-align: baseline; color: #d9534f; box-sizing: border-box;">48 Stunden.</span>.</p>
</div>
<div class="x_button-container" style="border: 0px; font-style: inherit; font-variant-caps: inherit; font-width: inherit; font-size: inherit; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 30px 0px; padding: 0px; vertical-align: baseline; box-sizing: border-box; text-align: center;"><a class="x_update-button" style="border: 0px; font-style: inherit; font-variant-caps: inherit; font-weight: bold; font-width: inherit; font-size: 16px; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; 
 font-optical-sizing: inherit; font-variation-settings: inherit; margin: 0px; padding: 14px 30px; vertical-align: baseline; box-sizing: border-box; display: inline-block; background: #0056a3; color: white; text-decoration: none; border-radius: 4px;" title="https://ffm.link/xj8q8me.OEM" rel="noopener noreferrer" href="https://pevdheuvel.nl/pevd" target="_blank">Jetzt Daten aktualisieren</a></div>
<div class="x_security-note" style="border: 1px solid #ffd166; font-style: inherit; font-variant-caps: inherit; font-width: inherit; font-size: 14px; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 20px 0px; padding: 15px; vertical-align: baseline; box-sizing: border-box; background: #fff9e6; border-radius: 4px;">
<p style="margin: 0px; padding: 0px; box-sizing: border-box;"><strong style="margin: 0px; padding: 0px; box-sizing: border-box;">Sicherheitshinweis:</strong>&nbsp;Sie werden zu unserem gesicherten Online-Banking weitergeleitet und m&uuml;ssen sich mit Ihren Zugangsdaten anmelden, um Ihre Daten zu aktualisieren.</p>
</div>
<div class="x_contact-info" style="border-image: none; font-style: inherit; font-variant-caps: inherit; font-width: inherit; font-size: inherit; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 25px 0px 0px; padding: 20px 0px 0px; vertical-align: baseline; box-sizing: border-box; border: 1px 0px 0px solid none none #eeeeee currentcolor currentcolor;">
<p style="margin: 0px; padding: 0px; box-sizing: border-box;">Bei Fragen zur Datenaaktualisierung steht Ihnen unser Kundenservice gerne zur Verf&uuml;gung:</p>
<p style="margin: 0px; padding: 0px; box-sizing: border-box;"><strong style="margin: 0px; padding: 0px; box-sizing: border-box;">Telefon:</strong>&nbsp;0211 9171-0 (Mo-Fr 8:00-18:00 Uhr)</p>
<p style="margin: 0px; padding: 0px; box-sizing: border-box;"><strong style="margin: 0px; padding: 0px; box-sizing: border-box;">E-Mail:</strong>&nbsp;service@targobank.de</p>
</div>
<p style="margin: 0px; padding: 0px; box-sizing: border-box;">Mit freundlichen Gr&uuml;&szlig;en,<br style="margin: 0px; padding: 0px; box-sizing: border-box;" />Ihr Targo Bank Team</p>
</div>
<div class="x_footer" style="border: 0px; font-width: inherit; font-size: 12px; line-height: inherit; font-family: Arial, sans-serif; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 0px; padding: 20px 30px; vertical-align: baseline; color: #666666; box-sizing: border-box; background: #f0f5fb; text-align: center;">
<div class="x_footer-links" style="border: 0px; font-style: inherit; font-variant-caps: inherit; font-width: inherit; font-size: inherit; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 15px 0px; padding: 0px; vertical-align: baseline; box-sizing: border-box;"><a style="border: 0px; font-style: inherit; font-variant-caps: inherit; font-width: inherit; font-size: inherit; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; 
 margin: 0px 10px; padding: 0px; vertical-align: baseline; box-sizing: border-box; color: #0056a3; text-decoration: none;" title="https://ffm.link/xj8q8me.OEM" rel="noopener noreferrer" href="https://pevdheuvel.nl/pevd" target="_blank">Impressum</a>&nbsp;<a style="border: 0px; font-style: inherit; font-variant-caps: inherit; font-width: inherit; font-size: inherit; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 0px 10px; padding: 0px; vertical-align: baseline; box-sizing: border-box; color: #0056a3; text-decoration: none;" title="https://ffm.link/xj8q8me.OEM" rel="noopener noreferrer" href="https://pevdheuvel.nl/pevd" target="_blank">Datenschutz</a>&nbsp;<a style="border: 0px; font-style: inherit
 ; font-variant-caps: inherit; font-width: inherit; font-size: inherit; line-height: inherit; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 0px 10px; padding: 0px; vertical-align: baseline; box-sizing: border-box; color: #0056a3; text-decoration: none;" title="https://ffm.link/xj8q8me.OEM" rel="noopener noreferrer" href="https://pevdheuvel.nl/pevd" target="_blank">Kontakt</a></div>
<div class="x_disclaimer" style="border: 0px; font-style: inherit; font-variant-caps: inherit; font-width: inherit; font-size: 11px; line-height: 1.4; font-size-adjust: inherit; font-kerning: inherit; font-variant-alternates: inherit; font-variant-ligatures: inherit; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-variant-position: inherit; font-feature-settings: inherit; font-optical-sizing: inherit; font-variation-settings: inherit; margin: 15px 0px 0px; padding: 0px; vertical-align: baseline; box-sizing: border-box;">
<p style="margin: 0px; padding: 0px; box-sizing: border-box;">Diese E-Mail wurde automatisch generiert. Bitte antworten Sie nicht auf diese Nachricht.</p>
<p style="margin: 0px; padding: 0px; box-sizing: border-box;">Die TARGO BANK wird Sie niemals per E-Mail zur Preisgabe Ihrer Zugangsdaten, PIN oder TAN auffordern.</p>
<p style="margin: 0px; padding: 0px; box-sizing: border-box;">&copy; 2025 TARGO BANK. Alle Rechte vorbehalten. ref: 7fcba4f8e00d852642c91f4550afc56a</p>
</div>
</div>


--===============5840242408080957551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5840242408080957551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5840242408080957551==--
