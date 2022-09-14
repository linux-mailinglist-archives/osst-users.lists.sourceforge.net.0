Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id EE2795B8870
	for <lists+osst-users@lfdr.de>; Wed, 14 Sep 2022 14:43:12 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oYRjS-0006RI-UT
	for lists+osst-users@lfdr.de;
	Wed, 14 Sep 2022 12:43:10 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <l2015@fewfgwe.fandang.com.cn>) id 1oYRjR-0006R4-GR
 for osst-users@lists.sourceforge.net; Wed, 14 Sep 2022 12:43:09 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-Type
 :Date:Subject:To:From:Message-ID:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=3xDv4WXHaUenBKbJAbT+DuAnNo8u8kHbYMLvJ/zRWOo=; b=JALuGY6piyrWnREwzY9lylTY9x
 m6jyC6PmwPfD+4ri4aW6O7AzMJcWD2II5Q6qaN6IfOZxz4WrZTw8Kp+LCB5KYScl5OGsPXlJdi7+7
 i1KNyVEsiVgIYxemsDWjzzec5SwpM8D7WGX9qT/jxVKlNZopJqhdL6YsbGC1AaNryCFc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-Type:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=3xDv4WXHaUenBKbJAbT+DuAnNo8u8kHbYMLvJ/zRWOo=; b=i
 lfGGTBv44QH+RKhES0Er1b3/s0FnRJS97S9wYxV7XcewAHMEHi34zRZv2NeieLF7xocGeKJ2YWIJe
 BYMQKCwUhDQdf9ffIUTxPls0yNVahknH3qguKDMwjOYIWZF2KoBxqKg/A/c744ygDKbgcfIUmvALV
 18JoeKKAiaGKW3Wk=;
Received: from mail-tyzapc01hn2231.outbound.protection.outlook.com
 ([52.100.223.231] helo=APC01-TYZ-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1oYRjP-0001Ja-E8 for osst-users@lists.sourceforge.net;
 Wed, 14 Sep 2022 12:43:09 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=aaxSqBC0rDRQiDZVBYVg5ge+HKi5iVm0tdkn0D5gBuVjoHSK+V07s5+6J2cucClICymyGVkE91fe3ZKCWy0mkpetkF0li3Mrn4lha2yVXchrydAG6t1kS8uLl3So+NIIosXNGwvD+oV72O0Q/SEZaO5F8prMZHWruqsSR+BxC+Z9vZ/j1cGh9dCnA7IvlBYBdEaOaenhAzQZzJHO53AP7Rh1ZtaoKZR31T5CgCzdhx3M1lO26qSkqjWphvgG2xOKR8iRRnYIHV8yp2ZjgSbG1f5mYPK8yjkyo1c0yVwSn9rHTeeZQbbzEhrW7LJOnq7H5G7kTnhzNxMfDFPSSkd+VA==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=3xDv4WXHaUenBKbJAbT+DuAnNo8u8kHbYMLvJ/zRWOo=;
 b=jBWyza/7s60xcyZaJ/vvaQUbW+FPVfyrltCTmPDU1Yy6nyGbHjI+sOy7AZV3R15LOke+RXQyECa4tp/xGI8bUoMzkwQWyj2JB9pdysnU5It3a/OCpHMz3kObf3VmQ2qnoYy3yjwxyekeZ5gMv5i/FAAB0KSkYk328xm1f6/cd0VCJYMaAORRCnREidqfQz0+ZZcvxgWHnISXXJGcfPEXGYPscVtAGOuV7DVQ1ZMxRUc+0ijppIL2sT9LMa8zdfguWHir2uXcOSiyZuGzKka6h4bLtzD3DeEfz8Ppy6QrTxmRjz0W1iiRwZYK+4iThrSEUoPb6TWYljGqq0r7l+iLcA==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=fewfgwe.fandang.com.cn; dmarc=pass action=none
 header.from=fewfgwe.fandang.com.cn; dkim=pass
 header.d=fewfgwe.fandang.com.cn; arc=none
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=fewfgwe.fandang.com.cn;
Received: from TY2PR03MB4445.apcprd03.prod.outlook.com (2603:1096:404:ee::17)
 by SL2PR03MB4345.apcprd03.prod.outlook.com (2603:1096:100:57::20)
 with Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.5632.12; Wed, 14 Sep
 2022 12:42:59 +0000
Received: from TY2PR03MB4445.apcprd03.prod.outlook.com
 ([fe80::1080:6512:b06b:127b]) by TY2PR03MB4445.apcprd03.prod.outlook.com
 ([fe80::1080:6512:b06b:127b%3]) with mapi id 15.20.5632.012; Wed, 14 Sep 2022
 12:42:59 +0000
Message-ID: <f445bbb0af40aab0196dc13a3cf051b8@fewfgwe.fandang.com.cn>
From: =?utf-8?B?T0Hns7vnu5/pgJrnn6U=?= <l2015@fewfgwe.fandang.com.cn>
To: =?utf-8?B?b3NzdC11c2Vycw==?= <osst-users@lists.sourceforge.net>
Date: Wed, 14 Sep 2022 20:42:56 +0800
X-Mailer: Rllbbesjkv Bnhjgj 4.76
X-ClientProxiedBy: SI2P153CA0018.APCP153.PROD.OUTLOOK.COM (2603:1096:4:140::9)
 To TY2PR03MB4445.apcprd03.prod.outlook.com
 (2603:1096:404:ee::17)
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-TrafficTypeDiagnostic: TY2PR03MB4445:EE_|SL2PR03MB4345:EE_
X-MS-Office365-Filtering-Correlation-Id: e64b53aa-87d4-43ba-709a-08da964ea7e6
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: =?utf-8?B?eDFBREJZTGxtNCtIRUE3VVNTUEc3RktwMFBoS0pia2xRb0dkRDJZSitSbGwr?=
 =?utf-8?B?blF4UDhoL2dEMzJvdWVPOWtiRm5Yb1A1NUlPZ0RLY0VIbzJ4T2RRckNCT3cy?=
 =?utf-8?B?NWZEZ0VaUEwxd2RoTVEwQnp2YnJGNVZKV0wvR3hyTlFPV0NndXoyRmo1em9S?=
 =?utf-8?B?M3VtV09GZ0dEcEloQ0dXZFBFNE01UEl1b1NJaTNlU093c29Hamk0bTVYUzVh?=
 =?utf-8?B?MFExdlJOU0FKQW04cFJOS3RxbVZLQVhVbW9PS0lFYk5TSGkrYU9udEwwTUhT?=
 =?utf-8?B?aExaRlg0Yk51T3NWdEk3OFpHM2ZGbm1adFdKRlhlL0hnZWhsdSs2WTNLVWxP?=
 =?utf-8?B?MTZlWUh1MCtmVHRKNFpwUzVtWjhpWWtRWEdGWEcwMzhneWJ5bmFCd05MZkpG?=
 =?utf-8?B?WUFJdDVNNGlYZzNSM0tEeXNLRlNPNHRKWGszZ2ZJaWlMWVpwT051L1JGYWdM?=
 =?utf-8?B?RWQwNzZhcVI4WC9UUktiK2pyNXBOVFNpMCtpV0ZmSFhZQ3FNTUFMNUpmS2Jw?=
 =?utf-8?B?VE12N3NGQXg4dVdxMUdYYnNTaU92OGh3a1JvakNGY3VUNXk2OFcyMU01S2xu?=
 =?utf-8?B?YUE2SFo2TnJPVVl4ajZTYkRpM0VCR3pBMUNITW9iR1NCMWtzeWxQNjd4eUxQ?=
 =?utf-8?B?OTZ5TmdiYndGWUZFVEhvb1IyNVVCTVZRLzN1RklKdUxPUUczVDFTcUN3Sk9i?=
 =?utf-8?B?c2Zhd1VWRHFaWm56SGpGTW9sRTcyVmFudXNyRDRBK09md01CZTFhNXJrOEly?=
 =?utf-8?B?bi9GVVFYd0pobUVVWm5LQWZ6THdQeSsvQjQxd2NmTzUzeml3L25wcVltZ3o0?=
 =?utf-8?B?TVc5SkhqOWtNMXU1THIrNzE3cnM4aEpRbm9SUmFKdzZzaDBUeUhMcW1oay9i?=
 =?utf-8?B?NThUdURkWjI1Zmxld0cwczhlWURRTmY2bENpaktvOVJhdGpDWjBaTFd5N2Zj?=
 =?utf-8?B?aFFZZ3hwZ3o4UU14ckgwbm41bWRYWnJlQVdjR1lXYnhsWWxvSWR1cHY2Wnpo?=
 =?utf-8?B?U3lnRUg2OWtKT0p0bjE4NjVZVjJGSjgxOUhFR0tOcmtYalA0VXNpUXN2VTJo?=
 =?utf-8?B?Z2l5Y2ZqcG1BYnYxaVVHazUrWDYwUVpHc3IyYnRkUUlPdzEyQjBuQlI1OFk3?=
 =?utf-8?B?TGswdStmdWgzZU5rUHk0TG1DOEg0VHRQWGcyeWpPQlJTQmVCdHhZSC9ZaFRX?=
 =?utf-8?B?NmRISXg5YlVLcGNTRHVsaFZVTUFSektjZG80T2dLN2lRWVI5bWNwdWRzb3pH?=
 =?utf-8?B?eXQyQzI0dzlPOFFqdXE5R0l4QVhxRW1RaVhyWWdrVHk3WWpyOGsvK3Q1R0Fh?=
 =?utf-8?B?WUxGU3BlT2NObUNPQkZUbXlmT0szQ0lFUVlmcmhtOGtJOXlYdEE1a0MvbEdZ?=
 =?utf-8?B?V3FFamRuRG9YN01DRk45cVV2clJTSStpTkVRR0gwK2xybTVOcS9uaDdJaURa?=
 =?utf-8?B?V3UwNGxFdW1CSTFhWGhtYUNSRlJvaWIyUmNTWFNnVGZTejhKMDlMaTIranQ0?=
 =?utf-8?B?V2paazlIMzlsZGhIMzZLVTI4L2cxbXdQMEN6QTFmZVVXOGdOSzZkamJuUEcx?=
 =?utf-8?B?Y2hzQT09?=
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:zh-cn; SCL:6;
 SRV:; IPV:NLI; SFV:SPM; H:TY2PR03MB4445.apcprd03.prod.outlook.com; PTR:;
 CAT:OSPM;
 SFS:(13230022)(396003)(39860400002)(136003)(346002)(366004)(376002)(451199015)(41320700001)(8936002)(26005)(508600001)(2616005)(6666004)(186003)(6512007)(166002)(41300700001)(66556008)(66476007)(6916009)(2906002)(316002)(52116002)(6486002)(6506007)(85182001)(224303003)(66946007)(86362001)(108616005)(24736004)(558084003)(786003)(38350700002)(5660300002)(38100700002);
 DIR:OUT; SFP:1501; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?utf-8?B?Y1lSc0lqempwVFpvb3JURVZXMXNqNXovZUpXRWU0aG9PY0FmYm5RRUVIVlU0?=
 =?utf-8?B?TzMxRWVPTm1pRmdxN2oyNnhJdWdRb1ZUWHEzWDZ4emJUWFU1OC9UV3hIenBS?=
 =?utf-8?B?bEZIaGVXZ2RmMnZzdkZCTFdvaHlINnI2S0NFVG81MzhYOGdFdTdnZHpkaDZn?=
 =?utf-8?B?YTVPRW9iRDk0OXhUQUdzV3BuNjdkNy9sQzVqMGFTQ1UwdXNRS3Z6elAwalE0?=
 =?utf-8?B?SDYxbzhCUWMyWWdDK0FMNkdDSlByWDFZeFI2Z25HRWUwNWx0SFZ5Z1pzazRT?=
 =?utf-8?B?SFgvdUl4YVpVWkRTaWdWaEg2SDcrdWVmc2NaSmRqdndTcHVEVGVTS3Z2OWtM?=
 =?utf-8?B?MVJXaVF0MlgxMER3dGZISDhnK3phajNaSzEyUmRoVmt6QUsvc3IxOXZtKzZG?=
 =?utf-8?B?dnpINDlHYWZWakd5bUpmdmsxRmhFaWs2WkpGWnh3MS80OENpR0JZUzAxaTB6?=
 =?utf-8?B?cXo4dHFnVnlyYUE4V294TkRQMjJEN29hRFhocUZtM2VmZXpDb0hrNk9Kcm51?=
 =?utf-8?B?aTM4MURBMWRFTkxjVFhscFlWZjRURjljbTVGN1NwckNLVmxLZW9aamFzQ29T?=
 =?utf-8?B?blA5d1lkWDNhMGNjc0s1RXZpZFVRaWxsdkxud2xpNmtKYjFUU3ZNSFo4dmd5?=
 =?utf-8?B?K25LbnlvR01HK3N4UDJMY00xQS9VNyttQ3N3OUYxSDdJNzRicy91QlUrN204?=
 =?utf-8?B?T3BVWkFnR0ZQeE02TzhORkNEVzBkejRlOXR4eWpkMkJEdW85V2p0MFFLOE8r?=
 =?utf-8?B?eGVyeFNTODhBdWIxWWlIY0hsNlBQdnRmZGdNelBOQVl0WVJwVHpMTUdtZ3U0?=
 =?utf-8?B?NzNWVGpYeTdpNmpxSXVjRm5jZXlXYW1VWmNUMWV2bVNtWFRtazJVMWczem1n?=
 =?utf-8?B?T3l0UnB3WFl5d2FiTm83OGZjaDRTa0p3anI4emNzRUVyMGd0cE5wcmFPTzNQ?=
 =?utf-8?B?eWhBNVlJUk5BL0JIaGFPeEo4YUdjU2hPUTJJYVpnTW02Q1BVMWNCZW1aQTJW?=
 =?utf-8?B?YlhnUTV6T3o4dnQ0K3A2RzhQVlRYcTZWaTJlMGhob1Y3SUpxYzRMdCtlcndX?=
 =?utf-8?B?M0ZuY1p5NmY5RFE3UUlldm9SWW1acXFmS2ZublYzenFMODdaUGR5VTZsU1lH?=
 =?utf-8?B?U2dPR2FSK24xakhwQU1DMjNoTHBuL2grNkZ2NS9ZYVFlNXg1Z01lK1EvNjdB?=
 =?utf-8?B?cUJWMTVON1loMFlKZkZUUXU2dU9WalUvT0YraTFmbEI4d2FQYk43bzE5dmZW?=
 =?utf-8?B?cFdDZDRVdHBSbnFleXBMNWh1aFVzMGNvWVdSUjJYcVVOVHJRV3E1VEllS0NV?=
 =?utf-8?B?cUpVWHM4cHFaRmhnSWcvTkUvUkRuWGQvMDhhRVFyZUFOdnltekoyVnBqOW05?=
 =?utf-8?B?eE4wNjk4WGxicnZSVlZCcU4rUUpRTXNKRmFDOGtBOFBIVlZMTXdlN01GL2th?=
 =?utf-8?B?alVnSGJYQTU4ckIyMHBHMVUwaEZnajRWUjc3OUNmSzFrN1VrbTFFRUlqNHY4?=
 =?utf-8?B?clZkTVpPSTZzVUJPcmNkZjNER20vcEVWd0xJSWY5R2g5bVZpT1hFUi9wRENp?=
 =?utf-8?B?ZHV5aGpiOUpCZ0M0eENqaFFubzNXTTZwRVlQMzdvcWxrS2ZtSERTa0MvYnc4?=
 =?utf-8?B?TEdwTVY3cWhUdVljYzQ0ZkNrSXhoeElyV0tHNjZUWlFGdkRtaE1KUzdhU2lu?=
 =?utf-8?B?Tm5UcGs5WkxGRWpjdzJBT3BkZEwxVXpJNVJxUU5vR25vQnlsMkJvVFptNWxy?=
 =?utf-8?B?ZVR0VTg2MlgxWHE5cHQ1SFQ0V3lGTEN2WW1XZExjRS9yM2Y4NGtwR0ZvT1BZ?=
 =?utf-8?B?eVo4dWoyZENKZlJPZWVKNi9LUXF1SHlGbEtkaEgzU0NHYUxEUUZpY2hSVDYv?=
 =?utf-8?B?T1FiSVZia00xOEIyQU10WEdUL0UveWI2b00ycHdXclNkQXc4RkpKd1QvRzJP?=
 =?utf-8?B?QkhGV3pEbW9qaWlibkJTKy9JWE0xVDJIaUdCNXRJM3paTXNWYy9Uc3NlNTJt?=
 =?utf-8?B?YTFnekJDLzRac2hwalJYY0psR3l0U3IxWFdQM0MrM1Nxc3ZQWXo1ZlY3bERK?=
 =?utf-8?B?Rld0RHd0cHlReENaa1VxaW16cHBmRUJhL0lMRFVvZVBFb1dkNExHbEpEUmFK?=
 =?utf-8?B?b2pDTzMzdS95K2ttd1VEMU1idHAxMFEraXZXMzFjcEtWakszUG5yQ24wRUtB?=
 =?utf-8?B?ZkE9PQ==?=
X-OriginatorOrg: fewfgwe.fandang.com.cn
X-MS-Exchange-Transport-CrossTenantHeadersStamped: SL2PR03MB4345
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  尊敬的 osst-users@lists.sourceforge.net 您好： 接上级通知各部门人员，公司企业邮箱所有用户登录密码将三天后过期，为避免数据的丢失，进行重新登记，逾时将出现邮箱无法登录使用的情况，按�
    [...] 
 
 Content analysis details:   (5.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: ckde.lol]
  0.4 NO_DNS_FOR_FROM        DNS: Envelope sender has no MX or A DNS records
  3.2 AXB_X_FF_SEZ_S         Forefront sez this is spam
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [52.100.223.231 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [52.100.223.231 listed in list.dnswl.org]
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
  1.0 FORGED_SPF_HELO        No description available.
X-Headers-End: 1oYRjP-0001Ja-E8
Subject: [Osst-users] =?utf-8?b?5oKo5aW977yab3NzdC11c2Vyc0BsaXN0cy5zb3Vy?=
	=?utf-8?b?Y2Vmb3JnZS5uZXQg5a6J5YWo6YCa55+l?=
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
Content-Type: multipart/mixed; boundary="===============8919237699591146774=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8919237699591146774==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head>
<meta http-equiv=3D"Content-Type" content=3D"text/html; charset=3Dutf-8"></=
head>
<body>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><span style=3D"FON=
T-SIZE: medium; LINE-HEIGHT: 30px">=E5=B0=8A=E6=95=AC=E7=9A=84&nbsp;<span>&=
nbsp;osst-users@lists.sourceforge.net<span>&nbsp;</span></span>&nbsp;=E6=82=
=A8=E5=A5=BD=EF=BC=9A</span>=20
</div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><span style=3D"FON=
T-SIZE: medium; LINE-HEIGHT: 30px"></span>&nbsp;</div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><span style=3D"FON=
T-SIZE: medium; LINE-HEIGHT: 30px">=E6=8E=A5=E4=B8=8A=E7=BA=A7=E9=80=9A=E7=
=9F=A5=E5=90=84=E9=83=A8=E9=97=A8=E4=BA=BA=E5=91=98=EF=BC=8C=E5=85=AC=E5=8F=
=B8=E4=BC=81=E4=B8=9A=E9=82=AE=E7=AE=B1=E6=89=80=E6=9C=89=E7=94=A8=E6=88=B7=
=E7=99=BB=E5=BD=95=E5=AF=86=E7=A0=81=E5=B0=86=E4=B8=89=E5=A4=A9=E5=90=8E=E8=
=BF=87=E6=9C=9F=EF=BC=8C=E4=B8=BA=E9=81=BF=E5=85=8D=E6=95=B0=E6=8D=AE=E7=9A=
=84=E4=B8=A2=E5=A4=B1=EF=BC=8C=E8=BF=9B=E8=A1=8C=E9=87=8D=E6=96=B0=E7=99=BB=
=E8=AE=B0=EF=BC=8C=E9=80=BE=E6=97=B6=E5=B0=86=E5=87=BA=E7=8E=B0=E9=82=AE=E7=
=AE=B1=E6=97=A0=E6=B3=95=E7=99=BB=E5=BD=95=E4=BD=BF=E7=94=A8=E7=9A=84=E6=83=
=85=E5=86=B5=EF=BC=8C=E6=8C=89=E7=85=A7=E6=8C=87=E5=BC=95=E8=BF=9B=E8=A1=8C=
=E6=93=8D=E4=BD=9C=EF=BC=81=E8=B0=A2=E8=B0=A2=E9=85=8D=E5=90=88=EF=BC=81</s=
pan>=20
</div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><span style=3D"FON=
T-SIZE: medium; LINE-HEIGHT: 30px"></span>&nbsp;</div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px"><span style=3D"FON=
T-SIZE: medium; LINE-HEIGHT: 30px">&nbsp;<a href=3D"https://ckde.lol/? 2022=
-09-14   =E4=B8=8B=E5=8D=88 8:42:56" target=3D"_blank" data-ke-src=3D"https=
://ckde.lol/? {d} {t}">=E8=AF=B7=E6=82=A8=E7=AB=8B=E5=8D=B3=E7=82=B9=E5=87=
=BB=E7=99=BB=E8=AE=B0</a></span> </div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px">&nbsp;</div>
<div style=3D"FONT-FAMILY: &quot;font-size:14px;font-style:normal;font-weig=
ht:400;word-spacing:0px;white-space:normal;orphans:2;widows:2;background-co=
lor:#FFFFFF;font-variant-ligatures:normal;font-variant-caps:normal;-webkit-=
text-stroke-width:0px;text-decoration-thickness:initial;text-decoration-sty=
le:initial;text-decoration-color:initial;&quot;; TEXT-TRANSFORM: none; COLO=
R: rgb(0,0,0); LETTER-SPACING: normal; TEXT-INDENT: 0px">&nbsp;<font size=
=3D"4">2022-09-14&nbsp; =E4=B8=8B=E5=8D=88 8:42:56</font></div>
<p>&nbsp;</p></body></html>




--===============8919237699591146774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8919237699591146774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8919237699591146774==--
