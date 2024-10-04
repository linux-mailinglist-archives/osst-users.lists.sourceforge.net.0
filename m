Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 2999898FB69
	for <lists+osst-users@lfdr.de>; Fri,  4 Oct 2024 02:09:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1swVtL-0001yx-VF
	for lists+osst-users@lfdr.de;
	Fri, 04 Oct 2024 00:09:55 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <spartangh300@gmail.com>) id 1swVtB-0001xo-SC
 for osst-users@lists.sourceforge.net; Fri, 04 Oct 2024 00:09:45 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:Reply-To:
 Message-ID:From:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=G3MYC8SASoZ/ndWRkqJRsLIGEaMN4yR8qugkGycdBeU=; b=l3ZeNTwO3vhsqhbnk355YW8YS7
 z+y9fGk9YgSUmg+F3TTtuH8oF0MBR3OfVGXFxPXLPIfwIsSKv1Rhqd0KicIRugvzu5RO/ILi0872Q
 etExTCH15UDvmiT2TalsPXy5ijqpL8IrWwfdtmShUcr0s6xSPzflc8WmAs+zaqGjOOnQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:Reply-To:Message-ID:From:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=G3MYC8SASoZ/ndWRkqJRsLIGEaMN4yR8qugkGycdBeU=; b=k
 Uf8MFqnej3TkYO3qngXgKrDqD6nffWHa3CBMI1imL78HBPSj5Bm2wXZqi0tZwoqIlfkAPN/gK4D9d
 KcZKNU0VYnpPp8iEWB195ekspZ7tEtDoHxd+UQUdLjFsPrFlkLbrDegmniOP+OKXutYKPpK8CjjcO
 KXh4XqP+odiXLsyw=;
Received: from mail-pg1-f169.google.com ([209.85.215.169])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1swVtB-00076f-CT for osst-users@lists.sourceforge.net;
 Fri, 04 Oct 2024 00:09:45 +0000
Received: by mail-pg1-f169.google.com with SMTP id
 41be03b00d2f7-6bce380eb96so941183a12.0
 for <osst-users@lists.sourceforge.net>; Thu, 03 Oct 2024 17:09:45 -0700 (PDT)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1728000579; x=1728605379; darn=lists.sourceforge.net;
 h=mime-version:date:subject:to:reply-to:message-id:from:from:to:cc
 :subject:date:message-id:reply-to;
 bh=G3MYC8SASoZ/ndWRkqJRsLIGEaMN4yR8qugkGycdBeU=;
 b=MSAZgcmYmTwgmK9avpBCTMgzwOu21lVT35dWWZTOYGNF3IpxMdLZzYZcPlC+pQ7ZPl
 GR3SC8pniFejg3iHtGAdEYKx+/ygVfJqt2MwHUFKzfWHNUe7WK2YHn0oEsVlwjRN8cuT
 tj1XJHX7pEIunmACKGZHAcYs+LDVN2n2Tp9pyhK9qo1Lz9DnZSk9VJhSLznJ2ZwDXVmt
 048yNIfc+5e+fFHW1k/+yYTgWdnGkvD4GCZKod53d901RMkUD8VwVNBip5HCTSZ2CgCX
 lvkuwA6Y2Il2XVnLWM6lEBiGisiZm2ZL4NQ7nqlUwNqWmLS50UWNqgscb3Rj2R8DqbO7
 ayQw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1728000579; x=1728605379;
 h=mime-version:date:subject:to:reply-to:message-id:from
 :x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=G3MYC8SASoZ/ndWRkqJRsLIGEaMN4yR8qugkGycdBeU=;
 b=cEMSunJcD1ZfKeh6y9NpNN9fDgHZ8vrrrYVnNhH4M6J6ImsESJJParBrT7oOV7QCrX
 4HjiFhC3HNbTJLJnWb0Ky/poV85WP9SIRPrXeFY1i/7q7JHqkN7aWkHsOFSafmHeAwSp
 7v3K6uAANSa1k3+K3jvKUJUXZiH/SIcPj5JZnW/gByJCiLcOgUTK20QNGCAbbMpaef1x
 7bWthyD/VL87dfWIhZhAIx0g37yPIBPXOBsDppmG8EIrY/VGUab+HLS/iItqNAB01jW2
 jl09wlLrozrs22eYCuWg2BOBev33GRUhHNKoX/eE4rhy2xcUxmbIMhBUk1mGALqwM4j7
 oL9A==
X-Gm-Message-State: AOJu0Yyqtz5TcauaIHAXv2GwdioC8VmLDwcDQcT8VN/UDgpqurHVf2wF
 +SoDutpsmwDJ1IoK4Ku/DYYBITqSGKJxv0utaoHAx2gmYETQDW7AcfiY7Q==
X-Google-Smtp-Source: AGHT+IH/I5m4090ebDWVZVMu0AOotXzVtkP4j/VMbKMPaKhgI0AK9sqmprmEnGOEDPY0aqkdQDR2rA==
X-Received: by 2002:a17:90b:3947:b0:2e0:8740:26d0 with SMTP id
 98e67ed59e1d1-2e1e620d392mr1043333a91.2.1728000579362; 
 Thu, 03 Oct 2024 17:09:39 -0700 (PDT)
Received: from [103.67.163.162] ([103.67.163.162])
 by smtp.gmail.com with ESMTPSA id
 98e67ed59e1d1-2e1e85c18c4sm130507a91.3.2024.10.03.17.09.38
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Thu, 03 Oct 2024 17:09:39 -0700 (PDT)
From: "D. Miller Support" <spartangh300@gmail.com>
X-Google-Original-From: "D. Miller Support" <info@sourcemedia.com>
Message-ID: <15e292c3a3eacda94e011ecba6f004fd11324429ad7f3970e55a3ee6ed7917a9@mx.google.com>
To: osst-users@lists.sourceforge.net
Date: Thu, 03 Oct 2024 20:09:38 -0400
MIME-Version: 1.0
X-Spam-Score: 3.8 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello, I'm giving out my late husband's Yamaha Baby Grand
 Piano to any passionate instrument lover, kindly let me know if you will be
 interested or have someone who will. Thanks, Doris. 
 Content analysis details:   (3.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [209.85.215.169 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.215.169 listed in list.dnswl.org]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [spartangh300[at]gmail.com]
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [spartangh300[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_REPLYTO_END_DIGIT Reply-To freemail username ends in
 digit [dorisjmiller80[at]outlook.com]
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.5 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
X-Headers-End: 1swVtB-00076f-CT
Subject: [Osst-users] Oct 03 2024
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
Reply-To: dorisjmiller80@outlook.com
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: osst-users-bounces@lists.sourceforge.net

Hello,
I'm giving out my late husband's Yamaha Baby Grand Piano to any passionate instrument lover, kindly let me know if you will be interested or have someone who will.

Thanks,

Doris.



_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users
