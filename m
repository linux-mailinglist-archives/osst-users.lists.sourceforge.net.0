Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A4F6586B9AB
	for <lists+osst-users@lfdr.de>; Wed, 28 Feb 2024 22:09:45 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rfRBP-0002A8-VN
	for lists+osst-users@lfdr.de;
	Wed, 28 Feb 2024 21:09:44 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <info@estipharma.com>) id 1rfRBN-00029t-VV
 for osst-users@lists.sourceforge.net; Wed, 28 Feb 2024 21:09:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vgPo3cW71ai4/A15PHNPSaeWZ4C37AERDkuWgdo5DnI=; b=Yt3iqi36cyqzYvZdF/PMcBfv0w
 3OE4P3iFMvUB7ZO2rBuNJQ9QxZQWYBMhK4CWNqe2kjbq6L0wME/RiFRIf/rq6UmcU+VkvJSpTsXhO
 sHxOwu5TYvLvndSVDH4iYRewUM9EK8gsEi10JPqJvYlDKzVcxNTwFPO0B2CTGtYHDC2k=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Reply-To:Sender:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=vgPo3cW71ai4/A15PHNPSaeWZ4C37AERDkuWgdo5DnI=; b=U
 L0TAJq0DCcu8/Lhy44QKZAHX+Vga03zkRDh+LlMtdJEVH6qpSQYALQNoDXKU3hv6edcViNs9UpbdP
 tHoyf81yfCWBWpeKge3e2kZ8wuN+kS60C/LCtwc96GYothoJYfOSyjml06Qj9UNd/2k3+cKq+abng
 bwanLx49D9rV/qNA=;
Received: from server.rvkmyanmar.com ([142.4.12.109])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1rfRBN-0004mr-T3 for osst-users@lists.sourceforge.net;
 Wed, 28 Feb 2024 21:09:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=estipharma.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:Date:Subject:To:From:Reply-To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=vgPo3cW71ai4/A15PHNPSaeWZ4C37AERDkuWgdo5DnI=; b=WT341SerQO3KzIydzHSQPemjd+
 Pzb8K3Oj7DWUvreP94oquUYPH1M1NIXdnKL4LDMsRD2aVnrS+5hBfhDTDkrIMrGtmgKbhz+DvvW9p
 l2anDnDO+A6aaKTTFFMR8WB+1srmLSK+2NwdSVVc+EuCDOOG37rGmB4XFZSGdNaNozVSS8koLsq1u
 TQYFTBSJZMwhNIZVu39zLuDfVGkQByOHNtb+3SKe8JRiwofLtiMOwVwLVgz3IN4Z+YTbo/i0hJdhY
 SHVJEbTEOoSpDCzmTUlHEoyiNl5F3B5Z8jEPEVpvtiD5LCs3Fi3PWA1OlgrumiFafPo8bEghUgRGz
 +643vDVQ==;
Received: from [103.114.106.21] (port=54066 helo=estipharma.com)
 by server.rvkmyanmar.com with esmtpsa (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.93)
 (envelope-from <info@estipharma.com>) id 1rfRBC-0000no-QC
 for osst-users@lists.sourceforge.net; Thu, 29 Feb 2024 03:39:31 +0630
From: "Mr. Floyd W. Brownn" <info@estipharma.com>
To: osst-users@lists.sourceforge.net
Date: 28 Feb 2024 13:09:27 -0800
Message-ID: <20240228130927.A266DC7EDBB77B30@estipharma.com>
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server.rvkmyanmar.com
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [47 12] / [47 12]
X-AntiAbuse: Sender Address Domain - estipharma.com
X-Get-Message-Sender-Via: server.rvkmyanmar.com: authenticated_id:
 info@estipharma.com
X-Authenticated-Sender: server.rvkmyanmar.com: info@estipharma.com
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 3.9 (+++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Greetings, Hope this note finds you and your family in good
 health and spirit. We are a unique Investment Consultation Firm registered
 in the United Kingdom; we specialize in searching for potential investments
 [...] Content analysis details:   (3.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [142.4.12.109 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 1.0 HK_NAME_MR_MRS         No description available.
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 2.0 MIXED_HREF_CASE        Has href in mixed case
X-Headers-End: 1rfRBN-0004mr-T3
Subject: [Osst-users] Funding Consultant for your Business growth
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
Reply-To: floyd.brown@igfsolutions.org
Content-Type: multipart/mixed; boundary="===============8993208776773848394=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8993208776773848394==
Content-Type: text/html;
	charset="iso-8859-1"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.=
w3.org/TR/html4/loose.dtd">

<HTML><HEAD>
<META name=3DGENERATOR content=3D"MSHTML 11.00.9600.17037"></HEAD>
<body style=3D"MARGIN: 0.5em">
<P>Greetings,</P>
<P>Hope this note finds you and your family in good health and spirit. We a=
re a unique Investment Consultation Firm registered in the United Kingdom; =
we specialize in searching for potential investments opportunities for our =
high net-worth clients worldwide.</P>
<P>Are you an entrepreneur/business owner/ a consultant Broker or chief exe=
cutive officer seeking for capital for your business growth or expansion? I=
'm contacting you to know if you are open for investors into your company a=
s we are currently providing financial support to companies and individuals=
 for business and project expansion. We also pay commission to individuals =
who direct clients to us for financing.</P>
<P>We are willing to partner with you for your business growth by providing=
&nbsp; Debth Finance and viable Project Funding. Reply for further discussi=
ons if interested with your business plan and executive summary for our man=
agement to review.</P>
<P>Should this be of interest to you, please do not hesitate to e-mail us t=
hrough our official email <A href=3D"mailto:floyd.brown@igfsolutions.org">f=
loyd.brown@igfsolutions.org</A>&nbsp; for further information or Ignore if =
not interested thank you.</P>
<P><BR>Kind Regards,</P>
<P>Mr. Floyd W. Brown<BR>Investment Consultant<BR>Email : :floyd.brown@igfs=
olutions.org</P></BODY></HTML>


--===============8993208776773848394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8993208776773848394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8993208776773848394==--
