Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8AB9D891716
	for <lists+osst-users@lfdr.de>; Fri, 29 Mar 2024 11:53:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rq9rk-0002hI-W4
	for lists+osst-users@lfdr.de;
	Fri, 29 Mar 2024 10:53:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <akondeaugustin@gmail.com>) id 1rq9ri-0002hC-Rg
 for osst-users@lists.sourceforge.net; Fri, 29 Mar 2024 10:53:43 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:To:Reply-To:From:Date:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=dAb2B17t8982oSMVph/tOJYHjQoaVAacoad97KcwGlI=; b=ilZRvhfJfq4ijdUM9bGfgxqwk2
 Zg1j6sgKSBBE+rYOf7H6WOfAXuvoR3RbSPMGdHSOkE2d407BiBNGl67PK6EDEuklqLPrzStsyadZW
 Gb4ZA+SDaEm0rqTRh3NirF3GxrWQ6uD9fIyBt+5C9iifXMGhQMiscrsXB9drWtsUp6YE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:To
 :Reply-To:From:Date:Sender:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=dAb2B17t8982oSMVph/tOJYHjQoaVAacoad97KcwGlI=; b=T
 SC1hQFSucNZ5WjiWqnTj9OmwW4CDdOAzSIBG9J3uWtEbWzBZaVfU+/adUE14oCWWF76xMkgj4xesX
 chfANQHg19FLUz8X8I8pC6Oz3JuuCbdvPQOZQ3a9EKAL/6mHPYiqt4/C82G3+qE9y42SwBNVMA0sE
 YH0YQ2frN2C24O68=;
Received: from mail-ed1-f53.google.com ([209.85.208.53])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rq9ri-0008KA-FR for osst-users@lists.sourceforge.net;
 Fri, 29 Mar 2024 10:53:43 +0000
Received: by mail-ed1-f53.google.com with SMTP id
 4fb4d7f45d1cf-56c2b4850d2so2267772a12.2
 for <osst-users@lists.sourceforge.net>; Fri, 29 Mar 2024 03:53:42 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1711709611; x=1712314411; darn=lists.sourceforge.net;
 h=content-transfer-encoding:mime-version:message-id:subject:to
 :reply-to:from:date:from:to:cc:subject:date:message-id:reply-to;
 bh=dAb2B17t8982oSMVph/tOJYHjQoaVAacoad97KcwGlI=;
 b=Exvf5toLXms3YRyq6+XGYEXBn2QsCBhy73aJCsXQcAf24PktcWkDDgnI5Lu7TMvhR9
 cNJj8IlTgpaRQE4bOC299ezDJKjfl/mF/q7uCx8uO+J29H8OChmmZlbeRDXGKmyHOTV5
 LtzFbM0MX6Lt2f+4jKtVfIWklbbjDKSw1GcbUtIHCQCJWpBzAttJkVpEW4DtiSYpvHQT
 Df/GBFQ3+rXUlJfzPzeO2ahV3s4GgMUQX3HK9EOZ6G18gOiGCsGAyYJ1VaqW4BjG1OpE
 NVlVR7L7EUHL1z9HYrXOCTp6Tht881hkFPm5n7C95rtzJhXxmhsYCCUH4RAEh0SnfvEU
 whqA==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1711709611; x=1712314411;
 h=content-transfer-encoding:mime-version:message-id:subject:to
 :reply-to:from:date:x-gm-message-state:from:to:cc:subject:date
 :message-id:reply-to;
 bh=dAb2B17t8982oSMVph/tOJYHjQoaVAacoad97KcwGlI=;
 b=klHE70Azg+YNfNVl7OwqapjU2B+/YcecQV3KVZq+UTETJSkErkRgKi98U1RoKM320f
 69wR6pdm3dTy66kFMZnL03kyfx7JOgIPe3aP3eQiMruTXoQs6Y6cCk88TjbP9mpmVP8F
 Axa3OvpTZFYAMHAimiEc56ttmk3GkGprkkG2tV4I37Rl3jdGfP8IOvRVW3ZVHD/oisko
 wEFg7GacdA/KckA/KIgs6cdt/Hcm+kN+k09ssw7Lgc5OckjlOVeHigvsbBaT1fTB7kom
 NSGPYhFSpNAInH9JRZudwMCnIbjpxRxl0N6bwOmrQtoeH9gi0NHurtvrnCqCiqeV6Hdk
 CoBw==
X-Gm-Message-State: AOJu0Yygc6tBRCVoa4jfP1C/tLbsZNZfApTuFejJk7GrBtw41q5erVpj
 VXFedIEY8JcVFOQB0zLYlqu58LyNZnmmBASWXp9Ju8nrly+e68mdVfomLlyM
X-Google-Smtp-Source: AGHT+IHTTita7nZS7a7dZZLOM0Be0ovA/hAFpjoX1qX54/JjuW6b/eZsaTGF9+9Bon7Ev+gt1VeR9A==
X-Received: by 2002:a50:8d1d:0:b0:56b:a7e3:7426 with SMTP id
 s29-20020a508d1d000000b0056ba7e37426mr1166800eds.34.1711709611129; 
 Fri, 29 Mar 2024 03:53:31 -0700 (PDT)
Received: from [156.0.214.32] ([156.0.214.32])
 by smtp.gmail.com with ESMTPSA id
 g5-20020a056402428500b0056c3013485csm1865801edc.69.2024.03.29.03.53.27
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-CHACHA20-POLY1305 bits=256/256);
 Fri, 29 Mar 2024 03:53:29 -0700 (PDT)
Date: Fri, 29 Mar 2024 03:53:29 -0700 (PDT)
X-Google-Original-Date: 29 Mar 2024 11:53:26 +0100
From: Office <akondeaugustin@gmail.com>
X-Google-Original-From: Office <pictures@jhf-china.org>
To: osst-users@lists.sourceforge.net
Message-ID: <20240329114042.7FE4EEA67B4FA7F9@jhf-china.org>
MIME-Version: 1.0
X-Spam-Score: 1.2 (+)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Grüße ich hoffe, diese E-Mail erreicht Sie bei guter Gesundheit.
    Ich weiß nicht, ob Sie meine erste E-Mail erhalten haben, aber dies ist
   das zweite Mal, dass ich Ihnen schreibe. Ich schreibe Ihnen, um Sie davon
   in Kenntnis zu setzen, dass Ihr Entschädigungsantrag [...] 
 
 Content analysis details:   (1.2 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [akondeaugustin[at]gmail.com]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
                             digit
                             [parkerjudith259[at]gmail.com]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [209.85.208.53 listed in list.dnswl.org]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [209.85.208.53 listed in wl.mailspike.net]
  1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
                             different freemails
X-Headers-End: 1rq9ri-0008KA-FR
Subject: [Osst-users]
 =?UTF-8?B?R3LDvMOfZSA=?=osst-users@lists.sourceforge.net 3/29/2024 11:40:42
 a.m..
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
Reply-To: Office <parkerjudith259@gmail.com>
Content-Type: multipart/mixed; boundary="===============5086528147391934679=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5086528147391934679==
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em;"><p>Gr&uuml;&szlig;e</p><p>ich hoffe, diese E=
-Mail erreicht Sie bei guter Gesundheit.</p><p>Ich wei&szlig; nicht, ob Sie=
 meine erste E-Mail erhalten haben, aber dies ist das zweite Mal, dass ich =
Ihnen schreibe. Ich schreibe Ihnen, um Sie davon in Kenntnis zu setzen, das=
s Ihr Entsch&auml;digungsantrag vom Exekutivausschuss des &Uuml;berpr&uuml;=
fungsausschusses f&uuml;r Entsch&auml;digungen und Zulagen der Vereinten Na=
tionen genehmigt wurde.</p><p>
Ich bitte Sie daher, Ihre Angaben zu best&auml;tigen, damit die Finanzabtei=
lung Ihre Auszahlung unverz&uuml;glich genehmigen kann.</p><p>Bitte f&uuml;=
llen Sie die folgenden Felder aus.</p><p>1. Ihren vollst&auml;ndigen Namen<=
br>2. Ihre Anschrift<br>3. Ihre Telefonnummer:</p><p>Wir freuen uns, bald v=
on Ihnen zu h&ouml;ren.</p><p>Mit freundlichen Gr&uuml;&szlig;en</p><p>Judi=
th Parker<br>Leitende Beraterin bei den Vereinten Nationen.<br>Vereinigtes =
K&ouml;nigreich.</p></body></html>


--===============5086528147391934679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5086528147391934679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5086528147391934679==--
