Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B53A7325D3D
	for <lists+osst-users@lfdr.de>; Fri, 26 Feb 2021 06:34:50 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Cc:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Message-ID:Date:To:MIME-Version:Sender:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=CCZnX26LwTq9EOgPXCT5oqF/v7fBE/dOIqOBd9COxUo=; b=B4yuOAP7SMZJNDE9TmXM91Fkp4
	fqJnjtFiUsGRV1aSbatpN4HWP4V1diGcW0BsL7Iv2FYX7/ThxApolP2TyH9PvDun2iAaIaxnYkaF2
	zIjisg9nVH5qZM6m0sH9y4W+5c8XRdKkyIEaVmEFlEF9rYS+IZwNEZBzt2imZ053uQ6o=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lFVm5-0002OT-Cz
	for lists+osst-users@lfdr.de; Fri, 26 Feb 2021 05:34:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <fpinzonc@sena4.onmicrosoft.com>) id 1lFVm2-0002OL-SI
 for osst-users@lists.sourceforge.net; Fri, 26 Feb 2021 05:34:46 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-ID:Reply-To:Date:From:To:Subject:
 MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Cld/fDK+R6XM3gDCjoJYsk+kZR2WHIquJPMSy/MQx2w=; b=KUpEO+oMzRd1zg5BZsGGCm7Xq6
 6+EipVcXY3hZ53RyUFEwFyKDKr5bzEBaEk85sQCYT18FSWXJqJWP6oLMUaHFmtAYjnVDvOLRu2utJ
 s3XAP6RAVXuBZwHPbg/hO6MzM2QW7wt8qbP8tC2/MY/pRUqhH6f4FHQAOK5Y2jRLXVR8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-ID:Reply-To:Date:From:To:Subject:MIME-Version:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Cld/fDK+R6XM3gDCjoJYsk+kZR2WHIquJPMSy/MQx2w=; b=A
 cK4HmcgXHdOkC70bqnNeDFAt851wqA0oS+qW2J+QMOQzTH95Diw9n0UHIncaJbVcM42rOQtWBUb/H
 96FPE1jJbA1bJ/XsIyXBoLMNhbbfEr0PNDRy4bCi/YMVPeWMY6Qk+LU1MU6BbjnzaIlkJ0q1N7x1m
 95+gk3UD3w04YLAY=;
Received: from mail-bn7nam10hn2218.outbound.protection.outlook.com
 ([52.100.155.218] helo=NAM10-BN7-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1lFVlp-005sPJ-9v
 for osst-users@lists.sourceforge.net; Fri, 26 Feb 2021 05:34:46 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=KdKKMGxIWjM2zGIJWtkesiBPWT7l503l8MB8i4i3Fxc/lsNKK3skqNOSaTDpnWnaKm3ReXVn8Ai7JqfjLdUhj3TkhwMfAVNAsdt0C4ooXhFN+56d30JvnavBb73iPFH0K37VjkPa7DGtAn+eEdfQByMGAN4qvwsuKoxfmR2XCJFDCE9vTmnsQqOMYHweaxgRAgaBXGLjOqvtBfFKBAWUq3+l+VtsSBB5l6HrQ+mKSKbnb/6O9x6biLKwtti50N4NwRb11KbCGICtTg7VuSwnPjzaOXSEi828hU9kpnjq16oGQeBjegcTvA3p2lHN8CfxXNVvRMbHEM2AF18lR1rtNw==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=Cld/fDK+R6XM3gDCjoJYsk+kZR2WHIquJPMSy/MQx2w=;
 b=Nyqa5pxZnfM6N1roGUshUCFUTmVtFqUvgkJgQu3ElXLbrZb0u2DQ4Vrb4OTDzFV8IySzPniy3WLs3905dflAoeP5Vg4Bm9XHKqyrpyqM2XyNZP9ydBM1PZ/YLcDSlr2ChOWMPn9WHTafBLFBLI3NMLRfN/XEvJmGt/4baraT3ij3mGcgOvngcv11AP5OIJ+eEl4Mw/vF1xo4hxrsViYgGeph9TlgT0W4w4vKlrXKb+7EVSwQGH2tN8MuGLCZ6PGSoV9eVu5rVXJSLJWjPcPtUw748KuPujrrBvJ/+KYzxzlF86MopZ+XnDkIcy7NAYUbcgJYFAe+yAYj/SXOc4aYSQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass (sender ip is
 186.113.6.206) smtp.rcpttodomain=lists.sourceforge.net
 smtp.mailfrom=sena.edu.co; dmarc=pass (p=quarantine sp=quarantine pct=100)
 action=none header.from=sena.edu.co; dkim=none (message not signed); arc=none
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sena.edu.co;
 s=selector2;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=Cld/fDK+R6XM3gDCjoJYsk+kZR2WHIquJPMSy/MQx2w=;
 b=pWGrvIAMj3RojXu4zgYdxZEjZE2c/mnGKvXW5gV/a9mGWCA83kCisIoTbQcWWQihxfI2RYPqs8CZ5P6d4wE7tDCDy6zmTkPDybeAKSJTiuw9x9aglotmtpIk9NteD3iZRVOa8DShlAs31ITFl3V66op9z4XY58mnji0RRP5QTXY=
Received: from DM6PR03CA0091.namprd03.prod.outlook.com (2603:10b6:5:333::24)
 by BN8PR08MB5698.namprd08.prod.outlook.com (2603:10b6:408:bc::13) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.3868.32; Fri, 26 Feb
 2021 05:34:18 +0000
Received: from DM6NAM10FT048.eop-nam10.prod.protection.outlook.com
 (2603:10b6:5:333:cafe::98) by DM6PR03CA0091.outlook.office365.com
 (2603:10b6:5:333::24) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.3890.19 via Frontend
 Transport; Fri, 26 Feb 2021 05:34:18 +0000
X-MS-Exchange-Authentication-Results: spf=pass (sender IP is 186.113.6.206)
 smtp.mailfrom=sena.edu.co; lists.sourceforge.net; dkim=none (message not
 signed) header.d=none;lists.sourceforge.net; dmarc=pass action=none
 header.from=sena.edu.co;
Received-SPF: Pass (protection.outlook.com: domain of sena.edu.co designates
 186.113.6.206 as permitted sender) receiver=protection.outlook.com;
 client-ip=186.113.6.206; helo=mail.sena.edu.co;
Received: from mail.sena.edu.co (186.113.6.206) by
 DM6NAM10FT048.mail.protection.outlook.com (10.13.152.204) with Microsoft SMTP
 Server (version=TLS1_2, cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id
 15.20.3890.19 via Frontend Transport; Fri, 26 Feb 2021 05:34:18 +0000
Received: from VSPDAPEXCH01.SENA.RED (172.29.13.174) by VSPDAPEXCH02.SENA.RED
 (172.29.13.175) with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256) id 15.1.2176.2; Fri, 26 Feb
 2021 00:33:57 -0500
Received: from [37.49.225.174] (172.30.137.65) by VSPDAPEXCH01.SENA.RED
 (172.29.13.174) with Microsoft SMTP Server (version=TLS1_0,
 cipher=TLS_RSA_WITH_AES_256_CBC_SHA) id 15.1.2176.2 via Frontend Transport;
 Fri, 26 Feb 2021 00:33:56 -0500
MIME-Version: 1.0
To: <osst-users@lists.sourceforge.net>
Date: Fri, 26 Feb 2021 06:33:55 +0100
Message-ID: <6a5611b7-45e0-4f4f-9ec8-feb1eb40d20c@VSPDAPEXCH01.SENA.RED>
X-EOPAttributedMessage: 0
X-MS-Office365-Filtering-HT: Tenant
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: 0f4bc735-5d8e-4286-7816-08d8da182994
X-MS-TrafficTypeDiagnostic: BN8PR08MB5698:
X-Microsoft-Antispam-PRVS: <BN8PR08MB56985152D92D410E22E19694CA9D9@BN8PR08MB5698.namprd08.prod.outlook.com>
X-MS-Oob-TLC-OOBClassifiers: OLM:8273;
X-MS-Exchange-SenderADCheck: 1
X-Forefront-Antispam-Report: CIP:186.113.6.206; CTRY:CO; LANG:en; SCL:5; SRV:;
 IPV:CAL; SFV:SPM; H:mail.sena.edu.co; PTR:InfoDomainNonexistent; CAT:OSPM;
 SFS:(4636009)(136003)(376002)(39860400002)(346002)(396003)(46966006)(36840700001)(786003)(336012)(16576012)(356005)(47076005)(82740400003)(186003)(36860700001)(316002)(8676002)(42882007)(5660300002)(956004)(70586007)(6916009)(26005)(7116003)(8936002)(31686004)(2906002)(70206006)(81166007)(83380400001)(36906005)(9686003)(83170400001)(478600001)(6706004)(3480700007)(31696002)(82310400003)(83656008);
 DIR:OUT; SFP:1501; 
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: =?iso-8859-1?Q?GdvbCXr4Rx0iAsauIIQvn32HWz//Cdgxg621CoVlxaAAmlhhP0yiExcXrE?=
 =?iso-8859-1?Q?OrX/hWhnECKvspjaozWY9/oYOYYe7+vQZCgbSBEHdEIs+a2EI70khoqlL0?=
 =?iso-8859-1?Q?F9QExJciwQ18ubZG/3i8qo1GH31Q5jOG0Cypqc+JC8nKZWbyyfu5Ep/dQ6?=
 =?iso-8859-1?Q?xUKlx84LmGUhGzFjxyokDkDq2W8l7MBNi1bSDlYVRLbYItRNSEfzfmVr3m?=
 =?iso-8859-1?Q?FLmeUr75VhI7vLswkfWlMM/Ij84Q4wYN1TQ//hLBkkp4cxyfpGCrd/f/S1?=
 =?iso-8859-1?Q?rgQFzk+EH+dwIZ12erXe0WtGG0OfmpoihjcpAKPk/X5/rzq7+NKAZzxa70?=
 =?iso-8859-1?Q?wHMpR01isXqVg9j0lyyBHA1zxx5o72pgVRtJAhVqqkkkl0Kn14CmYp3kNr?=
 =?iso-8859-1?Q?7KOILFnuRgZ0n16nRN7wVmVBZxj+z7oyPxGfV9y9z7VzRCMSz0RTs5mrX7?=
 =?iso-8859-1?Q?d6Y9vApwqGAXcRWWTn3L2BENR3lM/IETyMbOhDvRkC9X+ow1Omw7cR5CmG?=
 =?iso-8859-1?Q?FkTrSUcOeNxcvLigCmAwvkfB7anMLorGUTGNqnT082bh4TjiXdc9hEnVTm?=
 =?iso-8859-1?Q?8cv0z+8mXaVq397VxZ61s7xpbb1DUg9xP1f68bJ3lyxSBLKV+p/8htopGx?=
 =?iso-8859-1?Q?EpI8De6nAsfF5CQj2XjykwgX+DdquPj8QRSMJ6d5/gNiNhPRDesimZ904Y?=
 =?iso-8859-1?Q?9WArTPpriSEdN5syH05505gAnSLYjxV5MenHXqtA+nwNlh1AgiUZxe/36q?=
 =?iso-8859-1?Q?yw+G/9ayRoSAVZYmrMaMqZ976sk1ReEivLsHeMfnFBVQb0/1cBTVVqPrNV?=
 =?iso-8859-1?Q?1Ajs2kLVTopc08Kh3kmzG3dqoNetm/5jiPtfjstCM/+wyaGJTBbtADQkQ/?=
 =?iso-8859-1?Q?cNqRFkg6iTfjp1dryPV6P11I5hZxJ1YYJUkRrzuwSpcs43IXELNvWVH7Ff?=
 =?iso-8859-1?Q?AVetQtPCGkma5KGxI0l0RJAyuJo0C1XzAXHdAon3bAM6ZAAQdWZoukX8qX?=
 =?iso-8859-1?Q?t34TeQNHh4BTsh4+o=3D?=
X-MS-Exchange-Transport-Forked: True
X-OriginatorOrg: sena.edu.co
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 26 Feb 2021 05:34:18.2342 (UTC)
X-MS-Exchange-CrossTenant-Network-Message-Id: 0f4bc735-5d8e-4286-7816-08d8da182994
X-MS-Exchange-CrossTenant-Id: cbc2c381-2f2e-4d93-91d1-506c9316ace7
X-MS-Exchange-CrossTenant-OriginalAttributedTenantConnectingIp: TenantId=cbc2c381-2f2e-4d93-91d1-506c9316ace7; Ip=[186.113.6.206];
 Helo=[mail.sena.edu.co]
X-MS-Exchange-CrossTenant-AuthSource: DM6NAM10FT048.eop-nam10.prod.protection.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Anonymous
X-MS-Exchange-CrossTenant-FromEntityHeader: HybridOnPrem
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BN8PR08MB5698
X-Spam-Score: 6.9 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (fpinzonc[at]sena4.onmicrosoft.com)
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/, no
 trust [52.100.155.218 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [52.100.155.218 listed in wl.mailspike.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.9 URG_BIZ                Contains urgent matter
 1.5 HK_NAME_FM_MR_MRS      No description available.
 0.2 FREEMAIL_FORGED_FROMDOMAIN 2nd level domains in From and EnvelopeFrom
 freemail headers are different
 3.1 ADVANCE_FEE_5_NEW      Appears to be advance fee fraud (Nigerian 419)
X-Headers-End: 1lFVlp-005sPJ-9v
Subject: [Osst-users] Fund Release
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
From: "Mr. Collins Hills via Osst-users" <osst-users@lists.sourceforge.net>
Reply-To: mmedina@comprasyentregas.com
Cc: "Mr. Collins Hills" <fpinzonc@sena.edu.co>
Content-Type: multipart/mixed; boundary="===============0028055641349007327=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0028055641349007327==
Content-Type: multipart/alternative; boundary="===============1811263766=="

--===============1811263766==
Content-Type: text/plain; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

   Attention:     Note that the First National Bank of South Africa, Invest=
ment Standard Bank of the UK has received the authority by United State Ame=
rica Federal Reserve Bank in-conjunction with the International Monetary Fu=
nd (IMF) and the World Bank to finally release all pending Lottery winning =
payments, Contract's payments Inheritance funds, Loan payments, ATM card cl=
aims and all pending payments.      Most importantly, we have received bank=
ing details for the transfer of funds, as such we urgently request that you=
 reconfirm with us if you have given such mandate or not, failure to receiv=
e an immediate response from you within the next seven workings days, we sh=
all believe that such mandate was issued by you, to that effect, we shall t=
hen commence with the transfer of the fund into the bank details that had b=
een provided.        We are taking the necessary precautions to fight the s=
pread of the COVID 19, we want you to rest assured that there are plenty of=
 ways to stay safe while still enjoying everything that First National Bank=
 of South Africa and Investment Standard Bank UK has to offer.        Regar=
ds,     Mr. Collins Hills  First National Bank of South Africa  Sandton Cit=
y Complex, Cnr Rivonia Road  and 5th Street, Sandton,  Johannesburg, South =
Africa  Tel: +27-632696383 =20
--===============1811263766==
Content-Type: text/html; charset="iso-8859-1"
MIME-Version: 1.0
Content-Transfer-Encoding: quoted-printable
Content-Description: Mail message body

<html><head><meta http-equiv=3D"Content-Type" content=3D"text/html; charset=
=3Diso-8859-1"/></head></HEAD>
<BODY bgcolor=3D#FFFFFF leftmargin=3D5 topmargin=3D5 rightmargin=3D5 bottom=
margin=3D5>
<FONT size=3D2 color=3D#000000 face=3D"Arial">
<DIV>
Attention:</DIV>
<DIV>
&nbsp;</DIV>
<DIV>
Note that the First National Bank of South Africa, Investment Standard Bank=
 of the UK has received the authority by United State America Federal Reser=
ve Bank in-conjunction with the International Monetary Fund (IMF) and the W=
orld Bank to finally release all pending Lottery winning payments, Contract=
's payments Inheritance funds, Loan payments, ATM card claims and all pendi=
ng payments.</DIV>
<DIV>
 </DIV>
<DIV>
 </DIV>
<DIV>
Most importantly, we have received banking details for the transfer of fund=
s, as such we urgently request that you reconfirm with us if you have given=
 such mandate or not, failure to receive an immediate response from you wit=
hin the next seven workings days, we shall believe that such mandate was is=
sued by you, to that effect, we shall then commence with the transfer of th=
e fund into the bank details that had been provided.</DIV>
<DIV>
&nbsp;</DIV>
<DIV>
&nbsp;</DIV>
<DIV>
We are taking the necessary precautions to fight the spread of the COVID 19=
, we want you to rest assured that there are plenty of ways to stay safe wh=
ile still enjoying everything that First National Bank of South Africa and =
Investment Standard Bank UK has to offer.</DIV>
<DIV>
&nbsp;</DIV>
<DIV>
&nbsp;</DIV>
<DIV>
Regards,</DIV>
<DIV>
&nbsp;</DIV>
<DIV>
Mr. Collins Hills</DIV>
<DIV>
First National Bank of South Africa</DIV>
<DIV>
Sandton City Complex, Cnr Rivonia Road</DIV>
<DIV>
and 5th Street, Sandton,</DIV>
<DIV>
Johannesburg, South Africa</DIV>
<DIV>
Tel: +27-632696383</DIV>
</FONT>
</BODY></HTML>
</html>
--===============1811263766==--


--===============0028055641349007327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0028055641349007327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0028055641349007327==--

