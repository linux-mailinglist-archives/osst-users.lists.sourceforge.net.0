Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B91AC28096
	for <lists+osst-users@lfdr.de>; Sat, 01 Nov 2025 15:17:06 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:To:
	From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=iNoIKuFJO69UdPjXU5thcvXrXqtPxEz9Xwqqxoa9cx0=; b=Ejc8ccZfJ+n7pQmSpUdxrysDW0
	ul0ZImr8rejvX5zWkYFX+F6VFiywu1wJ6JAHWdKkBQJsk3VcRGGtj+7SqSullB9lz2wHIhwUm4ivT
	Apkj5n/HUJSTrDU+WHVxCNOeBdo5OSoXrL+kEzWBpOQ62igAdDgWw9MBYV3z7bSbP93o=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vFCPg-00007F-85
	for lists+osst-users@lfdr.de;
	Sat, 01 Nov 2025 14:17:05 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <5p5jij2gxy@netvigator.com>) id 1vFCPf-000074-56
 for osst-users@lists.sourceforge.net; Sat, 01 Nov 2025 14:17:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Subject:To:From:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=zfC80g8ytVpXb4xUvCODEBNKX2mf1nhLgfIuEQBv7jk=; b=hiJ3bqbaWd8SkVlNgWu9EJvZZp
 Kp0XnEtXVxAWeTOOPY9Ef11zM8HoTFr1KcYNPmtPK2JN70y83lOA7W2YiR36heWoD7TBcgHFYXuI0
 I1Jc17RUKiY7UjZocD0IBKfNo6QN7VpjA5ywnMqwJk8oin4JHixpzHPg/1Q0KGcIbFIc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Subject:To:From:Content-Transfer-Encoding:MIME-Version:
 Content-Type:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=zfC80g8ytVpXb4xUvCODEBNKX2mf1nhLgfIuEQBv7jk=; b=K
 c1tboYGKFUF/eoMndvRsNd8ZAH7zaxoW5jqyoXPjzwSAVZ8lCNhft8rsrGq5bkxkl9+m/5+GALYEn
 B85GPQ47CWsTod5c0hdNL1iEXq4KO+A07po9lMnbPoJ6sGVNexfv3TFN4d6gSV2qeaVygwurQz9D/
 Pus0iAwu3WTJvTCE=;
Received: from mail.onlinewebpeonavon.com ([109.73.172.194])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vFCPf-00038B-9P for osst-users@lists.sourceforge.net;
 Sat, 01 Nov 2025 14:17:03 +0000
Received: from [127.0.0.1] (localhost [127.0.0.1])
 by mail.onlinewebpeonavon.com (Postfix) with ESMTP id 91A64FA8CAA
 for <osst-users@lists.sourceforge.net>; Sat,  1 Nov 2025 09:59:36 -0400 (EDT)
MIME-Version: 1.0
From: TARGOBANK <5p5jij2gxy@netvigator.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20251101135936.91A64FA8CAA@mail.onlinewebpeonavon.com>
Date: Sat,  1 Nov 2025 09:59:36 -0400 (EDT)
X-Spam-Score: 4.7 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-1.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  TARGO BANK Ihre Bank für Privatkunden und Unternehmen 
 
 Content analysis details:   (4.7 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  4.0 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
              [Blocked - see <https://www.spamcop.net/bl.shtml?109.73.172.194>]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
X-Headers-End: 1vFCPf-00038B-9P
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
Content-Type: multipart/mixed; boundary="===============7748277202623793223=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7748277202623793223==
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


--===============7748277202623793223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7748277202623793223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7748277202623793223==--
