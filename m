Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E528C6332D1
	for <lists+osst-users@lfdr.de>; Tue, 22 Nov 2022 03:14:19 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oxIni-00016D-LK
	for lists+osst-users@lfdr.de;
	Tue, 22 Nov 2022 02:14:18 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <dikshamore1992d@gmail.com>) id 1oxInh-000166-Uy
 for osst-users@lists.sourceforge.net; Tue, 22 Nov 2022 02:14:17 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:From:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=56Dk1ajWcdHvTV5yYBW2MXzUL3K9hQy2wPHOH3n+QDk=; b=VGD9T3QHv3ae4ktTdanxN3ICzT
 M48W40a7eetgMIccnzyOgt8w7kKJeuwYG58nRKXrXUo+4VlzF0NMnsoEVzuF/VmSNT+MnVTPWQJMU
 dTJfj46fEC65FI8yFq3ppmbTz8eP9gTqAQLdq1o4YulkoDQUkGQTNSiL3+yPiklBXcCI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:From:MIME-Version:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=56Dk1ajWcdHvTV5yYBW2MXzUL3K9hQy2wPHOH3n+QDk=; b=h
 HOSG64WsxNwmnIOcFHOdSKbQAwr5lMw1dPlMDQraA7OoeElAqQ2GXIUxG1TaGdmBktZPfnezNDsEn
 SF41nqsio6z/9gMdjb5CpDmv6ZxurptYf0c5Cf32vrhvtb5oViColHkJNc0cq1r1BWsC/oXRCmzAz
 2BkdBwjh2iYjle08=;
Received: from mail-ej1-f65.google.com ([209.85.218.65])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1oxInh-00050c-DQ for osst-users@lists.sourceforge.net;
 Tue, 22 Nov 2022 02:14:17 +0000
Received: by mail-ej1-f65.google.com with SMTP id ud5so32615760ejc.4
 for <osst-users@lists.sourceforge.net>; Mon, 21 Nov 2022 18:14:17 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=gmail.com; s=20210112;
 h=to:subject:message-id:date:from:mime-version:from:to:cc:subject
 :date:message-id:reply-to;
 bh=56Dk1ajWcdHvTV5yYBW2MXzUL3K9hQy2wPHOH3n+QDk=;
 b=cKfLhKo9wuEYys8N7fNl/gA33LYjYWqCTJP8CEJyHYO57mO7JhxRtBa2g7CaVd7xbZ
 SY2fOFqBZDGmmEIChzeUsZBRlntD84ijelvpMseiX4UZN/j7S/CcDBOFEqo+d5cxUTZW
 kpvRovgIrhY2GAYotofDL3p0QIak1axBy1jqfzNfRC4+flsHegabHGHone/BkOguPiCB
 hvmFv6Gb21njJBvDrade2KE75fjfah9P8m1Acil81FLe7Dfj3TxcSvaYH1QrYK2Ctw1t
 7jOHgCDsup6hROT0xfd+QIfQSIkDmoVS2izCq3lfuQzR7DDyfQQ3yLw2ohWxdp/oxdKO
 5ldw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20210112;
 h=to:subject:message-id:date:from:mime-version:x-gm-message-state
 :from:to:cc:subject:date:message-id:reply-to;
 bh=56Dk1ajWcdHvTV5yYBW2MXzUL3K9hQy2wPHOH3n+QDk=;
 b=M0bs18Yx3dOuEZgwg2BqLB4Vuaz1tZWXZYkmx8QUVLGEzIl66FuU6NUBEI4WWregMF
 6yhEPEujfHqNBfSpVKJrYZnC2jPfHkbGtDBNbfScPLLE1752q5Psun5eRQc+4PV6ZcTm
 f8SoPhqMvbRY/8YkEVi9Kc5/t+ki5/SAys9HJwWuBVfrM4jBM8MmI/JqYWWljLkakPNj
 HOrvppR20qX79Znr8stXs6bbxkAgodXSy/Dv2utVpUtkS8DRqJftUq9AEVpFIvSauimp
 IQai8d0/wSURtVINSBX4Dm36PZe0Sx8kJFZvYhpKiZCvshqWXoBtZFEKz/NDAawObtLD
 0OrA==
X-Gm-Message-State: ANoB5pk/iHmfblGBz55A1SOzYHsPbp4vg9urheSeHIjLMg/ZXAFWDnmm
 8UR3hcPzwi87BxNpMPxAcLn1cBC/vOjytj+vlIaQbbvUvknipDd0
X-Google-Smtp-Source: AA0mqf50JehKnYclJpXQvulISRV2jUmf9TTfqW/nu4Bleb3sbQAJKPeMUfxbk68wS0au+Cq317KzK70rfRCDAKIt+yw=
X-Received: by 2002:a17:906:d103:b0:7ad:9673:8b73 with SMTP id
 b3-20020a170906d10300b007ad96738b73mr18339700ejz.14.1669083250751; Mon, 21
 Nov 2022 18:14:10 -0800 (PST)
MIME-Version: 1.0
Received: by 2002:a05:640c:f8f:b0:186:bb6c:907f with HTTP; Mon, 21 Nov 2022
 18:14:10 -0800 (PST)
From: Diksha More <dikshamore1992d@gmail.com>
Date: Tue, 22 Nov 2022 07:44:10 +0530
Message-ID: <CAKAxiLKt0Q4+tZF-P74o4KhngioM6503CQ2F6ZAEMEN8LTrZRA@mail.gmail.com>
To: osst users <osst-users@lists.sourceforge.net>, osst <osst@riede.org>, 
 ostermmg <ostermmg@whitman.edu>, ostojakennels <ostojakennels@ozemail.com.au>, 
 ostrosky <ostrosky@tollgrade.com>
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  https://bit.ly/3EKywZU 
 Content analysis details:   (6.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 SUSPICIOUS_RECIPS      Similar addresses in recipient list
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [dikshamore1992d[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.218.65 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.218.65 listed in list.dnswl.org]
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 T_PDS_SHORTFWD_URISHRT_FP Apparently a short fwd/re with URI
 shortener
 1.6 SHORT_SHORTNER         Short body with little more than a link to a
 shortener
 0.0 GB_FAKE_RF_SHORT       Fake reply or forward with url shortener
 0.7 BODY_SINGLE_URI        Message body is only a URI
X-Headers-End: 1oxInh-00050c-DQ
Subject: [Osst-users] Fw: Norah Colly
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
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

https://bit.ly/3EKywZU


_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
