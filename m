Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AB3D29128C5
	for <lists+osst-users@lfdr.de>; Fri, 21 Jun 2024 17:02:36 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1sKfme-0008MN-3Q
	for lists+osst-users@lfdr.de;
	Fri, 21 Jun 2024 15:02:35 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@linkedindatabase.info>) id 1sKfmc-0008ME-Pc
 for osst-users@lists.sourceforge.net; Fri, 21 Jun 2024 15:02:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=List-Id:List-Unsubscribe:Content-Type:MIME-Version:
 To:Reply-To:From:Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Help:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=neaMXhu50kvQUrRgE6VanOyfS+sLxfQzMnZ3GCT1oLA=; b=EaVVlbSDDe7I4hl4+RY/yuSbdp
 42r2jd40Od40pjIk4LKDv8OOuOk/0cFicLC4UAwTFxqQiGt0HTPC0w/U2JH27YT3T2/FnYsYfMbU+
 JRSLcooKNqwSf29C240CETa88xUqrjdzh5RGO/ncNKFxKm5+cd+kU4JnHvJit1LF5ngA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=List-Id:List-Unsubscribe:Content-Type:MIME-Version:To:Reply-To:From:
 Subject:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Help:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=neaMXhu50kvQUrRgE6VanOyfS+sLxfQzMnZ3GCT1oLA=; b=a
 eT5owkZYTZ/xw7fq88z+7CMDPPiCMk4Z/VF9ty5CIMYpaWXBG5M37cs3T5VEY2rCGIHmC9Wsw0fXR
 Ns3jYDZzSBB+b/D/x13hNmSJiSFBctB7WH/+63FjIMzjKP5xa/PeTw/ClbQq883MtRbmOmJptjW9U
 UioqhAY8/i6h/BaE=;
Received: from ip32.ip-51-68-128.eu ([51.68.128.32] helo=linkedindatabase.info)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1sKfmc-0001v1-4p for osst-users@lists.sourceforge.net;
 Fri, 21 Jun 2024 15:02:34 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=mail;
 d=linkedindatabase.info; 
 h=Message-ID:Date:Subject:From:Reply-To:To:MIME-Version:Content-Type:
 List-Unsubscribe-Post:List-Unsubscribe:List-Id; i=info@linkedindatabase.info; 
 bh=neaMXhu50kvQUrRgE6VanOyfS+sLxfQzMnZ3GCT1oLA=;
 b=OsZ0Y5Bt5o3jz+py9w+dusIYDhp7fnmY1ohdyBbj9P87+UKe6iYnI0I3lZ5L0e3ZubH4z2/nw2Oc
 ZrqEVHxaVOAMYajGtJLtuZ5FHhuqyIbAWZu4sCEeen0SyEaHqNQV4Y9FQ/6oj0/TvBxXkJFpqlu2
 fjrxtZyL/nMckT5OEBY=
Message-ID: <685ba1167cc31d56508ea3ee8232440ca116a5e7@linkedindatabase.info>
Date: Fri, 21 Jun 2024 14:47:10 +0000
From: Aiden Watson <info@linkedindatabase.info>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
MIME-Version: 1.0
X-Report-Abuse: https://linkedindatabase.info/app/index.php/campaigns/jo195m4ngjb61/report-abuse/ze236xakg84c4/kf933tgott274
X-EBS: https://linkedindatabase.info/app/index.php/lists/block-address
List-Unsubscribe-Post: List-Unsubscribe=One-Click
Feedback-ID: jo195m4ngjb61:kf933tgott274:ze236xakg84c4:bk036673n2e2b
X-Spam-Score: 7.5 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Would you like to know more about any of these top-performing
 solutions for your company? * 20 flyer designs a month. * Generate leads/set
 appointments with your target prospects * Creative website or Landing page
 design and website maintenance. * Website SEO & promotion * Bulk WhatsApp
 M [...] Content analysis details:   (7.5 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: linkedindatabase.info]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [51.68.128.32 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_DNSWL_BLOCKED  RBL: ADMINISTRATOR NOTICE: The query to
 DNSWL was blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [51.68.128.32 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [51.68.128.32 listed in sa-trusted.bondedsender.org]
 5.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [51.68.128.32 listed in dnsbl-1.uceprotect.net]
 2.7 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [51.68.128.32 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
X-Headers-End: 1sKfmc-0001v1-4p
Subject: Re: [Osst-users] Did you see my email
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
Reply-To: Aiden Watson <info@artistreeconsulting.com>
Content-Type: multipart/mixed; boundary="===============8537920030697559492=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============8537920030697559492==
Content-Type: multipart/alternative;
 boundary="_=_swift_1718981230_2ad6f6479d7d45823b02090fef066d6c_=_"


--_=_swift_1718981230_2ad6f6479d7d45823b02090fef066d6c_=_
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: quoted-printable

Would you like to know more about any of these top-performing
solutions f=
or your company?=20

 =09* 20 flyer designs a month.
 =09* Generate lea=
ds/set appointments with your target prospects
 =09* Creative website or =
Landing page design and website maintenance.
 =09* Website SEO & promotio=
n
 =09* Bulk WhatsApp Marketing to your target audience
 =09* Bulk Emai=
l Marketing
 =09* Email Database from LinkedIn from your target audience=

 =09* Google business profile listing and promotion
 =09* Facebook, Yo=
uTube, and Instagram creative posting & paid
promotion=C2=A0
 =09* Goog=
le AdWords/PPC campaign
 =09* Fantastic 2D 3D Animated or picture explain=
ing video creation with
background music
 =09* 100+ promotional posts i=
n different
communities/groups/blogs/yellow pages to get queries

 Th=
ank you
Aiden Watson
VP of sales
=C2=A0

--_=_swift_1718981230_2ad6f6479d7d45823b02090fef066d6c_=_
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html>
<head><meta charset=3D"utf-8"/>
=09<title>RE: Did you see my email</title>
</head>
<body><span style=3D"font-size:11pt"><span style=3D"font-family:Aptos,sans-=
serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span style=
=3D"color:#0070c0">Would you like to know more about any of these top-perfo=
rming solutions for your company?</span></span></span></span>
<ul>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">20 flyer designs a month.</span></span></span></spa=
n></span></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">Generate leads/set appointments with your target pr=
ospects</span></span></span></span></span></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">Creative website or Landing page design and website=
 maintenance.</span></span></span></span></span></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">Website SEO & promotion</span></span></span></span>=
</span></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">Bulk WhatsApp Marketing to your target audience</sp=
an></span></span></span></span></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">Bulk Email Marketing</span></span></span></span></s=
pan></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">Email Database from LinkedIn from your target audie=
nce</span></span></span></span></span></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">Google business profile listing and promotion</span=
></span></span></span></span></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">Facebook, YouTube, and Instagram creative posting &=
 paid promotion=C2=A0</span></span></span></span></span></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">Google AdWords/PPC campaign</span></span></span></s=
pan></span></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">Fantastic 2D 3D Animated or picture explaining vide=
o creation with background music</span></span></span></span></span></li>
=09<li style=3D"text-align:justify; margin:0cm"><span style=3D"font-size:11=
pt"><span style=3D"tab-stops:list 36.0pt"><span style=3D"font-family:Aptos,=
sans-serif"><span style=3D"font-family:&quot;Arial&quot;,sans-serif"><span =
style=3D"color:#0070c0">100+ promotional posts in different communities/gro=
ups/blogs/yellow pages to get queries</span></span></span></span></span></l=
i>
</ul>
<span style=3D"font-size:11pt"><span style=3D"font-family:Aptos,sans-serif"=
><span style=3D"background:white"><span style=3D"font-family:&quot;Arial&qu=
ot;,sans-serif"><span style=3D"color:#843c0c">Thank you</span></span></span=
></span></span><br />
<span style=3D"font-size:11pt"><span style=3D"font-family:Aptos,sans-serif"=
><span style=3D"background:white"><span style=3D"font-family:&quot;Arial&qu=
ot;,sans-serif"><span style=3D"color:#843c0c">Aiden Watson<br />
VP of sales</span></span></span></span></span><br />
=C2=A0<img width=3D"1" height=3D"1" src=3D"https://linkedindatabase.info/ap=
p/index.php/campaigns/jo195m4ngjb61/track-opening/kf933tgott274" alt=3D"" /=
>
</body>
</html>

--_=_swift_1718981230_2ad6f6479d7d45823b02090fef066d6c_=_--



--===============8537920030697559492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8537920030697559492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8537920030697559492==--


