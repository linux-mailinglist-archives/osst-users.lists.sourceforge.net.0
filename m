Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 167EE9C8F7A
	for <lists+osst-users@lfdr.de>; Thu, 14 Nov 2024 17:15:41 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tBcVJ-0008Cq-6I
	for lists+osst-users@lfdr.de;
	Thu, 14 Nov 2024 16:15:33 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <harper.coleman@schooledunetwork.tech>)
 id 1tBcVI-0008Ck-EJ for osst-users@lists.sourceforge.net;
 Thu, 14 Nov 2024 16:15:33 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=s0v4peiJIGLPnz1C2oYer0XT7TayM8UKponA1qxOhbo=; b=GgUH2cp4yoax6lRxUbPnqxoqrt
 pcu1a1uTJC6tJ75lEjOr/ZgHxVvPVFkz2o7kGOC+mn8/l2eGGQc5sD3F1wMXvjs8AbCnFwy+eDA8f
 PjGMWWdwdYtTrbzttwl0mUawaY+pw2W8LiIehDg7SJaNU4eBeAgPKNmhF3YbBMsxMCEI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=s0v4peiJIGLPnz1C2oYer0XT7TayM8UKponA1qxOhbo=; b=b
 CqoJD/PMc3bd5C8KCDXvWkSyywFnzQrQwRFRV33Fzts9kg4N91zIKrpYZWb89ev5Mp6mE+t6G2avX
 SXHLbZuWTgAxqNZev2c8YbzOhOMqUgycNOfnvSQvCtiRF5Ttd3oidkg8nuXm/dCKvuIDCT8IzoZLg
 4qAmoCtAL96g/0BU=;
Received: from dispatch1-us1.ppe-hosted.com ([67.231.154.164])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1tBcVI-0005RA-6L for osst-users@lists.sourceforge.net;
 Thu, 14 Nov 2024 16:15:33 +0000
Received: from dispatch1-us1.ppe-hosted.com (ip6-localhost [127.0.0.1])
 by dispatch1-us1.ppe-hosted.com (PPE Hosted ESMTP Server) with ESMTP id
 AD0D9106C5D
 for <osst-users@lists.sourceforge.net>; Thu, 14 Nov 2024 16:15:26 +0000 (UTC)
X-Virus-Scanned: Proofpoint Essentials engine
Received: from PNZPR01CU001.outbound.protection.outlook.com
 (mail-centralindiaazlp17011024.outbound.protection.outlook.com
 [40.93.132.24])
 (using TLSv1.3 with cipher TLS_AES_256_GCM_SHA384 (256/256 bits)
 key-exchange ECDHE (P-384) server-signature RSA-PSS (4096 bits) server-digest
 SHA256) (No client certificate requested)
 by mx1-us1.ppe-hosted.com (PPE Hosted ESMTP Server) with ESMTPS id A6F7724006B
 for <osst-users@lists.sourceforge.net>; Thu, 14 Nov 2024 16:15:14 +0000 (UTC)
ARC-Seal: i=1; a=rsa-sha256; s=arcselector10001; d=microsoft.com; cv=none;
 b=LazvNpI402G/Yt8nQmLesHbDYJTD4KxGVF3vl6g9Otm1tEn24g0jXMkzorn5pVqjp2Hc0Edq/OcWwutgTZI12xxbryj44mMEouED7OANRWUUAecl4Wbx6LCcJPEWMuWFxR/0jNN/bfGG6/zoo03nPUGfsZv1Zs+sk0d0o8L3bU7Xfd9UNpCjyIe8SrdL2vCWJ+JCIVXgogFyNmtr4peTQxTgVAhZwIPG398BhVSLazLRpCRMUUjUMbgcCVSluj8kHrDQKnRV2LP5CoJI+kMDq0UBuhXYDVXSyz2D8pbty3aZsGKNsio7FGH8YG1riKbLdtE0s8sGw3grUUBIv8ODMQ==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector10001;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=s0v4peiJIGLPnz1C2oYer0XT7TayM8UKponA1qxOhbo=;
 b=VGtm+f0uZrvqFHsh9x9UYDyaxmIO69lPzma76fbTkhTd1vR6R2XaEmVuhbHYgVKXaSF5wxn5q9/YrxhTbiGv8Fc2tx5ecoMEHbxBS/2PiYz1pDlTpFnDKUVcrgbBdQP2c2aYXdMASIJNuwdDNuQo//iP6cjBsqUX0+J/Y/odP9oYR4QOTRc9K2O5pE5OqeDbczxRPuNi8OAFXyHhmbpVU8KFJCQcZHqQ3FPmzzG63nK/GPhMiPpJkEboR4HGDMZLCukBrBGX9RMpmSwgZRSEEch1PDnN70VNdbvHqBY5cS50Y3jaxQJXpmvIxACFVl7ZkndIVRnpZLv3TOl7e0YFqA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=schooledunetwork.tech; dmarc=pass action=none
 header.from=schooledunetwork.tech; dkim=pass header.d=schooledunetwork.tech;
 arc=none
Received: from PN0P287MB1542.INDP287.PROD.OUTLOOK.COM (2603:1096:c01:186::7)
 by PN3PPFE02B58F04.INDP287.PROD.OUTLOOK.COM (2603:1096:c04:1::da) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.8137.29; Thu, 14 Nov
 2024 16:15:11 +0000
Received: from PN0P287MB1542.INDP287.PROD.OUTLOOK.COM
 ([fe80::59a6:5a8:a428:1561]) by PN0P287MB1542.INDP287.PROD.OUTLOOK.COM
 ([fe80::59a6:5a8:a428:1561%7]) with mapi id 15.20.8158.017; Thu, 14 Nov 2024
 16:15:11 +0000
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Thread-Topic: Re: School Districts Contacts 2024
Thread-Index: Ads2ewvSwYGjQglWkE+Xk054vkdG8w==
Date: Thu, 14 Nov 2024 16:15:11 +0000
Message-ID: <PN0P287MB15422C19DC6801038EAF3183855B2@PN0P287MB1542.INDP287.PROD.OUTLOOK.COM>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=schooledunetwork.tech;
x-ms-publictraffictype: Email
x-ms-traffictypediagnostic: PN0P287MB1542:EE_|PN3PPFE02B58F04:EE_
x-ms-office365-filtering-correlation-id: 4e00b1c6-df6d-4286-cee9-08dd04c783bc
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
 ARA:13230040|366016|376014|1800799024|8096899003|38070700018; 
x-microsoft-antispam-message-info: =?us-ascii?Q?59FmNe64JQDhCEN0Ty5FPqeeUo7XWIKIO4cFXiVkjDf033UPI0Gp0QkHBybC?=
 =?us-ascii?Q?hlZtTrtS8d1OqPsORqawGl23rNM8gI1Jh9wf9kNBpxe0fne+t7tgPbAdmYno?=
 =?us-ascii?Q?W11BsxJs6sccihwWpmJNycNINoNjb/Amv4wk7+3eq7wSB5vir1cljXDd8Krj?=
 =?us-ascii?Q?PkG4YXnNEDgJHfCEAS0uePFTiYNAtgh+e1AEYtPNR4Y8orS278NWEGiDtwru?=
 =?us-ascii?Q?vs8yZL6K70l8M5xZ0EcbeS/F7m+1gz8eAtK9aTHRfXvftyzARFfm5wjxlzkH?=
 =?us-ascii?Q?jqXLAV9wtq3+Y6eq1O3x0dnLuN+Dhk67/nw0f9Y7uzctf9whtG+9DGirjUAV?=
 =?us-ascii?Q?dSWQuU8kE/166zI4ZcbJ0iT+zeUBrg72h7SzpRBMuUu51SZtjwCU5LwEUypg?=
 =?us-ascii?Q?4XEYiQHFFAY47wqbPFpBYhuvH/CzwYz6ZfkC+/oQEB8TtaJKn4MaXAQdeVQI?=
 =?us-ascii?Q?aeCGrnCgTiD27dQL9R8/5dT89e6hhYk5M22WMa6xmzunk7bua8b3As7uzt26?=
 =?us-ascii?Q?9glkyyqzO5h8UIHKyOOiUrJ3tyXYBcU1kSBnDdiTaJnnlV8ZSu6rtkUVO0mk?=
 =?us-ascii?Q?vzk/lKL3iAtEztrkiywGEsrKH/Xs4IPOdgCsVMIPtQxaAkQ56Xmfp8KaAwP6?=
 =?us-ascii?Q?3hzH+3ePWophoSDt//KQMnBjKuWc3qfblcxF4qq72pZREFtjaYLKeLOggZh0?=
 =?us-ascii?Q?IMdAT5J03aYfpg7KkUUTrd3j+UhGWZQoeNhamiS3ajJQxN/QDAtaRCqpRgEn?=
 =?us-ascii?Q?T31rhJoEZCWeGe1HIv1LYoMGxsNpbuSneeI6oe6E4NNFOn8Kcj8N3bHLT8z0?=
 =?us-ascii?Q?TKa+C2wUXaFvEZU+a9+/vvCK8cseLkm/rNKVBjNIUQlZ7/kFKeNeCUp2544m?=
 =?us-ascii?Q?M9eCy2l83MnRp+Py4NeRqW8Zyje1NlObjrCl8ShgmBD00RjDoTx58JlcZCWI?=
 =?us-ascii?Q?m2BPH22fUh6wqaWqGt4D+mANR1g9Y/RfZfafVBsleBDSk+I6bSw6ug/O+vnZ?=
 =?us-ascii?Q?LhfxWH5I2ifawVhlD+9tSHxbqCCcFrUT0U7r/HgNiQrEqHbPJrZ6kiZbWF4B?=
 =?us-ascii?Q?yDVwyt/XGjLLGyQvZ6buG/6PD7LWm9hm0Zt8Emw4joHK/5ykA++AGHjEoZOe?=
 =?us-ascii?Q?jAO/CluLTlbGx7oNDKcnh5pFkU7CYxsPJKjnx+oJd+ME1Qm2ogJE5HvCsH0Z?=
 =?us-ascii?Q?cxsZQw9tn/FFUDCCZ1Z0kn0APO0Wcd4dMlW4EbDO+7aVfbOFxb9lWVXnDn5+?=
 =?us-ascii?Q?ZGWsduRoA0zCq+NqJ/feRAjNwbBZPHF4ATGE2q7CM9uZWCUEeFe6fa/hMiHM?=
 =?us-ascii?Q?SY0L5eptlXMjgKzFZTOW3WmiUPYd3s4CqhmSwUOA+vk/2HNftu2TuF0OXDVV?=
 =?us-ascii?Q?h5HDnxw=3D?=
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:PN0P287MB1542.INDP287.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(13230040)(366016)(376014)(1800799024)(8096899003)(38070700018); DIR:OUT;
 SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?us-ascii?Q?RQ17cRJPdNFHQ35Gc7oS7O9x3nBgxduOwKZHuOmxR4fRKNrfn7uTaeU3cTkh?=
 =?us-ascii?Q?8cnmSKpw4xJg4xt9DXObIklX8XqL3dRR+uSWNV9nDrC+7PrlVTftj7MpDDpN?=
 =?us-ascii?Q?zhg5St1YXYZLub6azEsyD5msqp2wd1seFgfqdxogRzsDavvkh/swD9/szVht?=
 =?us-ascii?Q?DrNVQCv2W5IxZoJH0zyTOiav3dvoMDEQ3k23+cmV67o/u4Ekv51CQ+OZqGga?=
 =?us-ascii?Q?YXdM1sGRnd866/e5opTAtky783wPVHFJoejR1EkhyceZR6a5K2fia4qoNIDG?=
 =?us-ascii?Q?ob8wE+hCx/qaihUmcp6B4HJpbqQjoS9XKXxbNkx65Ju/rypxV2/ShgNh4ABV?=
 =?us-ascii?Q?pUDniE85ljfocJFhm1MdEqehUmD24VLzG61I3fxBRiwT5mT1cEp0Loe5Qph/?=
 =?us-ascii?Q?bBKphcT7hzr2zqMT+/qTE0UvW/7/VczCZZ+axcgYP1lu7vIKzZf1BcUksj6W?=
 =?us-ascii?Q?YTvzaXiF7ju5g4mJcLThNiPQGQKGKcAihkORgNu64K4xSUp/Oa7uRH4jy5NF?=
 =?us-ascii?Q?vfEWOJjxHBgoNp4gg2D+0FAhc3dqwDEQifoZrkCKhiA+dWur/SzVCTGZIoT2?=
 =?us-ascii?Q?LRvuQzFIcOMZyZQ5u1OMoIdmnCSo4sIBf8PfC2jASTuPv97WUL6D94/6yoOx?=
 =?us-ascii?Q?AFwgbvPCS6ZxELkBxka8q/RME/k13I2EFo6ESgb2PgumKSfqwrG/Nfye1KB2?=
 =?us-ascii?Q?eXbuzJx46M5ySmO6CvLCzaLXOx6UdGyIZYWPkOc5+leDRlT5xm86ZPgrgyzh?=
 =?us-ascii?Q?Wgnz0SPZrwcXEuZ4aSu5isPxl/IBd6Sn+Wlwc/uukL2nVVMBm9dPQr5xUG/U?=
 =?us-ascii?Q?ruEkA41/p2LNC1Q405AgocguG7anJfcwFyk0dIUmlFHoWIPslXgosqKJYxYM?=
 =?us-ascii?Q?8CqCk2f+gDpgnJAER6Kjai/EKrCIcp6ahDymHpYs7m+F+u/gXrbRNWTokgdL?=
 =?us-ascii?Q?uTEvgr3lwByzCooRIC8rZY5Y5ordU7ay5wbUhE0YoqqjMzYHJ/6ppzAZTxX1?=
 =?us-ascii?Q?9rHvyj0KvUZ01lfnTt259ZHK6Ts5LkW8fU1FtbMOTaZD9cZM7u6swtV3mwDm?=
 =?us-ascii?Q?WVhbWDlt+oY6SilziUqtXMFJuMOM2VfYJ/ZEHnxpL/fsCovRwmZLRyUHqEEq?=
 =?us-ascii?Q?qg52qgPqDHhspIKcUIYwqstjcjXkmRKg1uFZ76VBiee5FFki0rU8XkP0yZeB?=
 =?us-ascii?Q?32mXNCWpiv3bICkJhOs3m8gMXR4oImKVGup1YORSIml2xwHxHVHc14COTJt6?=
 =?us-ascii?Q?K8OcpiIaE+hnI7otXn/fWBI50/ocS2SxhWgNNRo0Z9hL3v6Eh3Di35xecEIH?=
 =?us-ascii?Q?HbWLLOjAsiSuVfFS7Mqg69V1qRitTwRxfDc+vE69Tia8fcJGJ4QTDMLSOI8V?=
 =?us-ascii?Q?iOUfoUJz04kk78jJ8fswtvvRU7pJ450PdxMQoI31C8c735pLpecVP7dLpg2P?=
 =?us-ascii?Q?trplRbSFVRLSnJeGo8p+9fGXnoC6KOAyJRpcDF6AGWBKaCB/WP9eKBx8yGMU?=
 =?us-ascii?Q?GtUVL1xWykQfyPhInGnjK+zBAoLhYMLDRWe71cdTWNPqcznEEJr7XlmN9oFX?=
 =?us-ascii?Q?pGl0ztdtZVJohJpNcIIDQKb/IUX72wMwUVBjmrOfBDHcpEpB9v/hz8sRg9Bz?=
 =?us-ascii?Q?/f7QO4Lus4lhEQDYpXdYToY=3D?=
MIME-Version: 1.0
X-MS-Exchange-AntiSpam-ExternalHop-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-ExternalHop-MessageData-0: +gOjuLjiDTmvzJMh8rA7ZQKlxphE8RetjWkif44C44cWcNIIGmRPW+TcxSETFkQ2GZ3pf02oX4VWgQyRggpsVVdxYt0YZyg0RH6m/dqxYoib21egUDUemK8ugrHD4XuBhsREZQqDeGrNkhUvsf0SOZOQkeXoQF3HYAp1ECg5DodCVZ3G49+jhOlQP7ZjgTNRybftWxZOnPR10fuw8V3gXtZZ3WvOXNSQLCxwaH6q/COWzPkV2bmhTqWd6OZnvSzMJxVA39prHhGscZohvDybJieRX8LEbm0Dse8YHN2zuhQQqYqKS13pm2hOYOGyaMc19bb60SoXlfq+b0o8xjT2tGOm2WJC2Lhci3V6mU0RksvH27HwBibMawCRqw7UCevAXTx0xVmTPlaemtWeoJ2aQzoflzETjOqIV3tbr/2Yr7flJROBQzOLunSmoipVOvE5LxZBWG0M7YMx6+KJsSxBc2WFK9u6PJtziSkxhcZeNesOZHGQ3hqFtybeBi1E3xlAOAKA3DlwGKSQRfTm/mQOjHo3k3gVBpfGt7bD0hkGuNEoumDv+JWYTwHQK66Z/Y204CJK7h5RbglnQ/720EzHbqSyX15XiAhudxnhzHWIe6w=
X-OriginatorOrg: schooledunetwork.tech
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: PN0P287MB1542.INDP287.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 4e00b1c6-df6d-4286-cee9-08dd04c783bc
X-MS-Exchange-CrossTenant-originalarrivaltime: 14 Nov 2024 16:15:11.1390 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: c0cf87b2-96d4-49dd-a68f-26405a67a152
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: k1m4kG/jtfXptUJ3koNqbx4X7XmNOu3efB1XzGu5TV+sBnK8msuCfZUUGW9WiR5adETlYOCQSwtg8N2KIksSJFseihzJDRGFnJpno4YaL/k6TP0s4gjwEnO0fKK153mq
X-MS-Exchange-Transport-CrossTenantHeadersStamped: PN3PPFE02B58F04
X-MDID: 1731600915-p4u4M_lRa38J
X-MDID-O: us4; at1; 1731600915; p4u4M_lRa38J;
 <harper.coleman@schooledunetwork.tech>; 4dc6ad597fd8266364b89d17e8fdb84e
X-PPE-TRUSTED: V=1;DIR=OUT;
X-Spam-Score: -0.7 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hi there, We are excited to offer you a comprehensive email
 list of school districts that includes key contact information such as phone
 numbers, email addresses, mailing addresses, company revenue, s [...] 
 Content analysis details:   (-0.7 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.7 RCVD_IN_DNSWL_LOW      RBL: Sender listed at https://www.dnswl.org/,
 low trust [67.231.154.164 listed in list.dnswl.org]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [67.231.154.164 listed in sa-trusted.bondedsender.org]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [67.231.154.164 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_MSPIKE_H3      RBL: Good reputation (+3)
 [67.231.154.164 listed in wl.mailspike.net]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
 0.0 T_FILL_THIS_FORM_SHORT Fill in a short form with personal
 information
X-Headers-End: 1tBcVI-0005RA-6L
Subject: Re: [Osst-users] School Districts Contacts 2024
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
From: harper coleman via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: harper coleman <harper.coleman@schooledunetwork.tech>
Content-Type: multipart/mixed; boundary="===============1564082715273058538=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1564082715273058538==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_PN0P287MB15422C19DC6801038EAF3183855B2PN0P287MB1542INDP_"

--_000_PN0P287MB15422C19DC6801038EAF3183855B2PN0P287MB1542INDP_
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

Hi there,
We are excited to offer you a comprehensive email list of school districts =
that includes key contact information such as phone numbers, email addresse=
s, mailing addresses, company revenue, size, and web addresses. Our databas=
es also cover related industries such as:

  *   K-12 schools
  *   Universities
  *   Vocational schools and training programs
  *   Performing arts schools
  *   Fitness centers and gyms
  *   Child care services and providers
  *   Educational publishers and suppliers
If you're interested, we would be happy to provide you with relevant counts=
 and a test file based on your specific requirements.
Thank you for your time and consideration, and please let us know if you ha=
ve any questions or concerns.
Thanks,
Harper Coleman

To remove from this mailing reply with the subject line " LEAVE US".


--_000_PN0P287MB15422C19DC6801038EAF3183855B2PN0P287MB1542INDP_
Content-Type: text/html; charset="us-ascii"
Content-Transfer-Encoding: quoted-printable

<html xmlns:v=3D"urn:schemas-microsoft-com:vml" xmlns:o=3D"urn:schemas-micr=
osoft-com:office:office" xmlns:w=3D"urn:schemas-microsoft-com:office:word" =
xmlns:m=3D"http://schemas.microsoft.com/office/2004/12/omml" xmlns=3D"http:=
//www.w3.org/TR/REC-html40">
<head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dus-ascii"=
>
<meta name=3D"Generator" content=3D"Microsoft Word 15 (filtered medium)">
<style><!--
/* Font Definitions */
@font-face
	{font-family:Wingdings;
	panose-1:5 0 0 0 0 0 0 0 0 0;}
@font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;}
/* Style Definitions */
p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin:0in;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-ligatures:standardcontextual;}
span.EmailStyle18
	{mso-style-type:personal-compose;
	font-family:"Calibri",sans-serif;
	color:windowtext;}
.MsoChpDefault
	{mso-style-type:export-only;
	font-size:10.0pt;
	mso-ligatures:none;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;}
div.WordSection1
	{page:WordSection1;}
/* List Definitions */
@list l0
	{mso-list-id:1386758218;
	mso-list-template-ids:484989110;}
@list l0:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:.5in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
@list l0:level2
	{mso-level-number-format:bullet;
	mso-level-text:o;
	mso-level-tab-stop:1.0in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:"Courier New";
	mso-bidi-font-family:"Times New Roman";}
@list l0:level3
	{mso-level-number-format:bullet;
	mso-level-text:\F0A7;
	mso-level-tab-stop:1.5in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Wingdings;}
@list l0:level4
	{mso-level-number-format:bullet;
	mso-level-text:\F0A7;
	mso-level-tab-stop:2.0in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Wingdings;}
@list l0:level5
	{mso-level-number-format:bullet;
	mso-level-text:\F0A7;
	mso-level-tab-stop:2.5in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Wingdings;}
@list l0:level6
	{mso-level-number-format:bullet;
	mso-level-text:\F0A7;
	mso-level-tab-stop:3.0in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Wingdings;}
@list l0:level7
	{mso-level-number-format:bullet;
	mso-level-text:\F0A7;
	mso-level-tab-stop:3.5in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Wingdings;}
@list l0:level8
	{mso-level-number-format:bullet;
	mso-level-text:\F0A7;
	mso-level-tab-stop:4.0in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Wingdings;}
@list l0:level9
	{mso-level-number-format:bullet;
	mso-level-text:\F0A7;
	mso-level-tab-stop:4.5in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Wingdings;}
@list l1
	{mso-list-id:1746683202;
	mso-list-template-ids:1829014136;}
@list l1:level1
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:.5in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
@list l1:level2
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:1.0in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
@list l1:level3
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:1.5in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
@list l1:level4
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:2.0in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
@list l1:level5
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:2.5in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
@list l1:level6
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:3.0in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
@list l1:level7
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:3.5in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
@list l1:level8
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:4.0in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
@list l1:level9
	{mso-level-number-format:bullet;
	mso-level-text:\F0B7;
	mso-level-tab-stop:4.5in;
	mso-level-number-position:left;
	text-indent:-.25in;
	mso-ansi-font-size:10.0pt;
	font-family:Symbol;}
ol
	{margin-bottom:0in;}
ul
	{margin-bottom:0in;}
--></style><!--[if gte mso 9]><xml>
<o:shapedefaults v:ext=3D"edit" spidmax=3D"1026" />
</xml><![endif]--><!--[if gte mso 9]><xml>
<o:shapelayout v:ext=3D"edit">
<o:idmap v:ext=3D"edit" data=3D"1" />
</o:shapelayout></xml><![endif]-->
</head>
<body lang=3D"EN-US" link=3D"#0563C1" vlink=3D"#954F72" style=3D"word-wrap:=
break-word">
<div class=3D"WordSection1">
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&=
quot;,serif;mso-fareast-language:EN-IN">Hi there,</span><span style=3D"font=
-size:12.0pt;font-family:&quot;Times New Roman&quot;,serif;mso-ligatures:no=
ne;mso-fareast-language:EN-IN"><o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&=
quot;,serif;mso-fareast-language:EN-IN">We are excited to offer you a compr=
ehensive email list of school districts that includes
 key contact information such as phone numbers, email addresses, mailing ad=
dresses, company revenue, size, and web addresses. Our databases also cover=
 related industries such as:<o:p></o:p></span></p>
<ul type=3D"disc">
<li class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-=
alt:auto;mso-list:l0 level1 lfo3">
<span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&quot;,ser=
if;mso-fareast-language:EN-IN">K-12 schools<o:p></o:p></span></li><li class=
=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;=
mso-list:l0 level1 lfo3">
<span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&quot;,ser=
if;mso-fareast-language:EN-IN">Universities<o:p></o:p></span></li><li class=
=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-alt:auto;=
mso-list:l0 level1 lfo3">
<span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&quot;,ser=
if;mso-fareast-language:EN-IN">Vocational schools and training programs<o:p=
></o:p></span></li><li class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto=
;mso-margin-bottom-alt:auto;mso-list:l0 level1 lfo3">
<span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&quot;,ser=
if;mso-fareast-language:EN-IN">Performing arts schools<o:p></o:p></span></l=
i><li class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-botto=
m-alt:auto;mso-list:l0 level1 lfo3">
<span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&quot;,ser=
if;mso-fareast-language:EN-IN">Fitness centers and gyms<o:p></o:p></span></=
li><li class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bott=
om-alt:auto;mso-list:l0 level1 lfo3">
<span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&quot;,ser=
if;mso-fareast-language:EN-IN">Child care services and providers<o:p></o:p>=
</span></li><li class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-ma=
rgin-bottom-alt:auto;mso-list:l0 level1 lfo3">
<span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&quot;,ser=
if;mso-fareast-language:EN-IN">Educational publishers and suppliers<o:p></o=
:p></span></li></ul>
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&=
quot;,serif;mso-fareast-language:EN-IN">If you're interested, we would be h=
appy to provide you with relevant counts and a test
 file based on your specific requirements.<o:p></o:p></span></p>
<p class=3D"MsoNormal" style=3D"mso-margin-top-alt:auto;mso-margin-bottom-a=
lt:auto"><span style=3D"font-size:12.0pt;font-family:&quot;Times New Roman&=
quot;,serif;mso-fareast-language:EN-IN">Thank you for your time and conside=
ration, and please let us know if you have any questions
 or concerns.<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"font-family:&quot;Times New Roman&quo=
t;,serif;mso-fareast-language:EN-IN">Thanks,
<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-IN">Harper Co=
leman<o:p></o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-IN"><o:p>&nbs=
p;</o:p></span></p>
<p class=3D"MsoNormal"><span style=3D"mso-fareast-language:EN-IN">To remove=
 from this mailing reply with the subject line &quot; LEAVE US&#8221;.<o:p>=
</o:p></span></p>
<p class=3D"MsoNormal"><o:p>&nbsp;</o:p></p>
</div>
</body>
</html>

--_000_PN0P287MB15422C19DC6801038EAF3183855B2PN0P287MB1542INDP_--


--===============1564082715273058538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1564082715273058538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1564082715273058538==--

