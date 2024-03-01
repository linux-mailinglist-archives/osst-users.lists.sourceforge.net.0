Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6370086E89C
	for <lists+osst-users@lfdr.de>; Fri,  1 Mar 2024 19:41:40 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rg7pC-0000fM-Jy
	for lists+osst-users@lfdr.de;
	Fri, 01 Mar 2024 18:41:39 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <luisfernandezc85@gmail.com>) id 1rg7p0-0000eV-4J
 for osst-users@lists.sourceforge.net; Fri, 01 Mar 2024 18:41:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Message-ID:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=15XGHrbuUHSbxFFA7XIPGFQzK/zUphzaba2P/7pnHNI=; b=kIBW5vIAHXR1Kz71icEZ/1Ms2V
 n3TJNDOSorIzO7ah153KXTevJO178v6lfLA/WFlC/zssy0al7liVoQ76DPyEmjLnzYzi4DfK86EV5
 X1nMzJjCnOW645T7JtA+GCTXfcA5/aU2IbyRfs9eIxMomyz4M6AFkxxS9PUqekQugh4w=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Message-ID:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=15XGHrbuUHSbxFFA7XIPGFQzK/zUphzaba2P/7pnHNI=; b=D
 t/QQkco3ifQNgSSIpsOvx1+FED+vOY7a/Aua+j5bqsjo1yPDBSKNuL9BtwRTghkgrQV9nr+NuJXXT
 JL22fNE4f9WECrw9OJEp09O0WvuyJkp1R7Y1S7hwe7HMve2IiVYoq1BviDox165xizr0QQBjuAm4a
 b8TNZ1fqd9PrfhCA=;
Received: from mail-io1-f65.google.com ([209.85.166.65])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1rg7oo-0000iR-4p for osst-users@lists.sourceforge.net;
 Fri, 01 Mar 2024 18:41:27 +0000
Received: by mail-io1-f65.google.com with SMTP id
 ca18e2360f4ac-7c82cab0494so11517139f.3
 for <osst-users@lists.sourceforge.net>; Fri, 01 Mar 2024 10:41:13 -0800 (PST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=gmail.com; s=20230601; t=1709318463; x=1709923263; darn=lists.sourceforge.net;
 h=mime-version:date:message-id:subject:to:from:reply-to:from:to:cc
 :subject:date:message-id:reply-to;
 bh=15XGHrbuUHSbxFFA7XIPGFQzK/zUphzaba2P/7pnHNI=;
 b=f2alzfR3ZvZiRTX54+/thayZFkBsXJvCXnLvYYbJF/m4kz30bB/T4PfNp6wo+ziwII
 2KKXfjDqfkwV37CwYQc8EvjiRzs/Q0qYNCz4pBhQVtjjrwwUyYo76AINBPd5HAB3iYWU
 h26L5cDgni0/6uO+DThHtGt1zYpztLk1qoknR0hWpblTuYNmi3AqUm0g699hyOs1iG5k
 ipaE0kxL5ZQzARry/qOlqTYBiDXyiyZ+8uS84Qj6LLdh0Y73UpPqfuSTsmGwsrUU7NMW
 Qpevj5r2dtt6x8y2NJOqDCEuwY3amZSwGeQYNJIWQ1q52cPkpf5obnPyb/oRtoa778Nj
 uCLQ==
X-Google-DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=1e100.net; s=20230601; t=1709318463; x=1709923263;
 h=mime-version:date:message-id:subject:to:from:reply-to
 :x-gm-message-state:from:to:cc:subject:date:message-id:reply-to;
 bh=15XGHrbuUHSbxFFA7XIPGFQzK/zUphzaba2P/7pnHNI=;
 b=RokuFKK5iK1TvRTv6Vc5dP909L/ziSRGjrY4HbqMiRrh1ek/F7W8pqZiAf9l6Gh2fy
 3XEpKL8NQktw+rextXOF6QjZIGUs6GdXOHfgOGL5zKjluwBeTEJlPH9STRkJho9ylt3F
 Y5djGw7b5ZLBbn/gljUDSUx6ewVhXUI+2hq7IeLJGXG6N8DyWUDDcouBaGLRTnCYtoP4
 VKcIbI659l+0SxD8Sz4Agte7xQL6JPhznxC5nWUkatdSv9wNaOVKkTnuyLE0FETirXv0
 aNyAOwOEfSv0I1I8PHrPJeNWz5haKiZzQZXK7NgsHb1aWIRZIxnynHi8cz8lKX6dT+qf
 bJwA==
X-Gm-Message-State: AOJu0YxbcXra+4oM3kaX8CllV18ViHtVBZHSsGB9auGBFVoXSP05Yy/2
 Io4mfRttIaec9eU5E3Tb2g/FRdaxKqMenLJRtQQLqGWN3bJAo5tSqr0V/nnFYsuJwQc7Ah8=
X-Google-Smtp-Source: AGHT+IFV0yAZ5vAlDwQUENIN0Fmcnp3BibYfdwLmQ3s+3F9ECGcT5m6PBASjKzj3cT9XZSEuBYq5BA==
X-Received: by 2002:a6b:650f:0:b0:7c7:a22c:ca07 with SMTP id
 z15-20020a6b650f000000b007c7a22cca07mr2600580iob.5.1709318462931; 
 Fri, 01 Mar 2024 10:41:02 -0800 (PST)
Received: from DESKTOP-VFHUU51 ([67.213.219.219])
 by smtp.gmail.com with ESMTPSA id
 ep13-20020a0566384e0d00b00474d1a2f40csm286791jab.129.2024.03.01.10.41.02
 for <osst-users@lists.sourceforge.net>
 (version=TLS1_2 cipher=ECDHE-ECDSA-AES128-GCM-SHA256 bits=128/128);
 Fri, 01 Mar 2024 10:41:02 -0800 (PST)
From: "Luis Fernandez Consultant" <luisfernandezc85@gmail.com>
To: "osst-users" <osst-users@lists.sourceforge.net> 
Message-ID: <4854811472bd5343884a547abef7b7b6@172.18.185.146>
Date: Fri, 01 Mar 2024 19:25:52 +0100
MIME-Version: 1.0
X-Priority: 3
X-Spam-Score: 5.1 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Good Day,
 My name is Luis Fernandez. I have a business opportunity
 that i will like to dicuss with you. Kindly get back to me for more details.
 Regards, Content analysis details:   (5.1 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [209.85.166.65 listed in bl.score.senderscore.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
 in digit [luisfernandezc85[at]gmail.com]
 0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
 provider [luisfernandezc85[at]gmail.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [209.85.166.65 listed in wl.mailspike.net]
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [209.85.166.65 listed in list.dnswl.org]
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.0 FREEMAIL_REPLYTO       Reply-To/From or Reply-To/body contain
 different freemails
X-Headers-End: 1rg7oo-0000iR-4p
Subject: Re: [Osst-users] Mutual Business Establishment
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
Reply-To: luisfernandezconsultant@consultant.com
Content-Type: multipart/mixed; boundary="===============4480626600198804532=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4480626600198804532==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0001_15A3AF9D.CDF75243"

This is a multi-part message in MIME format.

------=_NextPart_000_0001_15A3AF9D.CDF75243
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable



------=_NextPart_000_0001_15A3AF9D.CDF75243
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">=0D=0A<H=
TML><HEAD>=0D=0A<META name=3DGENERATOR content=3D"MSHTML 11.00.10570.1=
001"></HEAD>=0D=0A<BODY>=0D=0A<P>Good Day,</P>=0D=0A<P><BR>My =
name is Luis Fernandez. I have a business opportunity that i =
will like to dicuss with you. Kindly get back to me for more =
details. </P>=0D=0A<P><BR>Regards,</P>=0D=0A<P>Luis Fernandez<BR>Madri=
d-Spain</P></BODY></HTML>

------=_NextPart_000_0001_15A3AF9D.CDF75243--



--===============4480626600198804532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4480626600198804532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4480626600198804532==--


