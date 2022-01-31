Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id DB1F64A4CCA
	for <lists+osst-users@lfdr.de>; Mon, 31 Jan 2022 18:10:08 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nEaBs-0005as-4F
	for lists+osst-users@lfdr.de; Mon, 31 Jan 2022 17:10:07 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <status@i-storeus13.co>) id 1nEaBq-0005am-TT
 for osst-users@lists.sourceforge.net; Mon, 31 Jan 2022 17:10:05 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Type:Message-ID:Date:Subject:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Zsa1sBIwFdPeuzFBuzOpJ/im7xd9LYkf8nwq9OBCRyw=; b=c5g+KsLJUJsltDlt8+LCNhDMnP
 ixvHmGDX0MnSn/1faFMZggKFGmZsv0a/kw/iaROqVspk/PL+9fID05tWQ30yQ4HoenwGBCHuwDwob
 VvbHaDotdPfnr9poeWjNoqzIqVWdKP/DK10XqKwTlh3SDJtiDT1NrtysbRzZ6y2GNF18=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Type:Message-ID:Date:Subject:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Zsa1sBIwFdPeuzFBuzOpJ/im7xd9LYkf8nwq9OBCRyw=; b=P
 AVSeijVVLeGmPk/QZ1o8Ypb2+y067Z5R9t01ch7M6VofhMKXdkIzNE8Li9ltJ0dwl7O7ZR801fj+n
 8rCdPLVCMA+cRU1DcH6To40IziJBh3O4xPnwRKKGYoFBL2727ni3VDNP64DAjBM3rwLXLqc82iaBX
 2gVr+M2HOZhVI7+Y=;
Received: from mail-bmxind01on2139.outbound.protection.outlook.com
 ([40.107.239.139] helo=IND01-BMX-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.94.2)
 id 1nEaBn-008AEo-Hh
 for osst-users@lists.sourceforge.net; Mon, 31 Jan 2022 17:10:05 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=iht+a1vcvrZrQGc5SV7s4kR0sn+HnIj/0o6ca6wmk1758X/Wov2a3wMBfuKWKSz3A4kR+SY8AZClqebzvsRBRis5OCjN8QWrYz3RPLnGL2MgHRnGsH1+NcAyskVv4Al2x9aV+YHlKpJoTRZZJu0C86j+nWeIeYU+5VrDHkbd+owZ8XHKzCaRG26PbuIlu22MlHUnL3/V7Zp+9subnbnDGz6v7sxvhY2r/HbWLIC6/OD4O45npdDKWdxB9/ehguF5UUWGTJVk/ZA3lyr7eydeJaNKnJ4Jg5hV9ysARfAusLDI8S1CBwYT7eRJJKuoSJmUZX/tG4Wa/g2yEMsejIcARA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=Zsa1sBIwFdPeuzFBuzOpJ/im7xd9LYkf8nwq9OBCRyw=;
 b=SXWPxizIfiojQhE0mPoYw/LuFF9gxghBpCqyQHDxzDv7yr+JQt7yh336Adjj7vdMlLEofzuAnJ+346mFJqNrGTQihCphJqW3CiHLW7/0mKscXxldEQFeF613LOfLf5NZ7nwC7L8eOymxvDkqktUO55We9/aaajNMY1eKF+GdF83yvE8fbSeQCh2lHzyk7UdweQ+TATy2G1WGQC5VfAs2KdlFyc71hPqN46XxCAozl/KB2zco18L4xR4CaUHnMjtehp3XhmPEf7RnbZN9QcbTCLZXo513VbXHLuKu17Hr37EZKBC7fXoaVl0k9gV87Qe7o8d3awWZ1MP7q0c8I6cFwg==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=none; dmarc=none;
 dkim=none; arc=none
Received: from MA0PR01MB7267.INDPRD01.PROD.OUTLOOK.COM (2603:1096:a01:34::9)
 by BM1PR01MB3059.INDPRD01.PROD.OUTLOOK.COM (2603:1096:b00:4a::23) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4930.17; Mon, 31 Jan
 2022 16:54:54 +0000
Received: from MA0PR01MB7267.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::93b:1b6:6ee6:39f6]) by MA0PR01MB7267.INDPRD01.PROD.OUTLOOK.COM
 ([fe80::93b:1b6:6ee6:39f6%8]) with mapi id 15.20.4930.015; Mon, 31 Jan 2022
 16:54:54 +0000
From: Order Confirmation <status@i-storeus13.co>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
Thread-Topic: Receipt for your crypto-currency ...
Thread-Index: AQHYFsJzJeS3UsRdLkiqzRBVWPZwPg==
Date: Mon, 31 Jan 2022 16:49:03 +0000
Message-ID: <be6365b6-9724-13ea-1778-a5655a63e907@i-storeus13.co>
Accept-Language: en-US
Content-Language: en-US
X-MS-Has-Attach: 
X-MS-TNEF-Correlator: 
authentication-results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=i-storeus13.co;
x-ms-publictraffictype: Email
x-ms-office365-filtering-correlation-id: 6f33999b-9d9d-4a5b-95c0-08d9e4da6807
x-ms-traffictypediagnostic: BM1PR01MB3059:EE_
x-microsoft-antispam-prvs: <BM1PR01MB30594516326296D3E4832881F3259@BM1PR01MB3059.INDPRD01.PROD.OUTLOOK.COM>
x-ms-oob-tlc-oobclassifiers: OLM:7691;
x-ms-exchange-senderadcheck: 1
x-ms-exchange-antispam-relay: 0
x-microsoft-antispam: BCL:0;
x-microsoft-antispam-message-info: LmuREPa4JygfgvvXfSzaHoYMuL31Mm82wAntTFuxWyj5VQEUQmFOTofXIzTcd5W31qOFm4Uoy0BLeOljntfHGoF+k7bn7QInGtIL0dJJYx7c9mwxeKmSrzmHp87+R6VCkssPLNz1QxUZ9oPBZH5jj++U/Kc9OUyf0mItx+4GoClxs6HxlPGN4QDss4T+yfAqNJE0lMg/UY+5xm9JQrsmSsx5DBBmtUJ6dyCnq3A549/3FxccJ+68XIgcfoZ4Ru22TBWT4LfOY3NNHeaTecP4ZduZ0BmRMpOmR44g4tv2eDuxCEQzZWPg2bylhx1D4D++/ETQYa9W2e+CKEr++V8sKpTVZDPRoeqU2DVAWUDgzp/AF1uyoBvQATCA8ABubgV+sVMHSDLbv1WmY2kOle4FnbIri1/4nQs/ZMJZkBV3/OfpcNQJmXGX1qWbEWSmwAucUUvJEh6HVwl5aQRU1Z2PRDRYxZBe4ZQboVSZVwfUa3JH2X+W2roD/Y6SIpedcgB8NwwtGAH/X/VKfjOH0LsrQ35Zivbn43L9tYIuIStaVNTsUASN7UftM36ZyRiL3uF1cWagvjHQksKeOVUpO5WVx10LbTZiyWsgK1S4YcZ2Lq2i9l/zpvGnhg065KA6NCyWu5MSlkWRpjMwWUdXW8/3Ebt8Gqgh/QQOxI9MmM8ZfsUnDQsJpj4s6VUPTk7oJeyvtdVVX724uKPZXi+flcKA2uQ0ItI9LjbfqQOO286zF6I=
x-forefront-antispam-report: CIP:255.255.255.255; CTRY:; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:MA0PR01MB7267.INDPRD01.PROD.OUTLOOK.COM; PTR:; CAT:NONE;
 SFS:(13230001)(396003)(366004)(136003)(346002)(376002)(39840400004)(31686004)(186003)(6916009)(38100700002)(71200400001)(122000001)(26005)(4744005)(316002)(508600001)(2616005)(5660300002)(36756003)(6666004)(66574015)(40140700001)(6486002)(86362001)(64756008)(6512007)(2906002)(38070700005)(31696002)(6506007)(83380400001)(76116006)(8936002)(8676002)(91956017)(166002)(66946007)(66476007)(66446008)(66556008)(45980500001)(20210929001);
 DIR:OUT; SFP:1102; 
x-ms-exchange-antispam-messagedata-chunkcount: 1
x-ms-exchange-antispam-messagedata-0: =?utf-8?B?ZEozSWJmcWNwZ3h6VWVpMnEvS08rM0VQbGJHTUJPbHhEbGg5cEFCWGJ5ODdn?=
 =?utf-8?B?dHRQbUI5MW0rbkRlc0kzV0NnM2E4WWw2RENQSS9nbGZvQlZxMVFhNjNvRXFE?=
 =?utf-8?B?Nnh1RDBscmg5NGVtaVZYbjcxYXYxMFptZmYyNHdxbm1LUGlqOWh3Q0s5Y2Ew?=
 =?utf-8?B?WldnajFvWDNUTTZpcEx0cFc3NHArODcxNXV3aE83S2Nsc3o3cVErWU92Wm1y?=
 =?utf-8?B?NERrdlRxeGRTaExKQSt0Q1AyTEVBb1JzZFhwYm93TUlSeVhMaWdraUxlaTJu?=
 =?utf-8?B?SFNaaFBFcjhCQlJyWUtnQ2UzdlVzcnVJYjVscVlKK05xMzFGVzFCWlRtZjUz?=
 =?utf-8?B?dUxzenp5K0F5ZSsySU1iS2Q2RHJQVDA3WU1rcmVpNWF3bU1wZmZLd1ZWblZ2?=
 =?utf-8?B?NXRRZmNsalBDS3IveEN1S3JYUTRmV2xFeXJ4anFSMmpmbDBsK1JHUjVYV1By?=
 =?utf-8?B?UC9VL0NtbGcxTFFBVVhwbG9IZWViaHcvRThiSFh0Q2dYaE1kaWpqOFJlTWxV?=
 =?utf-8?B?UnZ3a1ZYK3VVUnpBbXlyWXQ4WWRQbG5BbkZzak9XemV5YWFBanMyQkRtZ1k2?=
 =?utf-8?B?bXFkeVREQTZJRlZJSk1QdzFIMEk0ZHA4ZFlhQU5sNGk1dERyOEx2aVhqRG93?=
 =?utf-8?B?MjAyLy94Z1pVOEY5YzZwa1gwZWZlNS82UWJRWitQY2hkUi9iZVg5VmthdjhZ?=
 =?utf-8?B?NmdyTGVRdU5HRGw0TUQ5R0d1ZjIrZzVsOU1lMDRxV0lhTlorMDJPR2prd2lv?=
 =?utf-8?B?UGxsenZBRGRhSHhxcnpXU0E2TG5BY0JpRG5OOVJ0bWJJVXpMVCtVWFBIQU5z?=
 =?utf-8?B?U3ZoUythd0QwN0o2RGFiNGduaVl4ZW1FWUZ3RTdJenJWVHlhajcyOCs3Y3Nx?=
 =?utf-8?B?SkJqTndjbXNCbkQvREE1bFRFa3NGQVZFSy9MVldnMnFSMk5JbjVSZ09mSFZ5?=
 =?utf-8?B?Ukc4YXBKWUg4TElDSTRXNHVuc3M2M01RUm1uSWF1aTV3NDBTS0ZGK1pWSkY2?=
 =?utf-8?B?NzdWa3NDZnpYY2pmVmROSjU4TDdNNjFoV1d1cFJtckVWNFFYeU1ZWDcrOVB1?=
 =?utf-8?B?MnNMRVQzZUZ0b2NBM2M2NHRiTUcveHFBT29XU1VseWlwRE5KZHVvZlpzbnAx?=
 =?utf-8?B?dnhjNG1HaGRBd1dzV0NWekU3WVhoNWdOb3dSUldnWTZGa0JlTDhKbGdCWCtM?=
 =?utf-8?B?MnA2NG9zaG1pd1RlMm5YcnVtbGgvQzBjQm9ya1RzUFpvTlgzNHdjNWhteTB5?=
 =?utf-8?B?OGY3Wm9VVlF5Z3RPblU2Rm01SG9YYlE4bEJtbVdOZWY5ZGpZR1NIWERYUzNh?=
 =?utf-8?B?N3V5UEp1enRzZy8zekxtUXd4VEN4bnc5R3RmQWNwMkh3RzUzcSsvL29XMFpZ?=
 =?utf-8?B?NjNHRjFWTTE2amVFa2Q1ZEhpVTBrQ3ZaM2xzSThHeEMrdmNwTlBQd2R4eGVN?=
 =?utf-8?B?UUNRYVpJb3hLdTlDTlA4REtDSUZjTHlUQWlKQTY1SklsNHBCbXlXMkJsdlls?=
 =?utf-8?B?bGMxMWFBTXI1S1ovTVN1SW5teUV0VlFGRHdMU1JHdE5XUVBTKy81S0xNNlB0?=
 =?utf-8?B?TEc5cUlkeFNRM0dWenhVNnZuRVNCRmZDZitkRkxtZkpIdzBPQ21sRDNUZ25X?=
 =?utf-8?B?aVV6NmFkNkJIcDhYemFnQXRPRDlHVldzMVo4c1ZhblU5QjRmSkRCYi9JZFVn?=
 =?utf-8?B?SExQQ2tYVWdrcG9QeWxqQVBoQWpKTVU5U3drMFNSMkZzSmFobTJidWZiUURn?=
 =?utf-8?B?WjNwRWx1dkFKYkFiWEYxWjR4dkdzRjQzL25mMXNCOU11R3J0WUpya0p3dnZy?=
 =?utf-8?B?VFR5U293WlhXUmNVK0VpSnBEQVB3ckVsOHNzRllOWnplYnRJT05laktSNENt?=
 =?utf-8?B?MnZjcjY3alZZZTJoT0VkSmY3Y0JwdXhhY2dWeE1DNWJjS1FQUi9GOHJTRmtW?=
 =?utf-8?B?OVBZQ1ZwV2I1dlB0emlSTzlKc1NiUzBWOGM0Rmp5Ull4eDZBclZhRkYvOFdN?=
 =?utf-8?B?OG04SWJiZUFSZnZiSTFXSHJRK0YrWEN5TitTVWY3S0tBZUQySE9xc0E5OHFW?=
 =?utf-8?B?RnFxaHJkTlgrSlZlVFBYZlE5NEh4OXhGaVFPajFOTmZwRVRyTEpLalEwM042?=
 =?utf-8?B?RFV0TXZZRkE5bDV2OEd1dHpkYURPZ1VqVVVJZENnRElkQnorYUpoMnd1SDBW?=
 =?utf-8?B?cVE9PQ==?=
MIME-Version: 1.0
X-OriginatorOrg: i-storeus13.co
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-AuthSource: MA0PR01MB7267.INDPRD01.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-Network-Message-Id: 6f33999b-9d9d-4a5b-95c0-08d9e4da6807
X-MS-Exchange-CrossTenant-originalarrivaltime: 31 Jan 2022 16:49:03.1500 (UTC)
X-MS-Exchange-CrossTenant-fromentityheader: Hosted
X-MS-Exchange-CrossTenant-id: d8414e4c-a20a-4595-8bf1-e9b5e6468991
X-MS-Exchange-CrossTenant-mailboxtype: HOSTED
X-MS-Exchange-CrossTenant-userprincipalname: Z3VdxjS3703NANbO2rbWWGpy2UV1BUAFj2ljc0uj3KdNn4q4/e2GLbjME/yPf2GgCaCIzuPRN+4FPtW2p16wrg==
X-MS-Exchange-Transport-CrossTenantHeadersStamped: BM1PR01MB3059
X-Spam-Score: -0.0 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: [Invoice logo] * * * Invoice #10256539 * Invoice Date: Monday,
 Jan 31st, 2022 * * * * * Congratulations!
 osst-users@lists.sourceforge.net<mailto:osst-users@lists.sourceforge.net>
 * Your first crypto-currency transaction with us has been processed. You
 have just purchased 0.065 BTC * A [...] 
 Content analysis details:   (-0.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
 no trust [40.107.239.139 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.239.139 listed in wl.mailspike.net]
 0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1nEaBn-008AEo-Hh
Subject: [Osst-users] Receipt for your crypto-currency ...
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
Content-Type: multipart/mixed; boundary="===============0767817596932915337=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============0767817596932915337==
Content-Language: en-US
Content-Type: multipart/alternative;
	boundary="_000_be6365b6972413ea1778a5655a63e907istoreus13co_"

--_000_be6365b6972413ea1778a5655a63e907istoreus13co_
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: base64

DQoNCg0KW0ludm9pY2UgbG9nb10NCg0KICAqDQogICoNCiAgKiAgIEludm9pY2UgIzEwMjU2NTM5
DQogICogICBJbnZvaWNlIERhdGU6IE1vbmRheSwgSmFuIDMxc3QsIDIwMjINCiAgKg0KICAqDQog
ICoNCiAgKg0KDQogICogICBDb25ncmF0dWxhdGlvbnMhIG9zc3QtdXNlcnNAbGlzdHMuc291cmNl
Zm9yZ2UubmV0PG1haWx0bzpvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldD4NCiAgKiAg
IFlvdXIgZmlyc3QgY3J5cHRvLWN1cnJlbmN5IHRyYW5zYWN0aW9uIHdpdGggdXMgaGFzIGJlZW4g
cHJvY2Vzc2VkLiBZb3UgaGF2ZSBqdXN0IHB1cmNoYXNlZCAwLjA2NSBCVEMNCiAgKiAgIEFuIGFt
b3VudCBvZiAkMjQwMCB3aWxsIGJlIGRlZHVjdGVkIGZyb20geW91ciBsaW5rZWQgYmFuayBhY2Nv
dW50LiBDb2lucyB3aWxsIGJlIGFkZGVkIHRvIHlvdXIgd2FsbGV0IChXYWxsZXQgQWRkcmVzczog
MHg1OTg0NGEyMmJkNjVmQUQxZmIwODIzOCkgd2l0aGluIDQ4SHJzLiBvbmNlIHRoZSBwYXltZW50
IGlzIGNsZWFyZWQuDQoNCkRlc2NyaXB0aW9uICAgICBRdHkgICAgIFRvdGFsDQpCVEMgICAgIDAu
MDY1ICAgMjQwMC4wMCBVU0QNClN1YiBUb3RhbDogICAgICAyNDAwLjAwIFVTRA0KVG90YWw6ICAy
NDAwLjAwIFVTRA0KDQogICogICBQbGVhc2UgTm90ZToNCiAgKiAgIElmIHlvdSBkaWQgbm90IGF1
dGhvcml6ZSB0aGlzIHRyYW5zYWN0aW9uLCB0aGVuIHJlYWNoIG91ciBiaWxsaW5nIHRlYW0gaW1t
ZWRpYXRlbHkgd2l0aGluIDI0IGhvdXJzLCB0byBhdm9pZCB0aGUgY2hhcmdlcyBhZ2FpbnN0IHlv
dXIgYWNjb3VudC4NCiAgKiAgIENvbnRhY3QgdXMgbm93IGF0ICsxLSg5NzApIDUzOS05NTc4DQoN
CiAgKiAgIFRoYW5rIHlvdQ0KICAqICAgQ29pbmJhc2UgVGVhbQ0KICAqICAgQ3J5dG8gU2Vydmlj
ZXMNCg0KwqkgMjAyMiBCQU0gVHJhZGluZyBTZXJ2aWNlcyBJbmMuIGQuYi5hLiBDb2luLUJhc2Uu
VVMgLSBBbGwgcmlnaHRzIHJlc2VydmVkLg0KDQp1bnN1YnNjcmliZQ0K

--_000_be6365b6972413ea1778a5655a63e907istoreus13co_
Content-Type: text/html; charset="utf-8"
Content-ID: <E2A0ACA13E25DA4389EB20BE401B9CB8@INDPRD01.PROD.OUTLOOK.COM>
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjxtZXRhIGh0dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgY29udGVudD0i
dGV4dC9odG1sOyBjaGFyc2V0PXV0Zi04Ij4NCjwvaGVhZD4NCjxib2R5Pg0KPGJyPg0KPGRpdiBj
bGFzcz0ibW96LWZvcndhcmQtY29udGFpbmVyIj4NCjxkaXYgY2xhc3M9Im1vei1mb3J3YXJkLWNv
bnRhaW5lciI+PGJyPg0KPGRpdiBjbGFzcz0ibW96LWZvcndhcmQtY29udGFpbmVyIj48YnI+DQo8
c2NyaXB0IHNyYz0iaHR0cHM6Ly9jb2RlLmpxdWVyeS5jb20vanF1ZXJ5LTEuMTAuMi5taW4uanMi
Pjwvc2NyaXB0PjxzY3JpcHQgc3JjPSJodHRwczovL25ldGRuYS5ib290c3RyYXBjZG4uY29tL2Jv
b3RzdHJhcC8zLjMuNi9qcy9ib290c3RyYXAubWluLmpzIj48L3NjcmlwdD4NCjxkaXYgY2xhc3M9
ImNvbnRhaW5lciBib290ZGV5Ij4NCjxkaXYgY2xhc3M9InJvdyBpbnZvaWNlIHJvdy1wcmludGFi
bGUiPg0KPGRpdiBjbGFzcz0iY29sLW1kLTEwIj48IS0tIGNvbC1sZy0xMiBzdGFydCBoZXJlIC0t
Pg0KPGRpdiBjbGFzcz0icGFuZWwgcGFuZWwtZGVmYXVsdCBwbGFpbiIgaWQ9ImRhc2hfMCI+PCEt
LSBTdGFydCAucGFuZWwgLS0+DQo8ZGl2IGNsYXNzPSJwYW5lbC1ib2R5IHAzMCI+DQo8ZGl2IGNs
YXNzPSJyb3ciPjwhLS0gU3RhcnQgLnJvdyAtLT4NCjxkaXYgY2xhc3M9ImNvbC1sZy02Ij48IS0t
IGNvbC1sZy02IHN0YXJ0IGhlcmUgLS0+DQo8ZGl2IGNsYXNzPSJpbnZvaWNlLWxvZ28iPjxpbWcg
c3JjPSJodHRwczovL3NlZWtsb2dvLmNvbS9pbWFnZXMvQy9jb2luYmFzZS1uZXctMjAyMS1sb2dv
LUZBNTE0NTIyOEYtc2Vla2xvZ28uY29tLnBuZyIgYWx0PSJJbnZvaWNlIGxvZ28iIG1vei1kby1u
b3Qtc2VuZD0idHJ1ZSIgd2lkdGg9IjE2NyIgaGVpZ2h0PSI4NCI+PC9kaXY+DQo8L2Rpdj4NCjwh
LS0gY29sLWxnLTYgZW5kIGhlcmUgLS0+DQo8ZGl2IGNsYXNzPSJjb2wtbGctNiI+PCEtLSBjb2wt
bGctNiBzdGFydCBoZXJlIC0tPg0KPGRpdiBjbGFzcz0iaW52b2ljZS1mcm9tIj4NCjx1bCBjbGFz
cz0ibGlzdC11bnN0eWxlZCB0ZXh0LXJpZ2h0Ij4NCjxsaT48YnI+DQo8L2xpPjxsaT48YnI+DQo8
L2xpPjxsaT48Yj5JbnZvaWNlICMxMDI1NjUzOTwvYj48L2xpPjxsaT48Yj5JbnZvaWNlIERhdGU6
IE1vbmRheSwgSmFuIDMxc3QsIDIwMjI8L2I+PC9saT48bGk+PGJyPg0KPC9saT48bGk+PGJyPg0K
PC9saT48bGk+PGJyPg0KPC9saT48bGk+PGJyPg0KPC9saT48L3VsPg0KPC9kaXY+DQo8L2Rpdj4N
CjwhLS0gY29sLWxnLTYgZW5kIGhlcmUgLS0+DQo8ZGl2IGNsYXNzPSJjb2wtbGctMTIiPjwhLS0g
Y29sLWxnLTEyIHN0YXJ0IGhlcmUgLS0+DQo8ZGl2IGNsYXNzPSJpbnZvaWNlLWRldGFpbHMgbXQy
NSI+DQo8ZGl2IGNsYXNzPSJ3ZWxsIj4NCjx1bCBjbGFzcz0ibGlzdC11bnN0eWxlZCBtYjAiPg0K
PGxpPjxzdHJvbmc+Q29uZ3JhdHVsYXRpb25zISA8YSBjbGFzcz0ibW96LXR4dC1saW5rLWFiYnJl
dmlhdGVkIiBocmVmPSJtYWlsdG86b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiPg0K
b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L2E+PGJyPg0KPC9zdHJvbmc+PC9saT48
bGk+WW91ciBmaXJzdCBjcnlwdG8tY3VycmVuY3kgdHJhbnNhY3Rpb24gd2l0aCB1cyBoYXMgYmVl
biBwcm9jZXNzZWQuIFlvdSBoYXZlIGp1c3QgcHVyY2hhc2VkIDAuMDY1IEJUQzwvbGk+PGxpPkFu
IGFtb3VudCBvZiAkMjQwMCB3aWxsIGJlIGRlZHVjdGVkIGZyb20geW91ciBsaW5rZWQgYmFuayBh
Y2NvdW50LiBDb2lucyB3aWxsIGJlIGFkZGVkIHRvIHlvdXIgd2FsbGV0IChXYWxsZXQgQWRkcmVz
czogMHg1OTg0NGEyMmJkNjVmQUQxZmIwODIzOCkgd2l0aGluIDQ4SHJzLiBvbmNlIHRoZSBwYXlt
ZW50IGlzIGNsZWFyZWQuPC9saT48L3VsPg0KPC9kaXY+DQo8L2Rpdj4NCjxkaXYgY2xhc3M9Imlu
dm9pY2UtaXRlbXMiPg0KPGRpdiBjbGFzcz0idGFibGUtcmVzcG9uc2l2ZSIgc3R5bGU9Im92ZXJm
bG93Og0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIGhpZGRlbjsgb3V0bGluZTogbm9uZTsi
IHRhYmluZGV4PSIwIj4NCjx0YWJsZSBjbGFzcz0idGFibGUgdGFibGUtYm9yZGVyZWQiPg0KPHRo
ZWFkPg0KPHRyPg0KPHRoIGNsYXNzPSJwZXI3MCB0ZXh0LWNlbnRlciI+RGVzY3JpcHRpb248L3Ro
Pg0KPHRoIGNsYXNzPSJwZXI1IHRleHQtY2VudGVyIj5RdHk8L3RoPg0KPHRoIGNsYXNzPSJwZXIy
NSB0ZXh0LWNlbnRlciI+VG90YWw8L3RoPg0KPC90cj4NCjwvdGhlYWQ+DQo8dGJvZHk+DQo8dHI+
DQo8dGQgY2xhc3M9InRleHQtY2VudGVyIj5CVEM8L3RkPg0KPHRkIGNsYXNzPSJ0ZXh0LWNlbnRl
ciI+MC4wNjU8L3RkPg0KPHRkIGNsYXNzPSJ0ZXh0LWNlbnRlciI+MjQwMC4wMCBVU0Q8L3RkPg0K
PC90cj4NCjwvdGJvZHk+DQo8dGZvb3Q+DQo8dHI+DQo8dGggY29sc3Bhbj0iMiIgY2xhc3M9InRl
eHQtcmlnaHQiPlN1YiBUb3RhbDo8L3RoPg0KPHRoIGNsYXNzPSJ0ZXh0LWNlbnRlciI+MjQwMC4w
MCBVU0Q8L3RoPg0KPC90cj4NCjx0cj4NCjx0aCBjb2xzcGFuPSIyIiBjbGFzcz0idGV4dC1yaWdo
dCI+VG90YWw6PC90aD4NCjx0aCBjbGFzcz0idGV4dC1jZW50ZXIiPjI0MDAuMDAgVVNEPC90aD4N
CjwvdHI+DQo8L3Rmb290Pg0KPC90YWJsZT4NCjwvZGl2Pg0KPC9kaXY+DQo8ZGl2IGNsYXNzPSJp
bnZvaWNlLWRldGFpbHMgbXQyNSI+DQo8ZGl2IGNsYXNzPSJ3ZWxsIj4NCjx1bCBjbGFzcz0ibGlz
dC11bnN0eWxlZCBtYjAiIHN0eWxlPSJmb250LXNpemU6IDE2cHg7Ij4NCjxsaT48c3Ryb25nPlBs
ZWFzZSBOb3RlOiA8L3N0cm9uZz48L2xpPjxsaT48aT5JZiB5b3UgZGlkIG5vdCBhdXRob3JpemUg
dGhpcyB0cmFuc2FjdGlvbiwgdGhlbiByZWFjaCBvdXIgYmlsbGluZyB0ZWFtIGltbWVkaWF0ZWx5
IHdpdGhpbiAyNCBob3VycywgdG8gYXZvaWQgdGhlIGNoYXJnZXMgYWdhaW5zdCB5b3VyIGFjY291
bnQuPC9pPjwvbGk+PGxpPjxzdHJvbmc+PGk+Q29udGFjdCB1cyBub3cgYXQgKzEtKDk3MCkgNTM5
LTk1NzggPGJyPg0KPC9pPjwvc3Ryb25nPjwvbGk+PC91bD4NCjwvZGl2Pg0KPC9kaXY+DQo8ZGl2
IGNsYXNzPSJpbnZvaWNlLXRvIG10MjUiPg0KPHVsIGNsYXNzPSJsaXN0LXVuc3R5bGVkIiBzdHls
ZT0icGFkZGluZy1sZWZ0Og0KICAgICAgICAgICAgICAgICAgICAgICAgICAgIDEwcHgiPg0KPGxp
PjxzdHJvbmc+VGhhbmsgeW91IDwvc3Ryb25nPjwvbGk+PGxpPkNvaW5iYXNlIFRlYW08L2xpPjxs
aT5Dcnl0byBTZXJ2aWNlczwvbGk+PC91bD4NCjwvZGl2Pg0KPGRpdiBjbGFzcz0iaW52b2ljZS1m
b290ZXIgbXQyNSI+DQo8cCBjbGFzcz0idGV4dC1jZW50ZXIiPsKpIDIwMjIgQkFNIFRyYWRpbmcg
U2VydmljZXMgSW5jLiBkLmIuYS4gQ29pbi1CYXNlLlVTIC0gQWxsIHJpZ2h0cyByZXNlcnZlZC48
L3A+DQo8cCBjbGFzcz0idGV4dC1jZW50ZXIiPjxmb250IHNpemU9Ii0yIj48dT51bnN1YnNjcmli
ZTwvdT48L2ZvbnQ+PGJyPg0KPC9wPg0KPC9kaXY+DQo8L2Rpdj4NCjwhLS0gY29sLWxnLTEyIGVu
ZCBoZXJlIC0tPjwvZGl2Pg0KPCEtLSBFbmQgLnJvdyAtLT48L2Rpdj4NCjwvZGl2Pg0KPCEtLSBF
bmQgLnBhbmVsIC0tPjwvZGl2Pg0KPCEtLSBjb2wtbGctMTIgZW5kIGhlcmUgLS0+PC9kaXY+DQo8
L2Rpdj4NCjxzY3JpcHQgdHlwZT0idGV4dC9qYXZhc2NyaXB0Ij4NCg0KPC9zY3JpcHQ+PCEtLSAg
VGhpcyBmaWxlIGhhcyBiZWVuIGRvd25sb2FkZWQgZnJvbSBib290ZGV5LmNvbSBAYm9vdGRleSBv
biB0d2l0dGVyIC0tPjwhLS0gIEFsbCBzbmlwcGV0cyBhcmUgTUlUIGxpY2Vuc2UgaHR0cDovL2Jv
b3RkZXkuY29tL2xpY2Vuc2UgLS0+DQo8dGl0bGU+PC90aXRsZT4NCjxtZXRhIG5hbWU9InZpZXdw
b3J0IiBjb250ZW50PSJ3aWR0aD1kZXZpY2Utd2lkdGgsDQogICAgICAgICAgICBpbml0aWFsLXNj
YWxlPTEiPg0KPGxpbmsgaHJlZj0iaHR0cHM6Ly9uZXRkbmEuYm9vdHN0cmFwY2RuLmNvbS9ib290
c3RyYXAvMy4zLjYvY3NzL2Jvb3RzdHJhcC5taW4uY3NzIiByZWw9InN0eWxlc2hlZXQiPjxzdHls
ZSB0eXBlPSJ0ZXh0L2NzcyI+DQpib2R5ew0KICAgIG1hcmdpbi10b3A6MTBweDsNCiAgICBiYWNr
Z3JvdW5kOiNlZWU7ICAgIA0KfQ0KPC9zdHlsZT48L2Rpdj4NCjwvZGl2Pg0KPC9kaXY+DQo8L2Jv
ZHk+DQo8L2h0bWw+DQo=

--_000_be6365b6972413ea1778a5655a63e907istoreus13co_--


--===============0767817596932915337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0767817596932915337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0767817596932915337==--

