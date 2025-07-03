Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FDC4AF672F
	for <lists+osst-users@lfdr.de>; Thu,  3 Jul 2025 03:34:55 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:To:From:Date:Message-ID:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=ccxRYKyxyiA9RoKcl0taRZ2eDP4qOTNo/hNIBnXSS6g=; b=iMBhjZuEuohsMNmbZodqiAB2Lb
	EpCAlXE3GPwsu/AghJ3kl12YIDFTzbeZnLMXZ4ky6ietQomafXnECEufVfBI1tHI/UDp/SHzHH3AC
	sUuvCBEmDR7cA1LeW03jcbUpAe0BlrAuOG2Msp+My6rKe+dxdR8C/zAnmlt6kzxMXu/Y=;
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uX8qk-00053x-7y
	for lists+osst-users@lfdr.de;
	Thu, 03 Jul 2025 01:34:54 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <admin@sasdemartino.fr>) id 1uX8qi-00053q-Rx
 for osst-users@lists.sourceforge.net; Thu, 03 Jul 2025 01:34:52 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=MIME-Version:Subject:Reply-To:To:From:Date:
 Message-ID:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=aXvXP5XgrsH2OiDWwZUoFo2u+v6NraXUR4bOMhzDWt4=; b=hiijei3F/h4qfvWhH3VdkpvV7c
 Cu+t6u7h4DDP/FZl//60tbwgtYNK/Wqj5JRliEUboG0CdJGoYT9YbH+Buwp/3qMof5MtjzI49I2oV
 sbP3OdgyagJ3UZyfbowMCuKInoMnTmI1GKbx++jF9C0NQ+gJ5MK2QWKt+f78O4YaCu3M=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=MIME-Version:Subject:Reply-To:To:From:Date:Message-ID:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=aXvXP5XgrsH2OiDWwZUoFo2u+v6NraXUR4bOMhzDWt4=; b=S
 XR3Prv5tvJhpZXqjzJoTUU2HMzJ1oOCcoAW9QLI6pGKve0FuEMHOhWr9Id9qC1vm7ZT3hhtPUujvc
 NvDeAXAuuerwMe3G5sWSZIODy+vb7hFJ58xwRljWD8Gnl5ujYVZ3KDhuiDiG42xYaYKgHl89bulgY
 VBGIOhTqFmc6EjS4=;
Received: from mail-db8eur05on2111.outbound.protection.outlook.com
 ([40.107.20.111] helo=EUR05-DB8-obe.outbound.protection.outlook.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1uX8qi-0007Am-GB for osst-users@lists.sourceforge.net;
 Thu, 03 Jul 2025 01:34:52 +0000
ARC-Seal: i=1; a=rsa-sha256; s=arcselector10001; d=microsoft.com; cv=none;
 b=hRPfoXtsgMkHT2anHfbtwjUQNA3/GUXMLQ1DBzBPbWowiDlcBtQ5+GSGKw0XTdsr6iVooOjsPmFSG5z8QZIv6XBHuWdWniqEDwK6WjGCjoWmaQ0jAm/6hMTZW4E8oIuENTqvw4dNuIx2rHOPhXXkgf5vY3zrVf7SZiaaALzs4o09tl33/2lecQbQYm4hI7f4XXRvehCSuPWEAgmfqDz1AHaTwm+oiRzFRYTaPgXz88NEjZcLMW83/NHdF6GqFXMxyYA08rJdX8Ok+6NJqnaMS6rUqokr91vp1MB9B32L38kklg2PXVrk8wi/ULQQsInLRKUpjFrBGsd9K7d84tLeqg==
ARC-Message-Signature: i=1; a=rsa-sha256; c=relaxed/relaxed; d=microsoft.com; 
 s=arcselector10001;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-AntiSpam-MessageData-ChunkCount:X-MS-Exchange-AntiSpam-MessageData-0:X-MS-Exchange-AntiSpam-MessageData-1;
 bh=aXvXP5XgrsH2OiDWwZUoFo2u+v6NraXUR4bOMhzDWt4=;
 b=ElFRu+ryWaR94O+ii++Pu32uU4fS+bEdlHxT0x95y4h1Y7mTQLoAZ4KWBIo0FgZ5JqhQGkxRNaacsbgT/XZTpuUmig/e8pFZHFIyt9Vj7VH8XraZiwVAwtrdRp6Xh/v/Rl+eHm6X+tOgDNAclR+A42PdrZgGx4BcW6Kr1aTFxXJ3mlKw3byyZJPsrYXEx+rHJIuGQ4mBmzSo7Bx+hGQadCS6qpSWoc7y8JU1JNACvyPEbicOZ2k5cQtsWvv8VztY3sWYP8MO8vjCpRYC0Guhovw99JBGYUKpgb3i9ebzZyyOY9cJUW5qPXOkZCgPEtZAog6ZCIglw4sgm0alyiJbrQ==
ARC-Authentication-Results: i=1; mx.microsoft.com 1; spf=softfail (sender ip
 is 23.94.190.51) smtp.rcpttodomain=lists.sourceforge.net
 smtp.mailfrom=sasdemartino.fr; dmarc=none action=none
 header.from=sasdemartino.fr; dkim=none (message not signed); arc=none (0)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed;
 d=sasdemartino.onmicrosoft.com; s=selector2-sasdemartino-onmicrosoft-com;
 h=From:Date:Subject:Message-ID:Content-Type:MIME-Version:X-MS-Exchange-SenderADCheck;
 bh=aXvXP5XgrsH2OiDWwZUoFo2u+v6NraXUR4bOMhzDWt4=;
 b=Aer96B+hEzsmYSQibPzVbBUBXXY33JnrQkwk6FBFi448sOibQlVaxcZmff9rG6MHevkaBhubB32SgjETv95DBldy4vhvmu4KN2y3fjt6gB4q0UhTRn80TIQVjpbMAhFNY1c3GMmRBnHaPWcxT3G09/NUwKgwP+NCG1Dc4cirDqE=
Received: from GV0P278CA0017.CHEP278.PROD.OUTLOOK.COM (2603:10a6:710:26::27)
 by AS2P195MB2275.EURP195.PROD.OUTLOOK.COM (2603:10a6:20b:590::10) with
 Microsoft SMTP Server (version=TLS1_2,
 cipher=TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384) id 15.20.8901.20; Thu, 3 Jul
 2025 01:19:51 +0000
Received: from PA1PEPF000CC3FB.FRAP264.PROD.OUTLOOK.COM
 (2603:10a6:710:26:cafe::96) by GV0P278CA0017.outlook.office365.com
 (2603:10a6:710:26::27) with Microsoft SMTP Server (version=TLS1_3,
 cipher=TLS_AES_256_GCM_SHA384) id 15.20.8901.22 via Frontend Transport; Thu,
 3 Jul 2025 01:19:51 +0000
X-MS-Exchange-Authentication-Results: spf=softfail (sender IP is 23.94.190.51)
 smtp.mailfrom=sasdemartino.fr;
 dkim=none (message not signed)
 header.d=none;dmarc=none action=none header.from=sasdemartino.fr;
Received-SPF: SoftFail (protection.outlook.com: domain of transitioning
 sasdemartino.fr discourages use of 23.94.190.51 as permitted sender)
Received: from [127.0.0.1] (23.94.190.51) by
 PA1PEPF000CC3FB.mail.protection.outlook.com (10.167.242.6) with Microsoft
 SMTP Server (version=TLS1_3, cipher=TLS_AES_256_GCM_SHA384) id 15.20.8901.15
 via Frontend Transport; Thu, 3 Jul 2025 01:19:51 +0000
Message-ID: <osst-users@lists.sourceforge.net-1751505590146@sasdemartino-fr.mail.protection.outlook.com>
Date: Thu, 03 Jul 2025 01:19:50 GMT
From: Ease Pay Finance <admin@sasdemartino.fr>
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
X-EOPAttributedMessage: 0
X-MS-PublicTrafficType: Email
X-MS-TrafficTypeDiagnostic: PA1PEPF000CC3FB:EE_|AS2P195MB2275:EE_
X-MS-Office365-Filtering-Correlation-Id: 1bd6c6e1-fecd-4b98-06d1-08ddb9cfb5a6
X-MS-Exchange-SenderADCheck: 1
X-MS-Exchange-AntiSpam-Relay: 0
X-Microsoft-Antispam: BCL:0;
 ARA:13230040|82310400026|61400799027|36860700013|376014|8096899003; 
X-Microsoft-Antispam-Message-Info: =?utf-8?B?U3djbzEvS1VkM1VVYzN4bGRCUDY3UVN1cjNaMks5UThoY2NKdk5RMnJaL3VL?=
 =?utf-8?B?eE1sWjBUWFlkWUc0b3NnVEUzZU1GVjB5YzMwcExLbDFObW5tVjFRSzcvVEdk?=
 =?utf-8?B?VWdNVGlZNTV6WHBvT0dWeG8xakpQaEk0ZkVDT0VacDE3T05rT3ZNL2dxd3lQ?=
 =?utf-8?B?a2tyeDh0S1RxeUV2emQ5RDRKelE5ZEhsVzcxK3VaS1JGSTIyYnpoL1JFTDV1?=
 =?utf-8?B?RFIxSnZaKzFjNlNSZGhrR0RjaUovdjNOTVVyaGZBWkluMnpqSHVsbjdEWTQz?=
 =?utf-8?B?WHRIKzJoaEhpQUQrM0tRODRwejl2c3JvZ01va0oyNTBTRUhaSW5iSWV1MXFz?=
 =?utf-8?B?b0ZSNzdXZmNlYWZBNmJxbGpnSjlkNWxrU1RhclJZVjZMVW9FNU52VjRwTUFG?=
 =?utf-8?B?TFBDRzZBSDdoa1lDNGc1NDBQNnNNMmpPMXNnMGFtcTNGdjlxY1VQa0J5a3Qr?=
 =?utf-8?B?cGtIdkpic0pDcS9mNkZ1K3hrWmtBMWhSVXh5TG85SUs4dWJMOVgyMHFTbDV2?=
 =?utf-8?B?cGpjMXFnbzlKenBMVjl4eElINmhCbE9PU2ZFV1owK0dwb0t1dGxEMkF0VXJi?=
 =?utf-8?B?K3lMSzllRFRXNHkxSHFrWGpWSDhDTjFlOVp1Q2FacUdtVGl3R2hTV1krVXFv?=
 =?utf-8?B?ZlhmSys0NDAySU9WYVhQOFp5ZFd6ZXRoU0czc1ZRT3V3QjFWaTRzRTdxVXlZ?=
 =?utf-8?B?VTVZUjIyZFY4SlBGU2xWaGpVNkJXdVpMeUI2VGd6MlNkbkY5WWdHY2pUMTl3?=
 =?utf-8?B?TERlTlJFNzJPNHRvbDJodTZXQ2JFeWhzWmxlZXlkakxhYnVQVUdoM21yaWZL?=
 =?utf-8?B?TkhOT1B2bndEK0hxTE5VL0c0dWhwUlhWcEtQdjh4L3JQWENwcWtCZWNOR09C?=
 =?utf-8?B?NU94ekFZQmRSNElNcGRtVFM0bEJWa0tTa3I4VzU0R3p0ZUl3dmRjYmM1V2hl?=
 =?utf-8?B?dWNyL1JLQXBKNWV3Z2FUZmpVdG9ZbE5ET2ErcmRLcGVQbHRTQzlZTFBzSVpy?=
 =?utf-8?B?MjNYd0Eza21kYzZLVEFLRTQrUm1kN2VhdFlSSEFKWVRKTU9rb24yZzhCS3VD?=
 =?utf-8?B?eTlwN2cvTFJUdlc4YVNkRlQrMnlhMGtVY2hDeE5iWXlKUWhueGVwTHFtOUdk?=
 =?utf-8?B?endhMSs4Y1NxN2JWUTlSYmkwbGc5bEd0dnptS0dtTitZN2RwRVdEVzBiYTcw?=
 =?utf-8?B?MU9Pd3dsZG1xdmh6UW9HTU5ZSDkyWk5zSVVhNkl5TGpJZ3FNMS9HNGxRaXRx?=
 =?utf-8?B?a0JkVUZhWk43QUVOUnh2VmdJem1kL0Z3WHphSjVRWjFIbmJmeGpvcU1RYXk0?=
 =?utf-8?B?bGFwUVBCUkFPbG0rem1OZkhGVVpkOWxuYWRZQUozR0VEN1p1V0t3ek5xKzBm?=
 =?utf-8?B?N3BxN1ZBaXd2TFFUTmpYWVA2S1Fob1pxQkpvakhpRVM0bWVvV2Z3elFjV1BB?=
 =?utf-8?B?RnBzNFFqU21jRTg3TWhsRXFGV3dEamRHejUvSTJlRGs1SWd0eFdwUnBpbHJz?=
 =?utf-8?B?aFZGQ2dMZTc4YXV0ZHZpWi9yUHRZOGhEc0hTSmtYRDJpZ2VDVnlja0xycGQ4?=
 =?utf-8?B?RHIrRlN3OU5kQTlFTmp4cG9RVUdDY0FUNFZXSnVmTExqM3NkZjZxbkNTdXlJ?=
 =?utf-8?B?a05vUTBQaWY1K1FtaUQvSTNSNSthQTlONmlNZnc0V09ueVowKzlJWENtcHZU?=
 =?utf-8?B?QkttN3AyeTZOMzNwMnhVRGpyZU5QaEJOTitnTW52UGxadlZUSHVXN25JZzJr?=
 =?utf-8?B?Y1ROSlpYa1FjMmhYQWExbWRZTHhQSk1aN2NpTEVmdzdwQXludDNueXEyY3B4?=
 =?utf-8?B?OWZBWFMyTDVYR3BkZ3A1OS9ram1pVitDbjB2ZlZjOFpWbk82bit3cGRtd1pD?=
 =?utf-8?B?ak1EWVBHc2haQnhCQUtwVHpibjRVTGYvVVRnUy9ZS0xWU2MyTzAzbUwxdmd6?=
 =?utf-8?B?dk8zTmNhUnZhMzh4NW9CbU5QSnYvN0MwVXVnRUV5V01nY01VcTc0bHV6YTBV?=
 =?utf-8?B?RmtMdzBrNno1UmZVL1h5d1A0K28rdEc2WVZrM25PcWVZUDM4cDhIZTBrVWlI?=
 =?utf-8?Q?zZtjap?=
X-Forefront-Antispam-Report: CIP:23.94.190.51; CTRY:US; LANG:en; SCL:1; SRV:;
 IPV:NLI; SFV:NSPM; H:[127.0.0.1]; PTR:23-94-190-51-host.colocrossing.com;
 CAT:NONE;
 SFS:(13230040)(82310400026)(61400799027)(36860700013)(376014)(8096899003);
 DIR:OUT; SFP:1102; 
X-OriginatorOrg: sasdemartino.fr
X-MS-Exchange-CrossTenant-OriginalArrivalTime: 03 Jul 2025 01:19:51.0575 (UTC)
X-MS-Exchange-CrossTenant-Network-Message-Id: 1bd6c6e1-fecd-4b98-06d1-08ddb9cfb5a6
X-MS-Exchange-CrossTenant-Id: ee2b12f9-986f-46d0-8fb4-ae3e0f40ef0b
X-MS-Exchange-CrossTenant-OriginalAttributedTenantConnectingIp: TenantId=ee2b12f9-986f-46d0-8fb4-ae3e0f40ef0b; Ip=[23.94.190.51];
 Helo=[[127.0.0.1]]
X-MS-Exchange-CrossTenant-AuthSource: PA1PEPF000CC3FB.FRAP264.PROD.OUTLOOK.COM
X-MS-Exchange-CrossTenant-AuthAs: Anonymous
X-MS-Exchange-CrossTenant-FromEntityHeader: HybridOnPrem
X-MS-Exchange-Transport-CrossTenantHeadersStamped: AS2P195MB2275
X-Spam-Score: 0.8 (/)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Hello osst-users, . Project Funding Opportunities Project
 Funding Opportunities 
 Content analysis details:   (0.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 ARC_VALID              Message has a valid ARC signature
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.0 ARC_SIGNED             Message has a ARC signature
 0.0 MSGID_MULTIPLE_AT      Message-ID contains multiple '@' characters
 0.1 MIME_HTML_MOSTLY       BODY: Multipart message mostly text/html MIME
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.7 MPART_ALT_DIFF         BODY: HTML and text parts are different
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [40.107.20.111 listed in wl.mailspike.net]
X-Headers-End: 1uX8qi-0007Am-GB
Subject: [Osst-users] Access Funding Opportunities
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
Reply-To: easepayfinance.ca@proton.me
Content-Type: multipart/mixed; boundary="===============4952439954253903312=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4952439954253903312==
Content-Type: multipart/alternative;
 boundary="--_NmP-a4e0fedcc80792c2-Part_1"

----_NmP-a4e0fedcc80792c2-Part_1
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 7bit

Hello osst-users,
.
----_NmP-a4e0fedcc80792c2-Part_1
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>
<html lang=3D"en">
<head>
    <meta charset=3D"UTF-8">
    <meta name=3D"viewport" content=3D"width=3Ddevice-width, =
initial-scale=3D1.0">
    <title>Project Funding Opportunities</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
        }
        table {
            border-spacing: 0;
            margin: 0 auto;
            width: 100%;
        }
        td {
            padding: 0;
        }
        img {
            display: block;
            max-width: 100%;
            height: auto;
        }
        .email-container {
            width: 100%;
            max-width: 600px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }
        .email-header {
            background-color: #4CAF50;
            color: #ffffff;
            padding: 20px;
            text-align: center;
        }
        .email-body {
            padding: 20px;
            text-align: left;
            font-size: 16px;
            color: #333333;
        }
        .email-footer {
            background-color: #f4f4f4;
            padding: 10px;
            text-align: center;
            font-size: 12px;
            color: #888888;
        }
        .btn {
            display: inline-block;
            background-color: #4CAF50;
            color: #ffffff;
            padding: 12px 20px;
            text-decoration: none;
            border-radius: 4px;
            margin-top: 20px;
        }
        .contact-info {
            font-size: 14px;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <table role=3D"presentation" class=3D"email-container">
        <tr>
            <td>
                <table role=3D"presentation" class=3D"email-header">
                    <tr>
                        <td>
                            <h1>Project Funding Opportunities</h1>
                        </td>
                    </tr>
                </table>
                <table role=3D"presentation" class=3D"email-body">
                    <tr>
                        <td>
                            <p>Greetings,</p>
                            <p>This is <strong>EASE PAY FINANCE</strong>, =
and we invite you to explore the possibility to partake in our new Loan =
offer. We offer flexible loans and funding for various projects, bypassing =
the usual rigorous procedures, with a 2.5% competitive interest rate..</p>
</p>
                            <p>We look forward to hearing from you and =
discussing how you can request funds for your upcoming projects.</p>
                            <p>Best Regards,</p>
                            <p><strong>Mr. Carl Truong</strong><br>Senior =
Marketing Manager @ Ease Pay Finance</p>
                            <div class=3D"contact-info">
                                <p><strong>Canada, HQ</strong></p>
                                <p>Email: <a href=3D"mailto:services@easepa=
yfinance.ca">services@easepayfinance.ca</a></p>
                                <p>Tel: <a href=3D"tel:+16474945150">+1-647=
 494-5150</a></p>
                            </div>
                            <a href=3D"mailto:services@easepayfinance.ca" =
class=3D"btn">Contact Us</a>
                        </td>
                    </tr>
                </table>
                <table role=3D"presentation" class=3D"email-footer">
                    <tr>
                        <td>
                            <p>&copy; 2025 Ease Pay Finance. All rights =
reserved.</p>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</body>
</html>

----_NmP-a4e0fedcc80792c2-Part_1--


--===============4952439954253903312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4952439954253903312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4952439954253903312==--

