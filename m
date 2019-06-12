Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 49E8F42156
	for <lists+osst-users@lfdr.de>; Wed, 12 Jun 2019 11:48:53 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1hazsC-00076h-HH
	for lists+osst-users@lfdr.de; Wed, 12 Jun 2019 09:48:52 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <thientam13051409@gmail.com>) id 1hazsB-00076C-2D
 for osst-users@lists.sourceforge.net; Wed, 12 Jun 2019 09:48:51 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Subject:To:
 From:MIME-Version:List-Unsubscribe:Date:Message-ID:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=4Wy64WRRUCSyZtM6+7Nku9Dwyn8i9HADQ8RBM36Bd9k=; b=I+AWgfIQQmv5unBYAveYSSYADS
 cqTCOjvue06OoBXD2EGCgq+cXW+FTP3ikirKcKUqFyI78pAWbsDSBt1186WKu95m6eJDBa4RxBQMR
 IMpX5CrhXc8VneEdBe/U5zQd3DZWd9qjvWC5+P8hk3XuGJeamvoYcjO7o5cnnA7plJDo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Subject:To:From:MIME-Version:
 List-Unsubscribe:Date:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=4Wy64WRRUCSyZtM6+7Nku9Dwyn8i9HADQ8RBM36Bd9k=; b=ExmKqDrGW0vRi31aV6B9lK+mtp
 mMUQFCQU6xIqQoU+IWUW7wnQnXL4ER1CS7sxjOgSzeB7rGzTpl0ylbZGMTpHXBrDKI+/tZVAig2Ui
 6N9Z2dMNZXG7c8BMTeQTfYD+U7YxVj1x7Oo2ceDAu9l3PF4iH+r3E4wxpqTjhvaWDcN8=;
Received: from mail-pf1-f194.google.com ([209.85.210.194])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.90_1)
 id 1hazsA-009ZqB-Ee
 for osst-users@lists.sourceforge.net; Wed, 12 Jun 2019 09:48:51 +0000
Received: by mail-pf1-f194.google.com with SMTP id t16so9325441pfe.11
 for <osst-users@lists.sourceforge.net>; Wed, 12 Jun 2019 02:48:48 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20161025;
 h=message-id:date:list-unsubscribe:mime-version:from:to:subject
 :content-transfer-encoding;
 bh=4Wy64WRRUCSyZtM6+7Nku9Dwyn8i9HADQ8RBM36Bd9k=;
 b=R7KBael78Z3eLakudf7mRkvVAaZj9JObbRnEXsqPVA0au/zjvIQtuShD7guzSexW6l
 9jE6uMMWuQaaBG5pxx6hX1WRnLk5YjEJjiR/0zZSmHKQ7cAtobvTCfdlFS/7sn6wIa2e
 CMf4p4zm8yT0pM78fM1WDm6mFKCMOBCcqgvK+CCxH5k74xJtkWrY/aF6LKSdfxbq7RQf
 0sx6y0U5LJwcVZvMd8mVvz8cOa5FJLTzHI7c1OIr0Pcv4tGLei5WD3NrJhQdeIkpICux
 1ILdGjOVNCU71gTuXgbFjCd6VaneFBnC1WIaz7euS3ZHg+MmDO7gFwqdHmOwoHruFiYH
 lLag==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20161025;
 h=x-gm-message-state:message-id:date:list-unsubscribe:mime-version
 :from:to:subject:content-transfer-encoding;
 bh=4Wy64WRRUCSyZtM6+7Nku9Dwyn8i9HADQ8RBM36Bd9k=;
 b=gRypslAlSprhtZUB80TUjLc9g8nF2Xl+Xqqc+3aQm06DBtzVm2WguN2L6gwNXqMvDX
 ADoUcPjijaJMnSAer153cXxinQYaP5Lp9Szt009MG3IAAzg58E1p+nMdc93CmrVJPjXC
 7GFoQcPaZgPP44/7WHIkJm0pJEYUMAng/q72j13uuILZ4ni/vomhu//DX9m89rPuOA7Q
 SE/qp8iZf2B78BKMD3E2v18UKP9tquSZ4IqoFXp8hNY/ZyTOZuZUhffvg9YF92H7tbBe
 1UPjSIxGKvmrYm2WuQ3CERmeUSuvVfFCb+90C9Ej40z+MaBb0JLN9uR/goisE/3k7nVB
 74eA==
X-Gm-Message-State: APjAAAUsUq62uf4KFHrahoT1Oz9f1bAIznmNFNXKh37vBXj6+ABuK/BN
 ES8rTVpR+vkucd6Wm8GkzBhPO6gb
X-Google-Smtp-Source: APXvYqxIU/14J8QFAqLYaIXdTGQrOQgsoE4laM5RuZM6/Igp5nIN+OAdKF0Vl3+0FEcocsXTOUdTQQ==
X-Received: by 2002:a65:490e:: with SMTP id p14mr24048630pgs.287.1560332923263; 
 Wed, 12 Jun 2019 02:48:43 -0700 (PDT)
Received: from XS1728722211 ([172.87.222.11])
 by smtp.gmail.com with ESMTPSA id a21sm17778529pfi.27.2019.06.12.02.48.42
 for <osst-users@lists.sourceforge.net>
 (version=TLS1 cipher=ECDHE-RSA-AES128-SHA bits=128/128);
 Wed, 12 Jun 2019 02:48:42 -0700 (PDT)
Message-ID: <5d00ca7a.1c69fb81.71e9b.ba29@mx.google.com>
Date: Wed, 12 Jun 2019 02:48:42 -0700 (PDT)
X-Google-Original-Date: 12 Jun 2019 02:48:36 -0700
MIME-Version: 1.0
From: "Allison"
 <thientam13051409@gmail.com>
To: osst-users@lists.sourceforge.net
X-Spam-Score: 7.1 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [209.85.210.194 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (thientam13051409[at]gmail.com)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.210.194 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (thientam13051409[at]gmail.com)
 0.7 HTML_IMAGE_ONLY_20     BODY: HTML: images with 1600-2000 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100] 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.3 PLING_QUERY            Subject has exclamation mark and question mark
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1hazsA-009ZqB-Ee
Subject: [Osst-users] =?utf-8?b?b3NzdC11c2Vycz/mi5LoibLor7Hnpo/npoTlnIY=?=
 =?utf-8?b?5ruh44CA6YCa5a2A5aaH5bex5q275a2Q5q6HIUZyb20gQWxsaXNvbi4=?=
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
Content-Type: multipart/mixed; boundary="===============4617128497440044038=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4617128497440044038==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PENFTlRFUj4KPHA+PGRpdiBzdHlsZT0iZm9udC1zaXplOiAyN3B4OyBmb250LWZh
bWlseTogdmVyZGFuYSwgYXJpYWwsIGhlbHZldGljYSwgc2Fucy1zZXJpZjsgYmFj
a2dyb3VuZC1jb2xvcjogcmdiKDI1NSwgMjU1LCAyNTUpIj48Zm9udCBjb2xvcj0i
IzAwMDBjYyI+PGEgaHJlZj0iaHR0cDovL3RyYWNrLnRoYW50aWNoLmNvbS9nZXRk
b2N1bWVudHMvRUVzQlhhWmpxOGZINEVobHVYY2tsczNvaEFDMVlZRFZjZHlKVmhl
TjhWNTJwMEFBQUE4dGxGeXNxOThHUkFBQUFvMlZ5Qi9yaXNwZXZ0Qnl6Y1JtRkl4
U05MYnNnPT0vb3NzdC11c2Vycz/mi5LoibLor7Hnpo/npoTlnIbmu6HjgIDpgJrl
rYDlpoflt7HmrbvlrZDmrochRnJvbSBBbGxpc29uLiIgdGFyZ2V0PSJfYmxhbmsi
IHJlbD0ibm9yZWZlcnJlciI+VGhlIHRydXRoLmluZm88L2E+PC9mb250PjwvZGl2
Pgo8ZGl2Pgo8aW1nIHNyYz0iaHR0cDovL3RyYWNrLnRoYW50aWNoLmNvbS9nZXRk
b2N1bWVudHMvRUVzQlhhWmpxOGZINEVobHVYY2tsczNvaEFDMVlZRFZjZHlKVmhl
TjhWNHl3RDRicUNiZTZTYjY2enJtd2VhcFNpalBEUXNRdmVXaGZXNnhVaGRHd3dP
WGhoVDdGNzZzTkdKY09QQTVHTlU9L1J2WGd5VGtQUGkzeEFBQUFtakZEMExGMUJC
QkJkbk1zNjlsdDFPaEp6bEJROUlXVzgzRzFwZGlxVVJCQkJCbGk1VTMxWTVCc3Yv
b3NzdC11c2Vycz/mi5LoibLor7Hnpo/npoTlnIbmu6HjgIDpgJrlrYDlpoflt7Hm
rbvlrZDmrochRnJvbSBBbGxpc29uLiI+CjxpbWcgc3JjPSJodHRwOi8vdHJhY2su
dGhhbnRpY2guY29tL2dldGRvY3VtZW50cy9FRXNCWGFaanE4Zkg0RWhsdVhja2xz
M29oQUMxWVlEVmNkeUpWaGVOOFY1MnAwQUFBQTh0bEZ5c3E5OEdSQUFBQW8yVnlC
L3VZdmdCZktBTHdFN2FCQkJCR2ZEaGd1aGZ4Z2FTOGxCQkJCTjQwc1BjV251RFRG
VWNYRUpBa0t6YUpSNWV6T3hTbVFlSU5xd3V2T2dSMUFBQUFvS3JZcGxXcTExSnBE
R0JiQUY5TzNrRnNzZnNnM3JpQUFBQUcwPS9vc3N0LXVzZXJzP+aLkuiJsuivseem
j+emhOWchua7oeOAgOmAmuWtgOWmh+W3seatu+WtkOauhyFGcm9tIEFsbGlzb24u
Ij4KPGltZyBzcmM9Imh0dHA6Ly90cmFjay50aGFudGljaC5jb20vZ2V0ZG9jdW1l
bnRzL0VFc0JYYVpqcThmSDRFaGx1WGNrbHMzb2hBQzFZWURWY2R5SlZoZU44VjUy
cDBBQUFBOHRsRnlzcTk4R1JBQUFBbzJWeUIvdVl2Z0JmS0FMd0U3YUJCQkJHZkRo
Z3VoZnhnYVM4bEJCQkJONDBzUGNXbnVEVEZVY3o5Q01MQzc1d1RaalpiVUJCQkJV
ZWpwQ0FyWHRvZ2xtOGRPQ09vYUMyNzFoNEFBQUFUQUFBQUwwM2ZIMU01cXo4TTE0
aVNLbFU9L29zc3QtdXNlcnM/5ouS6Imy6K+x56aP56aE5ZyG5ruh44CA6YCa5a2A
5aaH5bex5q275a2Q5q6HIUZyb20gQWxsaXNvbi4iPgo8aW1nIHNyYz0iaHR0cDov
L3RyYWNrLnRoYW50aWNoLmNvbS9nZXRkb2N1bWVudHMvRUVzQlhhWmpxOGZINEVo
bHVYY2tsczNvaEFDMVlZRFZjZHlKVmhlTjhWNTJwMEFBQUE4dGxGeXNxOThHUkFB
QUFvMlZ5Qi91WXZnQmZLQUx3RTdhQkJCQkdmRGhndWhmeGdhUzhsQkJCQk40MHNQ
Y1dudURURlVjQkJCQlVKWE1jdHlwd0RldzJyR0VrQUFBQXpBN2lXUWxaQWtmbHly
a2FoMGJQZGtsQkJCQmdLU2k4ekJMQXNuQ3d5dHBtSUFEcz0vb3NzdC11c2Vycz/m
i5LoibLor7Hnpo/npoTlnIbmu6HjgIDpgJrlrYDlpoflt7HmrbvlrZDmrochRnJv
bSBBbGxpc29uLiI+CjxkaXY+CjxlbT4q5YW25LuW5paH5Lu2OjwvZW0+PGJyIC8+
CjxlbT5odHRwczovL3d3dy5tZWRpYWZpcmUuY29tL2ZvbGRlci9pbmoydmVkd2U3
Y2ozPC9lbT48YnIgLz4KPGVtPmh0dHA6Ly9jb2R1eWVuLmluZm8vbWgvMDAvOSZw
aV9uLmcucGRmPC9lbT48YnIgLz4=



--===============4617128497440044038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4617128497440044038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4617128497440044038==--
