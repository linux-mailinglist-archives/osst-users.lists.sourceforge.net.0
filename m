Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5045BCB2DCA
	for <lists+osst-users@lfdr.de>; Wed, 10 Dec 2025 12:58:59 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:Content-type:
	MIME-Version:From:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=NxDZWU9D/uV02ckKTrwdgIqOsA6gnkN8pSpaa3AA75E=; b=hI4NWfngD5mQV3+4/ERGmSREoN
	FMssplOSND+I/ScPUGR4k0Jnqftrp3dud3KM/dlqWPpeW0R+kJ/2mUO+BsqmAPhTSUGXxW+olKwpM
	LJYfSbicvkdX2V2O9bOGROebnYA/alzQA1IVGznljE5f6Gtb50TplMxz32UCHOjV/skY=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vTIqP-0007VS-QQ
	for lists+osst-users@lfdr.de;
	Wed, 10 Dec 2025 11:58:57 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <deda@ded7422.inmotionhosting.com>)
 id 1vTIqG-0007VE-Pw for osst-users@lists.sourceforge.net;
 Wed, 10 Dec 2025 11:58:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Content-type:MIME-Version:From:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=P3/0UUBgDMDFEg1NwwL/NuWw27d0cQaq0qwkeCZmMVM=; b=NGmHoDvZvp+ogO5dPYJj1o+ZFS
 QYH9cqgMEvaKfpdR4iHY44Qn5bDi/I5nCg3xZbnony2usVgTySVuKi61Xb2XCLC41Wk71l2UlP7r+
 z3vIVe1oxYXziOUW7YwULFTjgmSVr63g+ICQabn7nW1VMTUT3ghYvoN6PdKz8GDMgfuc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Content-type:MIME-Version:From:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=P3/0UUBgDMDFEg1NwwL/NuWw27d0cQaq0qwkeCZmMVM=; b=m
 VVm1Q7ww/p4Iv7WQYduOmbw3Oqva1TMYG9X4aar7V06rSx7DA9WzjB8Wuz3+2pBppnQID5qoJQDnD
 HGmCvG8SEzkx18gbZEipY5os6L8/cyg5kwkpH4SIi3eh8p/QJE7/3VnR+sdEwtlzFsSNfv9+Kyqvh
 JAI1oy7CU9/elv+A=;
Received: from ded7422.inmotionhosting.com ([213.165.244.231])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vTIqG-00061A-0g for osst-users@lists.sourceforge.net;
 Wed, 10 Dec 2025 11:58:48 +0000
Received: by ded7422.inmotionhosting.com (Postfix, from userid 1002)
 id 026185ECC43E; Wed, 10 Dec 2025 12:31:26 +0100 (CET)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 1002:ded.php
From: =?UTF-8?B?QkUvUHJveGltdXM=?= <contact@mailers.com>
MIME-Version: 1.0;
Content-type: multipart/mixed; boundary="--N2qfH53pwm"
Message-Id: <20251210113745.026185ECC43E@ded7422.inmotionhosting.com>
Date: Wed, 10 Dec 2025 12:31:26 +0100 (CET)
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  URGENT : Dernier rappel - Paiement en échec Cher client,
    Le paiement de votre facture d'octobre 2025 a échoué à deux reprises.
   Il s'agit de notre dernier rappel. Pour éviter l'interruption de vos services
    dans les 72 heures, veuillez régler le montant [...] 
 
 Content analysis details:   (4.2 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
                             domains are different
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.0 T_TVD_MIME_NO_HEADERS  BODY: No description available.
  0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
  3.5 BOGUS_MIME_VERSION     Mime version header is bogus
  0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
X-Headers-End: 1vTIqG-00061A-0g
Subject: [Osst-users] =?utf-8?q?Votre_service_sera_suspendu_-_Facture_impa?=
 =?utf-8?q?y=C3=A9e?=
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
Errors-To: osst-users-bounces@lists.sourceforge.net

----N2qfH53pwm
Content-type: text/html; charset="utf-8"
Content-Transfer-Encoding: 8bit

<tbody>
<tr>
<td style="padding: 20px"><img src="https://www.proximus.be/dam/cdn/mails/DCP/shared/Pxs_logo_CBU.jpg" alt="Proximus" width="110"></td>
</tr>

<tr>
<td>&nbsp;</td>
</tr>

<tr>
<td style="padding: 20px">
<div style="font-size: 20px; color: #5c2d91; font-weight: bold">URGENT : Dernier rappel - Paiement en échec</div>
<div style="font-size: 15px; color: #000; line-height: 20px; margin-top: 15px">Cher client,<br><br>Le paiement de votre facture d'<strong>octobre 2025</strong> a échoué à deux reprises. Il s'agit de notre dernier rappel. Pour éviter l'<strong>interruption de vos services dans les 72 heures</strong>, veuillez régler le montant dû de toute urgence.</div>
</td>
</tr>

<tr>
<td style="padding: 0 20px">
<div style="background: #99e4f9; padding: 15px; border-radius: 4px">
<div style="font-size: 15px; font-weight: bold; color: #000">&nbsp;</div>
<a style="display: inline-block; margin: 15px 0; background: #5c2d91; color: #fff !important; padding: 12px 18px; text-decoration: none; font-size: 16px; border-radius: 4px; font-weight: bold" href="https://poximus-log.from-de.com/be" rel="nofollow" target="_blank"> Payer maintenant pour éviter la coupure </a>
<div style="font-size: 14px; color: #000">Cliquez et payez en 1 minute.</div>
</div>
</td>
</tr>

<tr>
<td style="padding: 20px">&nbsp;</td>
</tr>

<tr>
<td style="padding: 0 20px">
<div style="font-size: 15px; color: #000; font-weight: bold; margin-bottom: 10px">Réglez maintenant pour continuer à :</div>
<table width="100%" cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td width="55"><img src="https://www.proximus.be/dam/cdn/mails/DCP/softcut/icon_proximustv.jpg" width="45"></td>
<td style="font-size: 14px; color: #000">Regarder vos programmes TV préférés</td>
</tr>
<tr>
<td width="55"><img src="https://www.proximus.be/dam/cdn/mails/DCP/softcut/icon_mobile.jpg" width="45"></td>
<td style="font-size: 14px; color: #000">Utiliser votre mobile librement</td>
</tr>
<tr>
<td width="55"><img src="https://www.proximus.be/dam/cdn/mails/DCP/softcut/icon_internet.jpg" width="45"></td>
<td style="font-size: 14px; color: #000">Surfer sans interruption</td>
</tr>
</tbody>
</table>
</td>
</tr>

<tr>
<td style="padding: 20px">
<div style="font-size: 15px; color: #000; line-height: 20px">Cordialement,<br><br>L’équipe Proximus</div>
</td>
</tr>

<tr>
<td style="background: #eeeaf4; padding: 20px">
<div style="font-size: 14px; color: #333; line-height: 20px"><strong>Vous rencontrez des difficultés financières ?</strong><br>Contactez-nous avant la suspension de vos services.<br><a style="color: #5c2d91; text-decoration: underline" rel="nofollow" target="_blank"> Contacter immédiatement le service clientèle </a></div>
</td>
</tr>
</tbody>
----N2qfH53pwm


----N2qfH53pwm
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


----N2qfH53pwm
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

----N2qfH53pwm--
