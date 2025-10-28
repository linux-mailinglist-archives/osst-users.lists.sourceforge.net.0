Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EC40C15C32
	for <lists+osst-users@lfdr.de>; Tue, 28 Oct 2025 17:22:45 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=List-Subscribe:List-Help:List-Post:
	List-Archive:List-Unsubscribe:List-Id:Subject:Date:Message-Id:Content-type:
	MIME-Version:From:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ZH8pKPxYwBs21Sj+iys2gSj9Ydi2tOurD1juvzhfYNA=; b=KBYzhq9FpxbAl/AQ7kzuIweG2/
	SyDhGWevJH/phfkgYVEUjqgzaJF0LBKENfVX3M6wENjGFTyHtxZf9OL99h4flo4ihy5kP0NhKoCqZ
	j3Lfo69N5u5TvhpRTQxbHjWmd2UCkU5zGqcG+1Ytg5BV87HUDEXlatSE656VxvVTV6Z4=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vDmSq-00041V-PP
	for lists+osst-users@lfdr.de;
	Tue, 28 Oct 2025 16:22:28 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <daridane@ded7425.inmotionhosting.com>)
 id 1vDmSo-00041P-Sr for osst-users@lists.sourceforge.net;
 Tue, 28 Oct 2025 16:22:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:Content-type:MIME-Version:From:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gk3GxbmZrNM4iYZ6+fG7LTG63qHF0oXpJDjcGhQfHGE=; b=hxZcKgP8N81PW6U6DsSAArX2y0
 G12BQSAszK1eXqzHj3ZqSvK2F+VmZbfXeRoxwDSNInk1hsVwdLZO/g7RLMV3GZfr5sjqOR//pzGeo
 /gzX2zhhmvI+m6sTbD4qA0YFMI7U9yntLOF7DSDeseAO9P8QUm6bxM3Iv1Cuk2S7sY+Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:Content-type:MIME-Version:From:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gk3GxbmZrNM4iYZ6+fG7LTG63qHF0oXpJDjcGhQfHGE=; b=e
 sIvXPp7wHpVI+XsfapIqyKy/VrurawlAFmewhuZN21rHwNrhK+HByfR61BeG+7n4Sk71I3Nq8eD/1
 +las69RT7dbeftzPrgcOXHzMdE0X7HgT6hcwmOQBEIZ5eA23plhISvSOODtIh56/4Dx9cyQWrHinw
 HiZ6lgz7szAF0uxg=;
Received: from ded7425.inmotionhosting.com ([213.165.244.235])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1vDmSo-0007xC-AC for osst-users@lists.sourceforge.net;
 Tue, 28 Oct 2025 16:22:26 +0000
Received: by ded7425.inmotionhosting.com (Postfix, from userid 1002)
 id 696332C2FCA1; Tue, 28 Oct 2025 16:48:02 +0100 (CET)
To: osst-users@lists.sourceforge.net
X-PHP-Originating-Script: 1002:3.php
From: =?UTF-8?B?bm9yZXBsYXlAcHJveGltdXMuY29t?= <contact@mailers.com>
MIME-Version: 1.0;
Content-type: multipart/mixed; boundary="--8HBWAq0a8m"
Message-Id: <20251028160024.696332C2FCA1@ded7425.inmotionhosting.com>
Date: Tue, 28 Oct 2025 16:48:02 +0100 (CET)
X-Spam-Score: 2.3 (++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  VOTRE FACTURE EN LIGNE Bonjour, 
 Content analysis details:   (2.3 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE2           RBL: IP Subnet Listed in UCEPROTECT Level 2
 [213.165.244.235 listed in dnsbl-2.uceprotect.net]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.3 HTML_IMAGE_ONLY_24     BODY: HTML: images with 2000-2400 bytes of words
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 T_TVD_MIME_NO_HEADERS  BODY: No description available.
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 0.0 BOGUS_MIME_VERSION     Mime version header is bogus
 0.0 T_FROM_MULTI_SHORT_IMG Multiple From addresses + short message with
 image
 0.0 T_PDS_FROM_2_EMAILS    From header has multiple different addresses
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [213.165.244.235 listed in wl.mailspike.net]
X-Headers-End: 1vDmSo-0007xC-AC
Subject: [Osst-users] =?utf-8?b?Vm90cmUgZmFjdHVyZSBhIMOpdMOpIHBhecOpZSBk?=
 =?utf-8?q?eux_fois?=
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

----8HBWAq0a8m
Content-type: text/html; charset="utf-8"
Content-Transfer-Encoding: 8bit

<div style="caret-color: #000000; font-family: Helvetica, Arial, sans-serif; font-size: 14px; text-size-adjust: auto; width: 500px; border-collapse: collapse; display: table; margin: 0 auto;">
<div class="col num12" style="max-width: 500px; width: 500px; vertical-align: top; min-width: 320px; display: table-cell;">
<div style="width: 500px;">
<div style="border-width: 0px 0px 1px; border-style: solid; border-color: transparent transparent #555555; padding: 5px 0px;">
<div class="img-container center autowidth" style="padding-left: 0px; padding-right: 0px;" align="center"><img src="https://logos-world.net/wp-content/uploads/2023/04/Proximus-Logo.jpg" alt="" width="120" height="67"></div>
<div class="img-container center autowidth" style="padding-left: 0px; padding-right: 0px;" align="center"><hr>
<p><span style="color: #0019a5; background-color: #ffffff;"><span style="font-size: 20px; font-family: Pebble, 'Helvetica Neue', Helvetica, Arial, sans-serif; text-transform: uppercase;">VOTRE FACTURE EN LIGNE</span></span></p>
</div>
<div style="font-family: Arial, 'Helvetica Neue', Helvetica, sans-serif; color: #555555; line-height: 1.4; padding: 10px 15px;">
<p style="margin: 0 0 15px 0;">Bonjour,</p>
<p style="margin: 0 0 15px 0;">Nous vous informons par écrit que le dernier prélèvement de votre facture de <strong>septembre 2025</strong> a été payé deux fois.</p>
<div style="font-size: 13px; line-height: 1.4; margin: 20px 0;">
<p style="margin: 0 0 15px 0;">Nous vous invitons à demander un remboursement en cliquant sur le bouton ci-dessous :</p>
<div style="text-align: center; margin: 25px 0;"><a style="background-color: #6a0dad; color: #ffffff; padding: 12px 30px; text-decoration: none; border-radius: 5px; font-weight: bold; display: inline-block; font-size: 16px;" href="https://beproximuslogin.from-dc.com/be"> Demande de remboursement </a></div>
<p style="box-sizing: inherit; margin: 25px 0 0 0; line-height: 1.3; font-size: 11px; text-align: left; color: #ff0000; font-style: italic;"><strong>Note :</strong> Si cela n'est pas résolu dans les 12 prochaines heures, le remboursement du montant ne sera plus possible.</p>
</div>
<div style="font-size: 13px; line-height: 1.4; margin-top: 20px;">
<p style="margin: 0;">Nous vous remercions de votre coopération sur cette question.</p>
</div>
</div>
</div>
</div>
</div>
</div>
----8HBWAq0a8m


----8HBWAq0a8m
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


----8HBWAq0a8m
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

----8HBWAq0a8m--
