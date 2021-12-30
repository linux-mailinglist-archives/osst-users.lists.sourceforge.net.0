Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E37FB4817E8
	for <lists+osst-users@lfdr.de>; Thu, 30 Dec 2021 01:31:57 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1n2jMK-00020E-Eu
	for lists+osst-users@lfdr.de; Thu, 30 Dec 2021 00:31:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <0157@zaicala.onmicrosoft.com>) id 1n2jMI-000208-1o
 for osst-users@lists.sourceforge.net; Thu, 30 Dec 2021 00:31:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Content-Transfer-Encoding:Content-Type
 :Date:Message-ID:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=GylJtOfgsNpmi7XExxOyPI0FOZmDMktKEiU1yMlgCJw=; b=iaaNm3GLTeH8RUaHXLuXOC2Da0
 T35rI6ufgDBuZDSBjlu6K6UZD653XvTAX7oU2yxwXIStB5X6r9J1b8AeQVKVuNELNBD6lDq4ZRwy8
 TA2lU7bGclGYciTyyPgqEIUf4kr091N4GrwEbykDruU5Y/quqgKYGf3eJwxdCjnYRGPE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Content-Transfer-Encoding:Content-Type:Date:Message-ID:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=GylJtOfgsNpmi7XExxOyPI0FOZmDMktKEiU1yMlgCJw=; b=f
 c+pPkDX9toK6SokC9q481775QVfNESmPOSs1AgSk83WkaRGUiu6IeYdsmVmq+8Z2OPc0gC/KVpUq1
 XB/VNXzkcpSj92MXSxo0t/Xo67QrJiQOMk+OWY5gWDflqrAf+yt7HDdgesQUJ2WxIJR8e0nxAEUnh
 ERKll/gKbrZ1YgY8=;
Received: from mail-sgaapc01on2126.outbound.protection.outlook.com
 ([40.107.215.126] helo=APC01-SG2-obe.outbound.protection.outlook.com)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 id 1n2jMH-00DN1w-9g
 for osst-users@lists.sourceforge.net; Thu, 30 Dec 2021 00:31:54 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector9901; d=microsoft.com; cv=none;
 b=H3ME4SrtuBddPhUALP0u8KYPmJwQHb/W+tPuIovz/i3e3zW32DZa2RBAPW6fo8Y4CRvayGYWBTTz2UjG+NDDTX/YwPf5Wv4D34glYq1sDs13LMyp5lfMAHkqgyr+BYpydYNiAgI25NX+C3uMQ9s87VCt6y1hZ1qhRi2KxDk10SmAykaYhveiqYc7XbFPss34fneQ428/3KxgIiX5dLhm9yNAoAz5VUOGd/as+FCacabsKuEpuj2xFc3vXLJqLnw2X/S0EZi6gS2guFtebmW15KE9DSzJFyQVH1urPgSSa3U0Ubkrp0uBFzrv7TnC7X6QPwmufFw00WgoA6eXmlcATg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector9901;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=uSOc3z3w89lESFWZB9pw09KQ6ebrpS3thQKWWKtygos=;
 b=nEyXpgJ8fdpxKdQ2Q3qPE2LqnBe5u6HDICfJS0pS9xqwlOKBxsMfOyG1D0aW6GiNxSBZG1urqTdBSWUfhp7RUcc9sVo0ClxsGqX7FNnrYrheNgg/ywYVxJOj1XQBgevfG6QtRZY8t+tfH0yQvJsKQ8kQmmkzYa9JkdM765V+S6xhMSFg3c+c2+GJWUkt0MxIifI7VHGzsc2stQhAXK4qc5vufVDs7LNbORDN09bpizkoKqznxlH4YIZKZXZgeoGLOELLs7XkwkeLa/ekIpOyQs0RsEwpGbLtVmbcTN+JqYZufygwU5jO6mc0OhfhBQPM1gaIB3ZPwz+Ut3TbQsl3+A==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=pass
 smtp.mailfrom=zaicala.onmicrosoft.com; dmarc=pass action=none
 header.from=zaicala.onmicrosoft.com; dkim=pass
 header.d=zaicala.onmicrosoft.com; arc=none
Authentication-Results: dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=zaicala.onmicrosoft.com;
Received: from HK0PR03MB3393.apcprd03.prod.outlook.com (2603:1096:203:5a::9)
 by KL1PR03MB5698.apcprd03.prod.outlook.com (2603:1096:820:73::12) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.4867.4; Thu, 30 Dec
 2021 00:31:44 +0000
Received: from HK0PR03MB3393.apcprd03.prod.outlook.com
 ([fe80::68a9:5f7a:d683:66ed]) by HK0PR03MB3393.apcprd03.prod.outlook.com
 ([fe80::68a9:5f7a:d683:66ed%3]) with mapi id 15.20.4844.014; Thu, 30 Dec 2021
 00:31:44 +0000
X-Mailer: nPbHxQnnSV 8
From: "=?gb2312?Q?Y5Nc?=" <0157@zaicala.onmicrosoft.com>
To: "=?gb2312?Q?osst-users?=" <osst-users@lists.sourceforge.net>
Message-ID: <1ca76f0e01301709c30a6b311620e8ee@zaicala.onmicrosoft.com>
Date: Thu, 30 Dec 2021 08:31:40 +0800
X-ClientProxiedBy: HK2PR0302CA0011.apcprd03.prod.outlook.com
 (2603:1096:202::21) To HK0PR03MB3393.apcprd03.prod.outlook.com
 (2603:1096:203:5a::9)
Importance: low
X-Priority: 5
MIME-Version: 1.0
X-MS-PublicTrafficType: Email
X-MS-Office365-Filtering-Correlation-Id: d589e4c5-fa54-40ec-898a-08d9cb2bc189
X-MS-TrafficTypeDiagnostic: KL1PR03MB5698:EE_
X-Microsoft-Antispam-PRVS: <KL1PR03MB56984A03B8B1C12BC563A39D90459@KL1PR03MB5698.apcprd03.prod.outlook.com>
X-MS-Oob-TLC-OOBClassifiers: OLM:1728;
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
X-Microsoft-Antispam-Message-Info: V1OTnbxzXH87jZ6+t5G+yU6TeJpzXWnM9A8AgerYIgURf4AqAJwXC8QKjJUg/ZksAl3sgVW5WY3Ev90avQmdWsBtr4Iwg+Ob82SmrH6nTrUoN3RWfo0OGZZ5EEubdtKDO7LsuM5s/1eQXZvZA6V3Q17Wu+aa1NneX502RlQ0SFXn0CboaBLdUuLmRMQqLKkaL2J3d7z5S6tZgV7DGQWkEhUA85KCHe9bp9jgtw0auoF3vdALX2dzzTqwtYRYuyeXcLiQd6VZNIdBgf0CwbjJZsbFrqJKi/xTiee9uVZ9oWiUh7VS15Vewi6IjySpFV21I/IKUaebQA7pM5+zTRJSQBbNMNtXfF9AqH/kNTBdPjoO6/9MbYmTCE/xam2ecFp9gOyZbSxbSGAP4VdsOBJ+EZI6jLGKUwze02BADS3LYod4rkf/VUEoGH4IdnC/4DpTTho3SH5WrCsDl0HL3a6ZXDMFwGv1ozR82ypJixx3fDYeGqtV8+H7XdtuYC+3T1fPYe8GM4pw9iFrMCdfof6mPgActsi36wD7A3oJ1bXfh7jyRCCHIuHCbAcmukIDU5d/UpVwCDpFjHaEEuYv/jtTcApha5Bsc71y7cHXkWV+jwBNxs8BS45Pp+djuar+h/OJV5RNDVOd6A6KcJeCjQPtCfy13cs9nLdt26S95F0qRyqSWHE7bPSh3dV52J5cx8vo
X-Forefront-Antispam-Report: CIP:255.255.255.255; CTRY:; LANG:zh-cn; SCL:1;
 SRV:; IPV:NLI; SFV:NSPM; H:HK0PR03MB3393.apcprd03.prod.outlook.com; PTR:;
 CAT:NONE;
 SFS:(13230001)(39860400002)(376002)(366004)(346002)(34096005)(136003)(396003)(8936002)(2616005)(86362001)(224303003)(6486002)(6506007)(5660300002)(66476007)(186003)(26005)(508600001)(38350700002)(66556008)(2906002)(38100700002)(66946007)(52116002)(24736004)(108616005)(558084003)(316002)(6916009)(786003)(6512007)(6666004)(84722004)(88722004)(83022004)(20210929001);
 DIR:OUT; SFP:1102; 
X-MS-Exchange-AntiSpam-MessageData-ChunkCount: 1
X-MS-Exchange-AntiSpam-MessageData-0: =?gb2312?B?L0l5TUpEUWZhMWUzd1hELzZReFJmVndXbjJkRUhJcjAvdzFMSEQ1QVczUDZr?=
 =?gb2312?B?OGFyWjE3ZXEvUGl5a0tHdTh3QnZidC9LcFhDTU9aYzRLU2RWZ2F2eGdJaFhC?=
 =?gb2312?B?N1VySUExWTFDMVZFR0pBcFczRFJXOERXRS8vSFZtU0FSM0lKdk5xRmt3ckRp?=
 =?gb2312?B?cHhhNlNjU0x4bm1VM0ZHS3JCZGRjU1hBQ0QreGpwZzU0ZDhvOHdFL3ZuYzRv?=
 =?gb2312?B?MHcyNlY1VnYzbmR0R3lRcTR5TXptUnRHSXFPTXA4OWtyT292dzVHckhkeGQ1?=
 =?gb2312?B?Rnc1VDd2SlF6dkoxbUxMVVdTWm01ZWk2cE1pVVRnQkRVOUREMmlvUEVjNVhZ?=
 =?gb2312?B?QUlSUFlhbENoYXEzQjV1dDlxQ2gxODFtUHNlSDkvTnlTUURSZERYNkRPajZE?=
 =?gb2312?B?NjFJQU1WYlhCM3c0QUNUZWlxc3NrR1p6TTVnc2Zmb0VKVy8zdGRiMmx1NmVh?=
 =?gb2312?B?bTRVOXdyVTVXTksxZFlGOFN5VVhSdnNnUW1CUHpEbXhzTlg3NVlIZWNSeDdJ?=
 =?gb2312?B?NS80VE8zMjgxWGw0Ymd0UndRYWlzRm5xY0FwMFkySVV1ZDNRSjN3QXc4N1VH?=
 =?gb2312?B?cWVsZTdlRG9PcGFvVE5JVnBPcjZwY0pPSEFZOTVhb3cwV2c1dHhOZXkrZkRz?=
 =?gb2312?B?OXg4ck43Tk5KUUpvbXY1NWF5dmV5bXk0TWRrc1o5bmdUVk1YVUkxb0VXZ00w?=
 =?gb2312?B?MmRPM0hzcHJSQVlCZUVKV0lRa1lYYXNROHczYlRaQ012VEhOMkhyRy9jNWdz?=
 =?gb2312?B?KzJRaGM4ZHdSc25lS0xKNldxRlV2Yk5rSjA4M2U3SkROcnJFbllEbzdrRkRx?=
 =?gb2312?B?SnhyUEFEOUUvZEgzYytuaWIydjU4b1ZEOTdHOVhXbVRDUzlmN1l4QzM0UmxB?=
 =?gb2312?B?QW83dFo0NFVBVnkrTUhzdUZTc003K09pazBpYjBxcyt5WFI4ZGl6dW53VUZY?=
 =?gb2312?B?dEZmT3ZGRk9aTnRkNjBHcmQ2QkhrVHVZNlY1TXpMZGpKMUJsYTRWRVE5U0hR?=
 =?gb2312?B?K1BRdXFqeG1tVGJiSnJPdE1PUTMwL1J1L2dnMVZkY28rTWVhSEhFaDZYYmV6?=
 =?gb2312?B?RU4wQlRKTWNZcTlEdnBvSzVFVUZnS3QvOTBrMGtxdDBEdTlBUGlpUVRqbzNi?=
 =?gb2312?B?bkdTYXZieTg3QlVldWhzVkwzZUNKSXc2eklPWTF2QjZaK2tLUTFsV0VMRTVr?=
 =?gb2312?B?b3pmWHZuajlXYXErV0dlb2hJTGp0bG5Kb2lBeklTYTZhSko1NkRUdXE5K1F6?=
 =?gb2312?B?Z3lidUtnRzRITGEyVDlCTXhQaFJXMEhhMjFTWTNCU3Q0d2FmdnkxdjlTMC9T?=
 =?gb2312?B?UGQ2ZjNuSWhHQ0NoNmgraVZsNVMrQ1VXRVdVbjIwTTZTRU1rVkVKRFhqQjFZ?=
 =?gb2312?B?RlVZMzVrTFliNlE3eCsxM21LaGVZd3owRFB0ME9wTDEyR0RVWXNqRzZrTFdm?=
 =?gb2312?B?cVFMNk9pekNGOE92cGlveWZxVzVmajYyNDh0dFlmNUdmdjYzUVRNZ2tkeEhl?=
 =?gb2312?B?S3NXSXpFTmRML3c4QzlzYi92NWtNSXc4eXIrc0lzaTFJTXUxNUdTWWlIUnFl?=
 =?gb2312?B?VnBIa2dvdDJyY01XeE5KRjhRZENITzdBdm5tRWNQOWdqRmJJMTltYnc3NnpU?=
 =?gb2312?B?TDRqUzFkaitIQVRQS21Idk8zc3RMZGJUaVFacS9DRU9GZTJ2Wld4NndNdmt1?=
 =?gb2312?B?WHBMcVFqR2tWcW5yL3ZFTlZjTk14cUpaTjBzcVBsR0NUM3RFL09EWU9ZRTlW?=
 =?gb2312?B?SzA0Zzg1ME5uem82ZDRxWmR2Y09RTWt3THluTDk0SzQzVFVkczJjZXpSdXlR?=
 =?gb2312?B?WllCUUcxYk9sNnBkK200VWp0TVJYU1lJQjk4UDhPSDlSak5KcERiMlljYW9v?=
 =?gb2312?B?c3RKelk0eEp5QWgveW01cDRyQlJ1c0ZoNEczbFVaWGI4c1MrM0NaNlQrK2Vl?=
 =?gb2312?B?NkRjc1lBREhmbHBFSUxBdENPVGdvRG05T01uNnhXQ0krNXpqWWFwb2RyS1NO?=
 =?gb2312?B?Wlh3elBKd01JSnlXVjZYb1JFZ0JzOEY1ZktHQWZmZW0wS1Q3TkVjalVmcXFZ?=
 =?gb2312?B?SXgrNXFLcHB4bXl5WFVxc0NMdFlHL3l0akRRR0xWMzc2b292WGFseTdWYzZ1?=
 =?gb2312?B?MVUvaEJVaWk4Q2xXenk2UG5BU2orOEE3Wit5WEdxZWVtWThNV2IxZGJXMHl3?=
 =?gb2312?B?bldGdWJzMXpIWkRES0VBZXBGbHQvYmFLKzVCZC8xUGY5bG4wdTJTcFJjaytK?=
 =?gb2312?B?Sk5oUDFvTDZzbWZhL1JPMW9hZkN3PT0=?=
X-OriginatorOrg: zaicala.onmicrosoft.com
X-MS-Exchange-CrossTenant-Network-Message-Id: d589e4c5-fa54-40ec-898a-08d9cb2bc189
X-MS-Exchange-CrossTenant-AuthSource: HK0PR03MB3393.apcprd03.prod.outlook.com
X-MS-Exchange-CrossTenant-AuthAs: Internal
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 30 Dec 2021 00:31:44.1934 (UTC)
X-MS-Exchange-CrossTenant-FromEntityHeader: Hosted
X-MS-Exchange-CrossTenant-Id: 3ab1a6b2-52f2-49d8-97c1-98462c21289a
X-MS-Exchange-CrossTenant-MailboxType: HOSTED
X-MS-Exchange-CrossTenant-UserPrincipalName: vLxsf1IUTIGjxvxkbjPZpC4s8Bvk49jKDsDYi3OmQ/hsC4Zb57uXtqo2m78LFvXwAEPhul/dQXeH6piA99iiKW30r/36jLuBEuLPOrto02U=
X-MS-Exchange-Transport-CrossTenantHeadersStamped: KL1PR03MB5698
X-Spam-Score: 2.8 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Ô°jÆ±£¬¼Ó»ÕÐÅ£º18800442453 
 
 Content analysis details:   (2.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [40.107.215.126 listed in wl.mailspike.net]
 -0.0 RCVD_IN_DNSWL_NONE     RBL: Sender listed at https://www.dnswl.org/,
                              no trust
                             [40.107.215.126 listed in list.dnswl.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends
                             in digit
                             [0157[at]zaicala.onmicrosoft.com]
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail
                             provider
                             [0157[at]zaicala.onmicrosoft.com]
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  2.5 XM_RANDOM              X-Mailer apparently random
X-Headers-End: 1n2jMH-00DN1w-9g
Subject: [Osst-users] =?gb2312?b?wMvM1L6h?=
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
Content-Type: multipart/mixed; boundary="===============2110544688227601185=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2110544688227601185==
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: 8bit

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN"><html><head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312"></head>
<body>
<p><font color="black" size="3">�԰jƱ���ӻ��ţ�18800442453</font></p></body></html>



--===============2110544688227601185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2110544688227601185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2110544688227601185==--
