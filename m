Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7982C4E9CB2
	for <lists+osst-users@lfdr.de>; Mon, 28 Mar 2022 18:52:05 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nYsb7-00060i-9X
	for lists+osst-users@lfdr.de; Mon, 28 Mar 2022 16:52:04 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <info@geek-squadservices88.co>) id 1nYsb6-00060b-KY
 for osst-users@lists.sourceforge.net; Mon, 28 Mar 2022 16:52:03 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Scor+uLdAwThCz7wrAvmjG+M7BaTKTKkffBEFELV+bc=; b=iiNylNA+8O/JT7MenPplbSQOqa
 N9Jt2YzANk+joph/2U1/Zj8Rz9+AsphfSHywHvz7r7ojzLGiZ6iVvrSr58jpBlaNxSaSULFqO5LfP
 uIeLjfehtSgwhpUbt+m353hzSh28OC2YDDD6FfZvHO5IoMKfY7rYyMY2Kkm51Ehif+Fk=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Scor+uLdAwThCz7wrAvmjG+M7BaTKTKkffBEFELV+bc=; b=Z
 Oq6FBGjrpZ1rBdnXjc8V1Kng6g/2xV/qs+pNKd2UFuNRruJc98jlbyvVP9EEo3ng9NC07Ly4CTRR9
 udWWOSFyTFmpNYxwC5xtUWR/Jz7VkZ2g0RbRQKsc07Xn10yR1Chx7cJrOIhwY4iVcHjkNAdacaLRt
 95SijJb10WK3vLb0=;
Received: from mail-bmxind01on2043.outbound.protection.outlook.com
 ([40.107.239.43] helo=IND01-BMX-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nYsb4-00EnOc-1N
 for osst-users@lists.sourceforge.net; Mon, 28 Mar 2022 16:52:02 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=jA8WdqjpjP3pY/MX1U67m/+bjza881K38xhPrw4v/nL66bV8G7P1VcK1v14u+hvY5mahsDYcMHr0OZ9bm1ZjD+VVe8eituO9kzXWwCJauvu0zMLBB/MW3K2sLQpayu4yacA5QtUC1sJxt1dWcq1gEqLXVcVuMKjF97NOB51w+Kn52yj4ONv7FjtFsuZkRN3vdcCWdj3/8e8DCB47gL9rLiPJCnTM74lY8UqG+e51yDpLlWwZ0rX/idpE+Wtew7bRN5f5oGpiY9mZ7SCYzuwA3x9w+20Qm9TbjX016G/HXKWdjtP1SC7NGtzFjeOFpvpEHqs2lIv6J+p+8BewJI/Uow==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=Scor+uLdAwThCz7wrAvmjG+M7BaTKTKkffBEFELV+bc=;
 b=OviZkP1E3WNnRcf/USnHGYMkDNtTH5l38RYMrAnFC4bs+ZWros61ctMu4hGbSfpx8yJ4QQr+GOKYfF4IsS9sBrGmMPGBV5QjQrDA2k/h8n4uTOf6VQWm30nQJRbRxfe/m09XJrYDJVu7+aRGx9k9vlCWsuAvXD1wDnPHnojiJaxVzY+u1e+0eN3xSf/b9chce0jQCIk5O14biJahMOmtm4SW3WkA1PlKw0Rw1Qxj+5DzZOiLcNJewaDBxvKFTR5OPhChh6T3LqMngBCfSteEFdi5pTfcdOIj+x3XVYrbSrB86y//FsEfHe0gQFTLPCeIYGj+xo9GOY1mKXEFwTbvyw==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=geek-squadservices88.co; dmarc=pass action=none
 header.from=geek-squadservices88.co; dkim=pass
 header.d=geek-squadservices88.co; arc=none
Received: from PN3PR01MB6457.INDPRD01.PROD.OUTLOOK.COM (2603:1096:c01:84::11)
 by MA0PR01MB7348.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a01:39::6) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.5102.17; Mon, 28 Mar
 2022 16:51:54 +0000
Received: from PN3PR01MB6457.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::6d70:d4f2:474e:5661]) by PN3PR01MB6457.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::6d70:d4f2:474e:5661%5]) with mapi id 15.20.5102.022; Mon, 28 Mar 2022
 16:51:54 +0000
From: Service Updates <info@geek-squadservices88.co>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Thread-Topic: Your Geeks Squad Service Plan is Renewed #GKS-28-9895981
Thread-Index: AQHYQsQgrgPwGs30dkajHYpJaPFreQ==
Date: Mon, 28 Mar 2022 16:51:53 +0000
Message-ID: <50a547dc-18c6-e26e-2d58-545f2427b935@geek-squadservices88.co>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=geek-squadservices88.co;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: a492b8d0-1614-44de-b56b-08da10db4359
x-ms-traffictypediagnostic: MA0PR01MB7348:EE_
x-microsoft-antispam-prvs: <MA0PR01MB73486DB521A9E7721CAC7A858B1D9@MA0PR01MB7348.INDPRD01.PROD.OUTLOOK.COM>
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: +ihJtzM2wXGQSjtut2kzRigBEvustpMBJJddtuto5zSEI2pWTyNFMo1nTjmLN8AsnSJnqY2gAQAlDbyUcwu2BrvZTzoevvX3WT2TPy3ffOENnCjHZICZFxASSPdRdfz8MgPkkhnlCN8RjiT8f2khkBFp6+8PcBoUcpzpZxOCRE8O4G55lgXwg2h3Crxc/X5/+opjHNMbSDTm/E+ycufZJT7Q+jGNSQLtiVB+k0JINmMkrjT/Xsdv3X842s7q9vPzEz2+rVlKIofBHKI+iKq25vpEaY54bY87WblkAiVaPwLOpXxhm0BKfauyO5i7VZ8kI8HuSh0Eb0JS3BFMcvtOzBsjXSS8u01p4dEX90rkyYT5tE2/rZui77roDwoa3CnYLurNSJkjfzgyZu4FZFBwvexM+yYts7LdYMebx2CcW/OtdPu1Rw7GrwRZJSYDfsMfGinKyWKtsfqlba7pa1J+QvuCgimDwtvSIRoo/88XcgztyUdm1AOg1kIn1oB4he9WeKogRPHBkUWrOVPsNsO5D32ik4rpZDBKx69k4H5bXfKeG41yWlSOI/ELp8AefJYL3YuptMn3OrJGYInfAW6ZA1/eTp+WsAoe+i3rvh8CFJWE1usNtAUU+zfV5IwZejkOxy8yknR12rLxgeEiIITOCmfeJeKidgxcjS6TlAsfblOp5QnYdAusWUUiYyQH5ncH9xV4v+QTwHHmFGTj2Q+/S1y5nXmamYSPS4rLghjhiLQ=
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:PN3PR01MB6457.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(13230001)(366004)(508600001)(71200400001)(8936002)(31686004)(38100700002)(40140700001)(66556008)(38070700005)(2616005)(6916009)(316002)(31696002)(6506007)(122000001)(86362001)(8676002)(6486002)(36756003)(76116006)(5660300002)(91956017)(4744005)(64756008)(55236004)(26005)(186003)(66476007)(66446008)(83380400001)(66946007)(2906002)(6512007)(45980500001);
 DIR:OUT; SFP:1101; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?utf-8?B?SUhyMjBQVTA1S3FTYUplamwyekRxbHo0cHl0NnZpdWoyek80QUY2YzdyYUUv?=
 =?utf-8?B?SnZmQTBGWHRhOS94VUdVTERieVkrdzVFVFZmbG54eXYvR01NYmFiVXNNaDlN?=
 =?utf-8?B?alJEYUF5OGRBeW5uSnRWSDJzWUpCemNtc2lDZjZWNkROUmdwWjhIYlVvZWhz?=
 =?utf-8?B?REJFQVJOYmtIQVlTQVliQ2pCVXlOWWdvZnMwbDRoSTN2bmtTb0p5S3NKajE2?=
 =?utf-8?B?NEY1L0d1VDhNSkxyMkpoZFZVMzRQcUlYMGFRR3hkRXRpMTRBTTk5U05hcnE2?=
 =?utf-8?B?QlBFbDg3UVpoa1FSZjVKWmpPTXJkdllpdjNVVGJpaE82cXFPQkR2djlJaGlI?=
 =?utf-8?B?anZNQWdRSnlMM0dLbVhHZlo5bktuUDVIQlB5RVByUDZDVW9paFRJelBLSzdP?=
 =?utf-8?B?NllrcE5uT2JXSnRoV3BkeEY1RG5UTjRkVXlOM0lDK01EVisxOUJCaThyR1d1?=
 =?utf-8?B?by82SmZ6VHJlbmxseVE5TmNXYzBSMnp3WHNGSXhRK2JHSDRGbi9zdGEvWmlE?=
 =?utf-8?B?TVVoRnNIc0JDM1ZVQ3ZJbHNEbTlSVks0SDVvaS9uWi9XMGRVeVFrTzZLYUp6?=
 =?utf-8?B?bk9hUFJYb1NqdjNSb0Y2cGVLYk43b205eUc3clhVU0ZTQ1V1ck9wU0ZNMEd2?=
 =?utf-8?B?VGVxbnJwWDFIdmMwUVlCVWRGaGUrMEVITnZEMUl6Q2lLOXk2UE1IU2dkK21m?=
 =?utf-8?B?NVVML3BSU0JFaFliemxFYllBcWRlQXlTVWhBVnZQQXAxSUwzZXhzaWpMWnpv?=
 =?utf-8?B?aHgwblJpL012MTlzY1g0S2QxWE9GdEtUYy90R29yUEdOazY4N0tiWXdVS1FD?=
 =?utf-8?B?VUFDTlB4Y0JlWGhLMGF3c1lablFjOUxBaEIzSEZwTzhKMW82ZHNpSmJ1UmRu?=
 =?utf-8?B?Y0xGWVB5L1d3MW90TzlPWERnR1ZERTJWNk5jWXZQaG1PSGZWUDJQcUNlcVVv?=
 =?utf-8?B?ZnhlMUhUVUhWMGR4Y2I3NE1DSHUxS0dPT3ZzaW92cTJVZ2FLZ0VYaUQrUmt5?=
 =?utf-8?B?QmhNN2xIRk4rdklaVlhRYUlkUDUyb0xBcEJQdFFDY3lHWFJZN3BkSUNhV0R2?=
 =?utf-8?B?QVlJd2xrOEM4YWtTOTRGUVFGQlhsU3pMYUVTY2FiamUza2swNy9BWXVXTzF3?=
 =?utf-8?B?V2ROdkprNzZuanVlTmNOdGZ4Wm96ckN3REJyNHdZSkpXSmErUEpJa3B5TVoy?=
 =?utf-8?B?aFpxYjcybTh3T2xOSjE4Y3ZTTWhBcXg0VlR3RndmQURCcFViY2pBaHdvZ0Yy?=
 =?utf-8?B?dEpRVi94RlhWNWJmTms0SWVvTW1KbmJzOC9uZ2VTQ1lHRk5valRSQmRYUWd3?=
 =?utf-8?B?dE5CZ3hsZmVtcmhSTUcxbUVlOFpvVmYxSEhObU9yS2VSUkFTbW9CSktrUFpj?=
 =?utf-8?B?bWZkR1IycVVYY3k3TU9vOGEwalcwd0J5Z2tMNHNyVlA2dFRPMFJoWlVHQnQz?=
 =?utf-8?B?MDJoVTA1QXVadTAzbkJBS2VBbzdzUlRMQUV0T01uTStuOSsxaUdPYWZFV2Uz?=
 =?utf-8?B?aGhVbEpWMjYrSjdEVVc2akJGWXlHN1ZLbE5IR0tUZlZDK0tnb05SaTh2enlw?=
 =?utf-8?B?TEJFQWs1RityWjhFWWRQMlk4ZEx2ZzBzVW5qRU9wdWRZaXlaeG1KMHBKOGhh?=
 =?utf-8?B?em0zeHVrMlF2SzRmTmZpVnRLazZrWHJXNmxZUncySkFtSEdFZ1B5bW5NUTVR?=
 =?utf-8?B?MG5pLzNsZkJuK2ZWdC82OEFHbXdhQmcwUXFFdWpIMllYRHFyWjZRMCtZazF3?=
 =?utf-8?B?NksrRTNVd0JsS1VIQmdTZTc4My9tS2tTMjc3YW4xZlRuUk1WaFlRNEpQMzk2?=
 =?utf-8?B?YkdLY3FRTG52MGVtR1h4WDh6QTZZWWRQeXEvSDZ2eThkczRxTThpUkwzb0E5?=
 =?utf-8?B?b3VmaDJtdzBlV0haa2pSS0ZudHJaUUlQVCtuV2FRSzNWbGpEYjJSTkE5d2hW?=
 =?utf-8?B?anpZZ29WV2s4c0F6N3huZXlVVzJSYWY4SXd4ZjhJUnhiakRvR25FN3prWnBD?=
 =?utf-8?B?MklwVWU4N0k4YkxFY0V3T1d1bHdXbHpHeUdwMTQ4QktZY1pFbGN5SHBGajZq?=
 =?utf-8?B?QTRjUUVwVytLSStCK1FyZFFxZ3hLa0VNL2pCMndmZS9KUU1KbEw3UG5iSWx6?=
 =?utf-8?B?S0IzQzBaSUVkTXN2YkJQZXV4ZmUvb0s2OWV5WnlGTGtZTW53YmI3OG5HMHNU?=
 =?utf-8?B?TXR5VGM4ZDFUSHpmWndpVkxnNG0veFhGa21kQndZTHl6empJWTRhb3BJTmo4?=
 =?utf-8?B?a2drZXNkUkJ1MEloS3FqaHRQOVZ4Y0VkLzJUNjU3YWpwSzBkRmNtTWNVK2ti?=
 =?utf-8?B?SjdLeVo3N0xGb1hwaDdROFlhK1pZelBGR0hZTEo4Qm9IMGpYQllhVUNPYzNB?=
 =?utf-8?Q?Y71zKmFfryIIBtt8=3D?=
MIME-Version: 1.0
X-OriginatorOrg: geek-squadservices88.co
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: PN3PR01MB6457.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: a492b8d0-1614-44de-b56b-08da10db4359
X-MS-Exchange-CrossTenant-originalarrivaltime: 28 Mar 2022 16:51:53.9868 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: b18f3b48-57c1-483e-ad74-cc5f5939799f
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: lx7fo/I10y1X7+kJK8/m0U8ydrmYnhBzZfrnO4cG81KUXCosBAm2VAX0TidLPfsgR0Xt0YxRG6tQBMfQ7PMWpZhXYXD1WvDLqYJhit2mpvY=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: MA0PR01MB7348
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Services Renewed Dear User, Congratulations! Your Geeks Squad
 Secure 360 Premium - Annual (3 Devices) Protection Plan is now renewed. Please
 find below important details of the plan. Kindly go through it carefully.
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.239.43 listed in list.dnswl.org]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.239.43 listed in wl.mailspike.net]
X-Headers-End: 1nYsb4-00EnOc-1N
Subject: [Osst-users] Your Geeks Squad Service Plan is Renewed
 #GKS-28-9895981
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
Content-Type: multipart/mixed; boundary="===============0330545534566649628=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0330545534566649628==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_50a547dc18c6e26e2d58545f2427b935geeksquadservices88co_"

--_000_50a547dc18c6e26e2d58545f2427b935geeksquadservices88co_
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64

DQpTZXJ2aWNlcyBSZW5ld2VkDQoNCg0KRGVhciBVc2VyLA0KDQpDb25ncmF0dWxhdGlvbnMhIFlv
dXIgR2Vla3MgU3F1YWQgU2VjdXJlIDM2MCBQcmVtaXVtIC0gQW5udWFsICgzIERldmljZXMpIFBy
b3RlY3Rpb24gUGxhbiBpcyBub3cgcmVuZXdlZC4gUGxlYXNlIGZpbmQgYmVsb3cgaW1wb3J0YW50
IGRldGFpbHMgb2YgdGhlIHBsYW4uIEtpbmRseSBnbyB0aHJvdWdoIGl0IGNhcmVmdWxseS4NCg0K
U2VydmljZSBjb250cmFjdCBkZXRhaWxzDQoNCg0KDQpTZXJ2aWNlIGNvbnRyYWN0IG51bWJlciAg
ICAgICAgIDoNCkdLUy0yOC05ODk1OTgxDQoNClJlZ2lzdGVyZWQgZW1haWw6DQpvc3N0LXVzZXJz
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldDxtYWlsdG86b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQ+DQoNClBsYW4gbmFtZToNCkdlZWtzIFNxdWFkIFNlY3VyZSAzNjAgUHJlbWl1bSAtIEFu
bnVhbCAoMyBEZXZpY2VzKQ0KDQpQbGFuIHJlbmV3YWwgZGF0ZToNCjI4IE1hciAyMDIyDQoNClBs
YW4gcmVuZXdhbCBwcmljZToNCiQgMzQ5Ljk5DQoNCg0KQ292ZXJhZ2UgZGV0YWlscw0KDQpFeHRl
bmRlZCBXYXJyYW50eToNClBsYW4gU3RhcnRzIDoNCjI4IE1hciAyMDIyDQoNClBsYW4gRW5kcyA6
DQoyNyBNYXIgMjAyMw0KDQoNClByZW1pdW0gUGhvbmUgU3VwcG9ydA0KOg0KUGxhbiBTdGFydHMg
Og0KMjggTWFyIDIwMjINCg0KUGxhbiBFbmRzIDoNCjI3IE1hciAyMDIzDQoNCg0KRGFtYWdlIFBy
b3RlY3Rpb24NCjoNClBsYW4gU3RhcnRzIDoNCjI4IE1hciAyMDIyDQoNClBsYW4gRW5kcyA6DQoy
NyBNYXIgMjAyMw0KDQoNCg0KR2V0IFF1aWNrIFN1cHBvcnQgOiArMSAoODA1KSA1ODYtODEwNSBN
b25kYXkgdG8gRnJpZGF5IDA5LjAwQU0gdG8gMDcuMDBQTQ0KDQpGb3IgbW9yZSBkZXRhaWxzIGFi
b3V0IHRoZSBwbGFuLCBraW5kbHkgcmVmZXIgdG8gdGhlIFRlcm1zICYgY29uZGl0aW9ucy4gRm9y
IHF1ZXJpZXMsIGZlZWwgZnJlZSB0byByZWFjaCB1cy4NCg0KQmVzdCBSZWdhcmRzLA0KR2Vla3Mg
U3F1YWQNCg0KDQpUZXJtcyAmIENvbmRpdGlvbnMNCg==

--_000_50a547dc18c6e26e2d58545f2427b935geeksquadservices88co_
Content-Type: text/html; charset="utf-8"
Content-ID: <8C67B10AF1A26D4B941E8E509D15B67B@INDPRD01.PROD.OUTLOOK.COM>
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0i
dGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04Ij4NCjwvaGVhZD4NCjxib2R5Pg0KPHA+PC9wPg0KPHA+
PC9wPg0KPGRpdiBjbGFzcz0ibW96LXRleHQtaHRtbCIgbGFuZz0ieC11bmljb2RlIj4NCjxkaXYg
Y2xhc3M9Im1vei10ZXh0LWh0bWwiIGxhbmc9IngtdW5pY29kZSI+DQo8ZGl2IGNsYXNzPSJtb3ot
dGV4dC1odG1sIiBsYW5nPSJ4LXVuaWNvZGUiPjxicj4NCjxkaXYgY2xhc3M9Im1vei1mb3J3YXJk
LWNvbnRhaW5lciI+DQo8ZGl2IGNsYXNzPSJtb3otdGV4dC1odG1sIiBsYW5nPSJ4LXVuaWNvZGUi
Pg0KPGRpdiBjbGFzcz0ibW96LXRleHQtaHRtbCIgbGFuZz0ieC11bmljb2RlIj4NCjxkaXYgZGly
PSJsdHIiPg0KPGRpdiBjbGFzcz0iZ21haWxfcXVvdGUiPg0KPGRpdiBkaXI9Imx0ciI+DQo8ZGl2
IGNsYXNzPSJnbWFpbF9xdW90ZSI+DQo8ZGl2Pg0KPGRpdj4NCjxkaXYgc3R5bGU9ImNvbG9yOnJn
YigwLDAsMCk7Zm9udC1zdHlsZTpub3JtYWw7Zm9udC12YXJpYW50LWxpZ2F0dXJlczpub3JtYWw7
Zm9udC12YXJpYW50LWNhcHM6bm9ybWFsO2ZvbnQtd2VpZ2h0Om5vcm1hbDtsZXR0ZXItc3BhY2lu
Zzpub3JtYWw7dGV4dC1hbGlnbjpzdGFydDt0ZXh0LWluZGVudDowcHg7dGV4dC10cmFuc2Zvcm06
bm9uZTt3aGl0ZS1zcGFjZTpub3JtYWw7d29yZC1zcGFjaW5nOjBweDt0ZXh0LWRlY29yYXRpb24t
c3R5bGU6aW5pdGlhbDt0ZXh0LWRlY29yYXRpb24tY29sb3I6aW5pdGlhbDtmb250LWZhbWlseTom
cXVvdDtTYW1zdW5nDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICBTaGFycA0KICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgU2FucyZxdW90OyxBcmlhbCxzYW5zLXNlcmlmO2ZvbnQt
c2l6ZToxMnB4Ij4NCjxkaXYgc3R5bGU9IndpZHRoOjU1MHB4O21heC13aWR0aDo1NTBweDttYXJn
aW46MHB4DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGF1dG87Ym9yZGVyOjFweCBz
b2xpZCByZ2IoMjQzLDI0MywyNDMpIj4NCjxkaXYgc3R5bGU9InBhZGRpbmc6MjBweCI+DQo8ZGl2
IHN0eWxlPSJ3aWR0aDo1MTBweDttaW4taGVpZ2h0OjIwcHg7cGFkZGluZy1sZWZ0OjE2cHgiPg0K
PGRpdiBzdHlsZT0iZGlzcGxheTpibG9jaztmbG9hdDpsZWZ0IiBhbGlnbj0iY2VudGVyIj48Zm9u
dCBzaXplPSIrMSI+PGI+U2VydmljZXMgUmVuZXdlZDwvYj48L2ZvbnQ+PGJyPg0KPC9kaXY+DQo8
ZGl2IHN0eWxlPSJjbGVhcjpib3RoIj48YnI+DQo8L2Rpdj4NCjwvZGl2Pg0KPGRpdiBzdHlsZT0i
cGFkZGluZzowcHggMjBweCI+DQo8ZGl2IHN0eWxlPSJtYXJnaW4tYm90dG9tOjIwcHgiPg0KPHAg
c3R5bGU9ImZvbnQtc2l6ZToxMnB4O21hcmdpbi10b3A6MjMuNXB4O21hcmdpbi1ib3R0b206MHB4
Ij5EZWFyIFVzZXIsPGJyPg0KPGJyPg0KPHNwYW4gc3R5bGU9ImZvbnQtZmFtaWx5OkFyaWFsLEhl
bHZldGljYSxzYW5zLXNlcmlmIj5Db25ncmF0dWxhdGlvbnMhIFlvdXIgR2Vla3MgU3F1YWQgU2Vj
dXJlIDM2MCBQcmVtaXVtIC0gQW5udWFsICgzIERldmljZXMpIFByb3RlY3Rpb24gUGxhbiBpcyBu
b3cmbmJzcDs8L3NwYW4+PHN0cm9uZyBzdHlsZT0iZm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNh
LHNhbnMtc2VyaWYiPnJlbmV3ZWQ8L3N0cm9uZz48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6QXJp
YWwsSGVsdmV0aWNhLHNhbnMtc2VyaWYiPi4NCiBQbGVhc2UgZmluZCBiZWxvdyBpbXBvcnRhbnQg
ZGV0YWlscyBvZiB0aGUgcGxhbi4gS2luZGx5IGdvIHRocm91Z2ggaXQgY2FyZWZ1bGx5Ljwvc3Bh
bj48L3A+DQo8L2Rpdj4NCjwvZGl2Pg0KPGRpdiBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjpyZ2Io
MjQzLDI0MywyNDMpIj4NCjxkaXYgc3R5bGU9Im1heC13aWR0aDo1MDBweDttaW4td2lkdGg6MTU4
cHg7cGFkZGluZzoxNXB4DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDIw
cHggMHB4Ij4NCjxwIHN0eWxlPSJtYXJnaW4tYm90dG9tOjBweDt3aWR0aDo0NzBweDtmb250LXNp
emU6MTZweDtmb250LXdlaWdodDo2MDA7bWFyZ2luLXRvcDowcHg7Zm9udC1mYW1pbHk6JnF1b3Q7
U2Ftc3VuZw0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFNoYXJwDQog
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgU2Fucy1ib2xkJnF1b3Q7LEFy
aWFsLHNhbnMtc2VyaWYiPg0KU2VydmljZSBjb250cmFjdCBkZXRhaWxzPC9wPg0KPHAgc3R5bGU9
Im1hcmdpbi1ib3R0b206MHB4O3dpZHRoOjQ3MHB4O2ZvbnQtc2l6ZToxNnB4O2ZvbnQtd2VpZ2h0
OjYwMDttYXJnaW4tdG9wOjBweDtmb250LWZhbWlseTomcXVvdDtTYW1zdW5nDQogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgU2hhcnANCiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICBTYW5zLWJvbGQmcXVvdDssQXJpYWwsc2Fucy1zZXJpZiI+DQo8
YnI+DQo8L3A+DQo8cCBzdHlsZT0ibWFyZ2luLWJvdHRvbTowcHg7d2lkdGg6NDcwcHg7Zm9udC1z
aXplOjE2cHg7Zm9udC13ZWlnaHQ6NjAwO21hcmdpbi10b3A6MHB4O2ZvbnQtZmFtaWx5OiZxdW90
O1NhbXN1bmcNCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBTaGFycA0K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFNhbnMtYm9sZCZxdW90OyxB
cmlhbCxzYW5zLXNlcmlmIj4NCjxicj4NCjwvcD4NCjwvZGl2Pg0KPGRpdiBzdHlsZT0ibWF4LXdp
ZHRoOjI1MHB4O21pbi13aWR0aDoxNThweDtmbG9hdDpsZWZ0O3BhZGRpbmc6MHB4DQogICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDIwcHggMTVweCI+DQpTZXJ2aWNlIGNvbnRy
YWN0IG51bWJlciAmbmJzcDsmbmJzcDsmbmJzcDsgJm5ic3A7Jm5ic3A7Jm5ic3A7IDo8L2Rpdj4N
CjxkaXYgc3R5bGU9Im1heC13aWR0aDoyNTBweDttaW4td2lkdGg6MTU4cHg7ZmxvYXQ6bGVmdDtw
YWRkaW5nOjBweA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAyMHB4IDE1
cHgiPg0KR0tTLTI4LTk4OTU5ODE8L2Rpdj4NCjxkaXYgc3R5bGU9ImNsZWFyOmJvdGgiPjxicj4N
CjwvZGl2Pg0KPC9kaXY+DQo8ZGl2IHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOnJnYigyNDMsMjQz
LDI0Myk7bWFyZ2luLXRvcDoycHgiPg0KPGRpdiBzdHlsZT0ibWF4LXdpZHRoOjI1MHB4O21pbi13
aWR0aDoxNThweDtmbG9hdDpsZWZ0O3BhZGRpbmc6MTVweA0KICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAyMHB4Ij4NClJlZ2lzdGVyZWQgZW1haWw8c3BhbiBzdHlsZT0iZmxv
YXQ6cmlnaHQiPjo8L3NwYW4+PC9kaXY+DQo8ZGl2IHN0eWxlPSJtYXgtd2lkdGg6MjUwcHg7bWlu
LXdpZHRoOjE1OHB4O2Zsb2F0OmxlZnQ7cGFkZGluZzoxNXB4DQogICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIDIwcHgiPg0KPGEgY2xhc3M9Im1vei10eHQtbGluay1hYmJyZXZp
YXRlZCIgaHJlZj0ibWFpbHRvOm9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0Ij5vc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvYT48L2Rpdj4NCjxkaXYgc3R5bGU9ImNsZWFy
OmJvdGgiPjxicj4NCjwvZGl2Pg0KPC9kaXY+DQo8ZGl2IHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9y
OnJnYigyNDMsMjQzLDI0Myk7bWFyZ2luLXRvcDoycHgiPg0KPGRpdiBzdHlsZT0ibWF4LXdpZHRo
OjI1MHB4O21pbi13aWR0aDoxNThweDtmbG9hdDpsZWZ0O3BhZGRpbmc6MTVweA0KICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAyMHB4Ij4NClBsYW4gbmFtZTxzcGFuIHN0eWxl
PSJmbG9hdDpyaWdodCI+Ojwvc3Bhbj48L2Rpdj4NCjxkaXYgc3R5bGU9Im1heC13aWR0aDoyNTBw
eDttaW4td2lkdGg6MTU4cHg7ZmxvYXQ6bGVmdDtwYWRkaW5nOjE1cHgNCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgMjBweCI+DQpHZWVrcyBTcXVhZCBTZWN1cmUgMzYwIFBy
ZW1pdW0gLSBBbm51YWwgKDMgRGV2aWNlcyk8c3BhbiBzdHlsZT0iZmxvYXQ6cmlnaHQiPjwvc3Bh
bj48YnI+DQo8c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6QXJpYWwsSGVsdmV0aWNhLHNhbnMtc2Vy
aWY7Zm9udC1zaXplOnNtYWxsIj48L3NwYW4+PC9kaXY+DQo8ZGl2IHN0eWxlPSJjbGVhcjpib3Ro
Ij48YnI+DQo8L2Rpdj4NCjwvZGl2Pg0KPGRpdiBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjpyZ2Io
MjQzLDI0MywyNDMpO21hcmdpbi10b3A6MnB4Ij4NCjxkaXYgc3R5bGU9Im1heC13aWR0aDoyNTBw
eDttaW4td2lkdGg6MTU4cHg7ZmxvYXQ6bGVmdDtwYWRkaW5nOjE1cHgNCiAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgMjBweCI+DQpQbGFuIHJlbmV3YWwgZGF0ZTxzcGFuIHN0
eWxlPSJmbG9hdDpyaWdodCI+Ojwvc3Bhbj48L2Rpdj4NCjxkaXYgc3R5bGU9Im1heC13aWR0aDoy
NTBweDttaW4td2lkdGg6MTU4cHg7ZmxvYXQ6bGVmdDtwYWRkaW5nOjE1cHgNCiAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgMjBweCI+DQoyOCBNYXIgMjAyMjwvZGl2Pg0KPGRp
diBzdHlsZT0iY2xlYXI6Ym90aCI+PGJyPg0KPC9kaXY+DQo8L2Rpdj4NCjxkaXYgc3R5bGU9ImJh
Y2tncm91bmQtY29sb3I6cmdiKDI0MywyNDMsMjQzKTttYXJnaW4tdG9wOjJweCI+DQo8ZGl2IHN0
eWxlPSJtYXgtd2lkdGg6MjUwcHg7bWluLXdpZHRoOjE1OHB4O2Zsb2F0OmxlZnQ7cGFkZGluZzox
NXB4DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDIwcHgiPg0KUGxhbiBy
ZW5ld2FsIHByaWNlPHNwYW4gc3R5bGU9ImZsb2F0OnJpZ2h0Ij46PC9zcGFuPjwvZGl2Pg0KPGRp
diBzdHlsZT0ibWF4LXdpZHRoOjI1MHB4O21pbi13aWR0aDoxNThweDtmbG9hdDpsZWZ0O3BhZGRp
bmc6MTVweA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAyMHB4Ij4NCiQg
MzQ5Ljk5PC9kaXY+DQo8L2Rpdj4NCjxkaXYgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6cmdiKDI0
MywyNDMsMjQzKTttYXJnaW4tdG9wOjJweCI+DQo8ZGl2IHN0eWxlPSJjbGVhcjpib3RoIj48YnI+
DQo8L2Rpdj4NCjwvZGl2Pg0KPGRpdiBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjpyZ2IoMjQzLDI0
MywyNDMpO21hcmdpbi10b3A6MnB4Ij4NCjxkaXYgc3R5bGU9Im1heC13aWR0aDoyNTBweDttaW4t
d2lkdGg6MTU4cHg7ZmxvYXQ6bGVmdDtwYWRkaW5nOjE1cHgNCiAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgMjBweCI+DQo8cCBzdHlsZT0ibWFyZ2luLWJvdHRvbTowcHg7d2lk
dGg6NDcwcHg7Zm9udC1zaXplOjE2cHg7Zm9udC13ZWlnaHQ6NjAwO21hcmdpbi10b3A6MHB4O2Zv
bnQtZmFtaWx5OiZxdW90O1NhbXN1bmcNCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICBTaGFycA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFNh
bnMtYm9sZCZxdW90OyxBcmlhbCxzYW5zLXNlcmlmIj4NCkNvdmVyYWdlIGRldGFpbHM8L3A+DQo8
L2Rpdj4NCjxkaXYgc3R5bGU9ImNsZWFyOmJvdGgiPjxicj4NCjwvZGl2Pg0KPC9kaXY+DQo8ZGl2
IHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOnJnYigyNDMsMjQzLDI0Myk7bWFyZ2luLXRvcDoycHgi
Pg0KPGRpdiBzdHlsZT0ibWF4LXdpZHRoOjE1OHB4O21pbi13aWR0aDoxNThweDtmbG9hdDpsZWZ0
O3BhZGRpbmc6MTVweA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAyMHB4
Ij4NCkV4dGVuZGVkIFdhcnJhbnR5PHNwYW4gc3R5bGU9ImZsb2F0OnJpZ2h0Ij46PC9zcGFuPjwv
ZGl2Pg0KPGRpdiBzdHlsZT0ibWF4LXdpZHRoOjI1MHB4O21pbi13aWR0aDoxNThweDtmbG9hdDps
ZWZ0O3BhZGRpbmc6MTVweA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAw
cHggMTVweCAyMHB4Ij4NCjxkaXYgc3R5bGU9Im1hcmdpbi1ib3R0b206MTFweCI+DQo8ZGl2IHN0
eWxlPSJmbG9hdDpsZWZ0O3dpZHRoOjEwMS4xMDlweCI+UGxhbiBTdGFydHMgOjwvZGl2Pg0KPGRp
diBzdHlsZT0iZmxvYXQ6bGVmdDt3aWR0aDo1Ni44NzVweCI+MjggTWFyIDIwMjI8L2Rpdj4NCjxk
aXYgc3R5bGU9ImNsZWFyOmJvdGgiPjxicj4NCjwvZGl2Pg0KPC9kaXY+DQo8ZGl2IHN0eWxlPSJm
bG9hdDpsZWZ0O3dpZHRoOjEwMS4xMDlweCI+UGxhbiBFbmRzIDo8L2Rpdj4NCjxkaXYgc3R5bGU9
ImZsb2F0OmxlZnQ7d2lkdGg6NTYuODc1cHgiPjI3IE1hciAyMDIzPC9kaXY+DQo8ZGl2IHN0eWxl
PSJjbGVhcjpib3RoIj48YnI+DQo8L2Rpdj4NCjwvZGl2Pg0KPGRpdiBzdHlsZT0iY2xlYXI6Ym90
aCI+PGJyPg0KPC9kaXY+DQo8L2Rpdj4NCjxkaXYgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6cmdi
KDI0MywyNDMsMjQzKTttYXJnaW4tdG9wOjJweCI+DQo8ZGl2IHN0eWxlPSJtYXgtd2lkdGg6MTU4
cHg7bWluLXdpZHRoOjE1OHB4O2Zsb2F0OmxlZnQ7cGFkZGluZzoxNXB4DQogICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgIDIwcHgiPg0KUHJlbWl1bSBQaG9uZSBTdXBwb3J0PGJy
Pg0KPHNwYW4gc3R5bGU9ImZsb2F0OnJpZ2h0Ij46PC9zcGFuPjwvZGl2Pg0KPGRpdiBzdHlsZT0i
bWF4LXdpZHRoOjI1MHB4O21pbi13aWR0aDoxNThweDtmbG9hdDpsZWZ0O3BhZGRpbmc6MTVweA0K
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAwcHggMTVweCAyMHB4Ij4NCjxk
aXYgc3R5bGU9Im1hcmdpbi1ib3R0b206MTFweCI+DQo8ZGl2IHN0eWxlPSJmbG9hdDpsZWZ0O3dp
ZHRoOjEwMS4xMDlweCI+UGxhbiBTdGFydHMgOjwvZGl2Pg0KPGRpdiBzdHlsZT0iZmxvYXQ6bGVm
dDt3aWR0aDo1Ni44NzVweCI+MjggTWFyIDIwMjI8L2Rpdj4NCjxkaXYgc3R5bGU9ImNsZWFyOmJv
dGgiPjxicj4NCjwvZGl2Pg0KPC9kaXY+DQo8ZGl2IHN0eWxlPSJmbG9hdDpsZWZ0O3dpZHRoOjEw
MS4xMDlweCI+UGxhbiBFbmRzIDo8L2Rpdj4NCjxkaXYgc3R5bGU9ImZsb2F0OmxlZnQ7d2lkdGg6
NTYuODc1cHgiPjI3IE1hciAyMDIzPC9kaXY+DQo8ZGl2IHN0eWxlPSJjbGVhcjpib3RoIj48YnI+
DQo8L2Rpdj4NCjwvZGl2Pg0KPGRpdiBzdHlsZT0iY2xlYXI6Ym90aCI+PGJyPg0KPC9kaXY+DQo8
L2Rpdj4NCjxkaXYgc3R5bGU9ImJhY2tncm91bmQtY29sb3I6cmdiKDI0MywyNDMsMjQzKTttYXJn
aW4tdG9wOjJweCI+DQo8ZGl2IHN0eWxlPSJtYXgtd2lkdGg6MTU4cHg7bWluLXdpZHRoOjE1OHB4
O2Zsb2F0OmxlZnQ7cGFkZGluZzoxNXB4DQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIDIwcHgiPg0KRGFtYWdlIFByb3RlY3Rpb248YnI+DQo8c3BhbiBzdHlsZT0iZmxvYXQ6
cmlnaHQiPjo8L3NwYW4+PC9kaXY+DQo8ZGl2IHN0eWxlPSJtYXgtd2lkdGg6MjUwcHg7bWluLXdp
ZHRoOjE1OHB4O2Zsb2F0OmxlZnQ7cGFkZGluZzoxNXB4DQogICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgIDBweCAxNXB4IDIwcHgiPg0KPGRpdiBzdHlsZT0ibWFyZ2luLWJvdHRv
bToxMXB4Ij4NCjxkaXYgc3R5bGU9ImZsb2F0OmxlZnQ7d2lkdGg6MTAxLjEwOXB4Ij5QbGFuIFN0
YXJ0cyA6PC9kaXY+DQo8ZGl2IHN0eWxlPSJmbG9hdDpsZWZ0O3dpZHRoOjU2Ljg3NXB4Ij4yOCBN
YXIgMjAyMjwvZGl2Pg0KPGRpdiBzdHlsZT0iY2xlYXI6Ym90aCI+PGJyPg0KPC9kaXY+DQo8L2Rp
dj4NCjxkaXYgc3R5bGU9ImZsb2F0OmxlZnQ7d2lkdGg6MTAxLjEwOXB4Ij5QbGFuIEVuZHMgOjwv
ZGl2Pg0KPGRpdiBzdHlsZT0iZmxvYXQ6bGVmdDt3aWR0aDo1Ni44NzVweCI+MjcgTWFyIDIwMjM8
L2Rpdj4NCjxkaXYgc3R5bGU9ImNsZWFyOmJvdGgiPjxicj4NCjwvZGl2Pg0KPC9kaXY+DQo8ZGl2
IHN0eWxlPSJjbGVhcjpib3RoIj48YnI+DQo8L2Rpdj4NCjwvZGl2Pg0KPGRpdiBzdHlsZT0ibWFy
Z2luLWJvdHRvbTo1cHg7bWFyZ2luLXRvcDoycHg7b3ZlcmZsb3c6aGlkZGVuO3BhZGRpbmc6MnB4
DQoyMHB4O2JhY2tncm91bmQtY29sb3I6cmdiKDI0MywyNDMsMjQzKSI+DQo8ZGl2IHN0eWxlPSJw
YWRkaW5nLWJvdHRvbTowcHg7cGFkZGluZy10b3A6NXB4Ij4NCjxwPjxzcGFuIHN0eWxlPSJmb250
LWZhbWlseTomcXVvdDtTYW1zdW5nDQogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICBTaGFycA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
U2Fucy1ib2xkJnF1b3Q7LEFyaWFsLHNhbnMtc2VyaWY7Zm9udC1zaXplOjE2cHg7Zm9udC13ZWln
aHQ6NjAwIj5HZXQgUXVpY2sgU3VwcG9ydCA6ICsxICg4MDUpIDU4Ni04MTA1IE1vbmRheSB0byBG
cmlkYXkgMDkuMDBBTSB0byAwNy4wMFBNPC9zcGFuPjxicj4NCjwvcD4NCjwvZGl2Pg0KPC9kaXY+
DQo8ZGl2IHN0eWxlPSJwYWRkaW5nOjBweA0KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgMjBweDttYXJnaW4tdG9wOjIwcHgiPg0KPHA+Rm9yIG1vcmUgZGV0YWlscyBhYm91dCB0
aGUgcGxhbiwga2luZGx5IHJlZmVyIHRvIHRoZSBUZXJtcyAmYW1wOyBjb25kaXRpb25zLiBGb3Ig
cXVlcmllcywgZmVlbCBmcmVlIHRvIHJlYWNoIHVzLjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpB
cmlhbCxIZWx2ZXRpY2Esc2Fucy1zZXJpZjtmb250LXNpemU6c21hbGwiPjwvc3Bhbj48L3A+DQo8
L2Rpdj4NCjxkaXYgc3R5bGU9InBhZGRpbmc6MTBweCAyMHB4IDIwcHgiPkJlc3QgUmVnYXJkcyw8
YnI+DQpHZWVrcyBTcXVhZDwvZGl2Pg0KPHAgc3R5bGU9IndpZHRoOjUzNS41cHg7bWFyZ2luLWJv
dHRvbTowcHg7Zm9udC1zaXplOjEycHg7Zm9udC13ZWlnaHQ6NjAwO3BhZGRpbmc6MHB4DQogICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAyMHB4O2ZvbnQtZmFtaWx5OiZxdW90O1Nh
bXN1bmcgU2hhcnANCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIFNhbnMtYm9s
ZCZxdW90OyxBcmlhbCxzYW5zLXNlcmlmIj4NCjxicj4NCjwvcD4NCjxkaXYgc3R5bGU9InBhZGRp
bmc6MjBweCI+DQo8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOmNlbnRlciI+DQo8ZGl2IHN0eWxlPSJw
YWRkaW5nOjIwcHg7Zm9udC1zaXplOjEwcHgiPg0KPHAgc3R5bGU9Im1hcmdpbjowcHg7dGV4dC1h
bGlnbjpjZW50ZXIiPlRlcm1zICZhbXA7IENvbmRpdGlvbnM8L3A+DQo8L2Rpdj4NCjwvZGl2Pg0K
PC9kaXY+DQo8L2Rpdj4NCjwvZGl2Pg0KPC9kaXY+DQo8L2Rpdj4NCjwvZGl2Pg0KPC9kaXY+DQo8
L2Rpdj4NCjwvZGl2Pg0KPC9kaXY+DQo8L2Rpdj4NCjwvZGl2Pg0KPC9kaXY+DQo8L2Rpdj4NCjwv
ZGl2Pg0KPC9kaXY+DQo8L2JvZHk+DQo8L2h0bWw+DQo=

--_000_50a547dc18c6e26e2d58545f2427b935geeksquadservices88co_--


--===============0330545534566649628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0330545534566649628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0330545534566649628==--

