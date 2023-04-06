Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DD0A36D8C2F
	for <lists+osst-users@lfdr.de>; Thu,  6 Apr 2023 02:58:41 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1pkDxS-0006Si-I7
	for lists+osst-users@lfdr.de;
	Thu, 06 Apr 2023 00:58:40 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <nikhaliou@adgic.ae>) id 1pkDxO-0006Sb-PT
 for osst-users@lists.sourceforge.net; Thu, 06 Apr 2023 00:58:31 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Date:Subject:
 To:From:Reply-To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=/1kSSAFq+YQu0HZsPbrlW7SWwg6naCq5CiBYVHS9C0o=; b=Xcapu51rIC1rXpqk+V7638Mix2
 UaofUreJ8wXMWXQqC2G1TVZ5ow7Od17aWBf0F7c5knQ91F1SZqdPzPBzzbqEDptDn/QKYblchbx8w
 WhlJS6Tp6VS/rTq70GsdnKLlzWtgM4/nxmdojQx3MgVO+wFXMfLyr/v+FyRCoBrKFdk4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=/1kSSAFq+YQu0HZsPbrlW7SWwg6naCq5CiBYVHS9C0o=; b=Z
 MsndJ78xmw8uBaun4//vMsBdA8S3g+T96DYQIdR4ZR9P0ZsA8CEAnKz/lokeSxWqNSDX9ifCHofj0
 men6nmqu5HQi8wt24z/oAu345VL28lrJyfIDn19imvVQQIvPznzdNVCreG4ZOhVg/lEeMbdr+RjaC
 8C7yOIBdXMQY1JUE=;
Received: from hosted-4-client-dedicated-live-server.zkmeiliings.com
 ([103.129.46.28])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps (TLS1:ECDHE-RSA-AES256-SHA:256)
 (Exim 4.95) id 1pkDxN-00GQLw-Mp for osst-users@lists.sourceforge.net;
 Thu, 06 Apr 2023 00:58:31 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=1678874136.zkmeiliings;
 d=adgic.ae; 
 h=Reply-To:From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=nikhaliou@adgic.ae; bh=uN9ZbXcqzjvqr73eaHaDK0MuDB4=;
 b=aC9PplIvAmPzvTdahiZ1l2L6CIHCdZ9AHwVx9+EnorddNqt9G+t75MNC4dZSmRQLVdOSV7HfXW13
 O9WKJvia/eo58m/VEA2TRzIbyITZ1w8E/wWGluitg3zj5Vmqv/QLOu+7RQPSseNQt4+la2uzt21C
 g12dzkaddK+wf9Q6mMM=
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=1678874136.zkmeiliings;
 d=adgic.ae; 
 b=TSWEKbaXIoCLC6GbVAc7x/C6A6xTFWlcPLdtCQMXyBKDjERBezd9iV3+UyXxZxm5bcxgoIhTIAa6
 VYbC7kx4k36tJmd3lqYF+IP3z/7njmqTr+0FGDb93JblF7FshFE9KMlOEdIiNp/XI4NtW9mHM/ip
 BN08XnSHeAxNUuKE5zM=;
From: nikhaliou@adgic.ae
To: osst-users@lists.sourceforge.net
Date: 5 Apr 2023 20:58:18 -0400
Message-ID: <20230405205818.A905E8FA8A1C333C@adgic.ae>
MIME-Version: 1.0
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings, I am inviting you to our project Loan program by
 Abu Dhabi Global Capital Investment loan program. We pay 1% commission
 independently to Brokers/Referrals/Finder/ Agent Fees. 
 Content analysis details:   (7.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [103.129.46.28 listed in dnsbl-1.uceprotect.net]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [103.129.46.28 listed in zen.spamhaus.org]
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [103.129.46.28 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 0.1 DKIM_INVALID           DKIM or DK signature exists, but is not valid
X-Headers-End: 1pkDxN-00GQLw-Mp
Subject: [Osst-users] Abu Dhabi Global Capital Investment loan program.
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
Reply-To: nikhaliou@adgic.ae
Content-Type: multipart/mixed; boundary="===============5314590267927860401=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============5314590267927860401==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0012_DAD6ED38.C5DABAD4"

------=_NextPart_000_0012_DAD6ED38.C5DABAD4
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Greetings,

I am inviting you to our project Loan program by Abu Dhabi Global=20
Capital Investment loan program.

We pay 1% commission independently to Brokers/Referrals/Finder/
Agent Fees.

Regards,
Nikhaliou Uladzimir
Office Email: nikhaliou@adgic.ae
Director of Loans & Investments,
Websites: https://adgci-ae.com.
------=_NextPart_000_0012_DAD6ED38.C5DABAD4
Content-Type: text/html
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML>

<html><head><title></title>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
</head>
<body style=3D"margin: 0.4em; font-size: 14pt;">
<div>
Greetings,<br><br>I am inviting you to our project Loan program by Abu Dhab=
i Global Capital Investment loan program.<br><br>We pay 1% commission indep=
endently to Brokers/Referrals/Finder/Agent Fees.<br><br>Regards,<br>Nikhali=
ou Uladzimir<br>Office Email: <a href=3D"mailto:nikhaliou@adgic.ae">nikhali=
ou@adgic.ae</a><br>Director of Loans &amp; Investments,<br>Websites: <a hre=
f=3D"https://adgci-ae.com.">https://adgci-ae.com.</a></div>


</body></html>
------=_NextPart_000_0012_DAD6ED38.C5DABAD4--


--===============5314590267927860401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5314590267927860401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5314590267927860401==--

