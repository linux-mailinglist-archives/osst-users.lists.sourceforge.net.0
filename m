Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C1569DF778
	for <lists+osst-users@lfdr.de>; Mon,  2 Dec 2024 00:39:49 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tHtXX-00078U-Fl
	for lists+osst-users@lfdr.de;
	Sun, 01 Dec 2024 23:39:48 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <futuristicaipower@gmail.com>) id 1tHtXQ-00078G-5v
 for osst-users@lists.sourceforge.net; Sun, 01 Dec 2024 23:39:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:To:Subject:Message-ID:Date:From:
 MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=CBBlekxCm6hWFvYvZsSj8pIfiOPKt5B8VFwp92dr22Q=; b=h65aESC15lGuB6bSio3vLy+sD/
 oooaiacqV8Qwz8OcWwbWIncbhNxHU/VKDPZDF2IzIXUTNt9OLE7L36oHlpRf5gTsI9BwoAJmy25Xr
 7kYlLppPgdmeClfNIMj1xfIsOylmipvuXsA4+ogqO17oHpoUoQNnjW6EvwZryDYd5c5U=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:To:Subject:Message-ID:Date:From:MIME-Version:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=CBBlekxCm6hWFvYvZsSj8pIfiOPKt5B8VFwp92dr22Q=; b=Y
 njWOSTOJwl0vaG6i8/Qet035o/R9ec4mZfTUqqartD8eZ4QUBbO5NB3V08D1dOTtnPJWD0D6ywpcM
 cAkWeIRN3P5qeD9Xs0VEn0cu8YOSvCU6YF7MHfMvP6vzYPUtbGOHH/A5wvq5q1KZrnl8JM6hLw0wS
 2gmevO+lWRa2F2ho=;
Received: from mail-ed1-f68.google.com ([209.85.208.68])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tHtXM-0000GC-KZ for osst-users@lists.sourceforge.net;
 Sun, 01 Dec 2024 23:39:37 +0000
Received: by mail-ed1-f68.google.com with SMTP id
 4fb4d7f45d1cf-5d0c8ba475bso2171136a12.1
 for <osst-users@lists.sourceforge.net>; Sun, 01 Dec 2024 15:39:36 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1733096370; x=1733701170; darn=lists.sourceforge.net;
 h=to:subject:message-id:date:from:mime-version:from:to:cc:subject
 :date:message-id:reply-to;
 bh=CBBlekxCm6hWFvYvZsSj8pIfiOPKt5B8VFwp92dr22Q=;
 b=IA8twJysds5gVngRhdqBGFDsH1g5LS5ymB+BJzV+mylB9fAU9/lpvdBlyCRi5Gzl03
 Al2vYC2l3z8H38IIYehOCpHTZg+HOUeN146UIGGbkqctUc6MrPSXER0uDs1QbY8ZTKMG
 r7mE1sweHN+GxXzSwhYo4FsAXahRuPC4ylAQZqD0mUiAEObug99ywgvBiYy4Dx1VbKRr
 vx+ASuBjgMLyN7u0JwrgDMf9oRf0vFRNEqGGXacBdVTDwQON5c+5qRL0OswSD1eZK8qu
 riXhavQY8NSBfikplBQM6KjW6/CD87thHsXh6cgguGuul+zF9pDQszuvdr3EUxXRvPuQ
 Rdyw==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1733096370; x=1733701170;
 h=to:subject:message-id:date:from:mime-version:x-gm-message-state
 :from:to:cc:subject:date:message-id:reply-to;
 bh=CBBlekxCm6hWFvYvZsSj8pIfiOPKt5B8VFwp92dr22Q=;
 b=HAVboKTJ679sdRSvsXW7K2azdkoNtv2FWxl+yqfd80+GOC3akQ/N5hnnh17MWIwzdP
 OH7Gly1dbnb3CtZQ7QfLnOwrTEdXCdI6PoXzHdcFCy0jL8RqfnDSSjtpHWrTXQLl4fHW
 3DZPvFm7179atpxOtkFCD5g7gUHWvOsWSE5uIhTjnqvsFwlmzZarnrfQM6Z1IE547s1k
 t6O1x9ksNqSnEVVShxvkiVMt+a8zMQ1Yq22d91qNTD2cGmnp0QhxMD9+Eb7FkVHl5WbY
 jYRBVBHs+jzkYArFZE5fY9EDXZ8q5Yf4/c6FJiT8OSvtPZdXtyyQFDY43PYocLTmzbGZ
 B0PA==
X-Forwarded-Encrypted: i=1;
 AJvYcCVzWrT/q2CA6JITW3gV3cDhsbI8W14pBnYJbVxkYeqfVTDTfIgKkntgQdmL/WdrlYwHhBhI5UOWoUhW@lists.sourceforge.net
X-Gm-Message-State: AOJu0Yy+jb8wFfNEI1eqHVTdg8W4iHmd3rfXRYv7bwayDmNCXSsdqR/5
 eiEF8yPdFywqR1qJ6FdkgtIfEguO6m6pwSBXI1mInluzMShMMiYLF6G4WYIra84wr47Oc9A/IQB
 X27rIRXfOpeoxbK/Hix0KbkgaXZ6vAe5SsHLze8u4
X-Gm-Gg: ASbGnctofYRpEJWZ5VcB5z0/uu0jR8JU9MM1J6d4Cwxnk7hOpzuatwwDNNtTQ5pK/iz
 tlk1kZTGchbROnLVTk2CbhM+3qm65tlHcHA==
X-Google-Smtp-Source: AGHT+IGki47CkB3jVANtPaLDx3qFXcTR1S0ov7hb3LC7UPyulwrqJuzDn8E/9GkMlk4NXtM7DwLccQIcIZz2qZu37PY=
X-Received: by 2002:a05:6402:d0e:b0:5d0:8498:8bed with SMTP id
 4fb4d7f45d1cf-5d084988dd9mr18947605a12.15.1733096370003; Sun, 01 Dec 2024
 15:39:30 -0800 (PST)
MIME-Version: 1.0
From: Norah Colly <futuristicaipower@gmail.com>
Date: Sun, 1 Dec 2024 23:39:15 +0000
Message-ID: <CAMh+CeXnUFt-k8Vfz6xEYJfnWO+TTUYECziuAJNMmJtj+4vskQ@mail.gmail.com>
To: osj12 <osj12@yahoo.com>, oskiwalrus <oskiwalrus@cs.com>,
 osm ism <osm.ism@bedag.ch>, osst users <osst-users@lists.sourceforge.net>
X-Spam-Score: 1.8 (+)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  https://t.co/1XxpQdiwmg https://t.co/1XxpQdiwmg 
 Content analysis details:   (1.8 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [futuristicaipower[at]gmail.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [209.85.208.68 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [209.85.208.68 listed in sa-trusted.bondedsender.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.208.68 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.208.68 listed in list.dnswl.org]
 0.0 TVD_SPACE_RATIO        No description available.
 0.0 T_SHORT_SHORTNER       Short body with little more than a link to a
 shortener
 0.0 T_TONOM_EQ_TOLOC_SHRT_SHRTNER Short email with shortener and
 To:name eq To:local
X-Headers-End: 1tHtXM-0000GC-KZ
Subject: [Osst-users] Norah Colly
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
Content-Type: multipart/mixed; boundary="===============4121976967681245997=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4121976967681245997==
Content-Type: multipart/alternative; boundary="0000000000007ee6e206283df1e2"

--0000000000007ee6e206283df1e2
Content-Type: text/plain; charset="UTF-8"

https://t.co/1XxpQdiwmg

--0000000000007ee6e206283df1e2
Content-Type: text/html; charset="UTF-8"

<div dir="ltr"><a href="https://t.co/1XxpQdiwmg">https://t.co/1XxpQdiwmg</a><br></div>

--0000000000007ee6e206283df1e2--


--===============4121976967681245997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4121976967681245997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4121976967681245997==--

