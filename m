Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 916999FA19D
	for <lists+osst-users@lfdr.de>; Sat, 21 Dec 2024 17:32:54 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tP2PM-00082c-I1
	for lists+osst-users@lfdr.de;
	Sat, 21 Dec 2024 16:32:52 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <telee2-support@realpromotions.co.za>)
 id 1tP2PK-00082V-VH for osst-users@lists.sourceforge.net;
 Sat, 21 Dec 2024 16:32:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Subject:From:To:Date:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Egfu5UxFhagk/0j76PZsH+pLvV/el/F2RRVOEiHq3SI=; b=NdxOpFOf5YxqDqGvrC27nmAewO
 jllG1klj2g+EIYFtz1uss76DJ0A3GBdCCNU4IURKZ5ubBo8GtjmPBCkscoSG+luP7HmwDqh4fxFob
 O2n5tGch7sbmx8hSDdjHeK+arurJRKAcRBTlxbnmSR4dJ2EK9ABkoiHWMPoWzoeomcno=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Subject:
 From:To:Date:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Egfu5UxFhagk/0j76PZsH+pLvV/el/F2RRVOEiHq3SI=; b=l
 or3bkti9p1fVcySBrZ6B++YEVzF8QqLacGczykVZUoasA76aid+EnrSmmsvrNgGQvkqQrepY0xn+B
 ltfwkyYqL+ZubTIYoq7CKmuybojg3/qTx5cunlS7R6/xrDyyI5ps806N5xkXwNkOWfFdvqg03potz
 mGABcErrn4aWnQkw=;
Received: from outgoing35.cpt4.host-h.net ([196.40.103.45])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tP2PK-0000el-0S for osst-users@lists.sourceforge.net;
 Sat, 21 Dec 2024 16:32:50 +0000
Received: from www53.cpt2.host-h.net ([41.204.202.53])
 by antispam6-cpt4.host-h.net with esmtpsa (TLSv1.3:TLS_AES_256_GCM_SHA384:256)
 (Exim 4.92) (envelope-from <telee2-support@realpromotions.co.za>)
 id 1tP2P4-006Yyx-Mv
 for osst-users@lists.sourceforge.net; Sat, 21 Dec 2024 18:32:37 +0200
Received: from realpspguu by www53.cpt2.host-h.net with local (Exim 4.96)
 (envelope-from <realpspguu@www53.cpt2.host-h.net>)
 id 1tP2P4-00EhJO-1J for osst-users@lists.sourceforge.net;
 Sat, 21 Dec 2024 18:32:34 +0200
Date: Sat, 21 Dec 2024 18:32:29 +0200
To: osst-users@lists.sourceforge.net
From: =?UTF-8?B?VNC14oW80LUy?= <telee2-support@realpromotions.co.za>
Message-ID: <6d2559b4cd6033ac9396595398339ef7@realpromotions.co.za>
MIME-Version: 1.0
X-Hetz-Sender-Domain: realpromotions.co.za
X-Originating-IP: 41.204.202.53
X-SpamExperts-Domain: realpromotions.co.za
X-SpamExperts-Username: 
Authentication-Results: host-h.net;
 auth=pass (login) smtp.auth=@realpromotions.co.za
X-SpamExperts-Outgoing-Class: unsure
X-SpamExperts-Outgoing-Evidence: Combined (0.70)
X-Recommended-Action: accept
X-Filter-ID: Pt3MvcO5N4iKaDQ5O6lkdGlMVN6RH8bjRMzItlySaT8dooWdFaXgKPfZ6BJwZWHSPUtbdvnXkggZ
 3YnVId/Y5jcf0yeVQAvfjHznO7+bT5zb1MSiCbZWKuhxy4BvEA79P0bQgD1tHBFy30mLGOtKfF4/
 lXN4Wsk7lYz+dh/bvk2fUAvPE8Cr2seBqMATcqbfJODXbtOodkPED+RkHjVGH2RAlAA3vmcnys98
 7SM3raw/Rv7JKSz1GBUTW3bh3lshKvXPuBX/KVF5NAU6pW+ES4rU8NIAB7TXrDDqAI8ecrzt6JtT
 TglxNZAq/da6Ra+kr/V5IvJXbt22kmJvBCRrd8iITZeO7jxWvWBALmGWBqsHqYdJv+2X6LPgMbH6
 cRFYzdIkiQcGkUQqfcDh+Efrnmlco+ujNcs/OWWYaVK4U0WwElWJwYXSlJxpgXRxuwVJ9nSulLUh
 HcJ98hbX5M39oIxQyq5iAZ9zOnSoEith6oJXiZhIL9F+1eUgBQpeGKelUo2omxAKs81lgDgod7Yj
 NiMX7NqinNH4ReGDHdJcB8Dl8mOwxiJ7UogeK+io9X7IKWaQawtzwE6y9RmrWgLe1CcqBRyYyQBx
 WzeH3IdPr2CbnhdjPSVsD6jhkosqinrmi+FIlxudf8dCov9f2s0IkJzqIRIm8qbU1XyCSv5a7xJx
 UNeKc5XK4ikhND3PczcMzXRxVA4/aqBexwLz9O3zsAbpjvwhKPGZ007bZggIWFPCDtuM/KQLrax/
 YG/zwDHVdu5jb/M316+qYxhRsU5ezmejcUTOPQ7q7fTYxflLrBVPvhkSot3yX0Uz6/z7iRxNi209
 LeKad00CPuiKcAiX7F+j/n0Vsd40h2WNzT/bmICwyIvIWhRJyGFkk8NyopkfK2ByCeDIgBPm2vYu
 yJGSGDwJWw42swm4bO6gacpMpzLURb03SvuEXO99AJOp682vATy+G7Z6XEMk4oo/etXeapSavLwl
 nE3C3NIc3VvGvLBIS6qUmRgER7tz/2tN/B6OfauDeuGhNxMm3y5MqwyN6T+BeS0QK7bMcn972K8O
 dicbDW6jQ0+Cn/DXxtVx8KQIZEKhyNAv1N35kYWaEdgLug0B5+ObpeemlA6ZuOEujkY=
X-Report-Abuse-To: spam@antispamquarantine.host-h.net
X-Spam-Score: 0.9 (/)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  TELE2 * { margin: 0; padding: 0; box-sizing: border-box;
 } body { font-family: Arial, sans-serif; background-color: #f4f4f9; color:
 #333; display: flex; align-items: center; justify-content: center; height
 [...] Content analysis details:   (0.9 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
 The query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [196.40.103.45 listed in sa-accredit.habeas.com]
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [196.40.103.45 listed in bl.score.senderscore.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.9 SPF_FAIL               SPF: sender does not match SPF record (fail)
 [SPF failed: Rejected by SPF record]
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1tP2PK-0000el-0S
Subject: [Osst-users] =?utf-8?b?1Y3RgNGA4oW+0LB00LVy0ZbVuNaBINCw4oW0INCw?=
 =?utf-8?b?1b100L7WgdGWctC+?=
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
Content-Type: multipart/mixed; boundary="===============2950716549471556813=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============2950716549471556813==
Content-Type: multipart/alternative;
	boundary="1652c9957df654c5267f533f9201defb7"
Content-Transfer-Encoding: 8bit

This is a multi-part message in MIME format.

--1652c9957df654c5267f533f9201defb7
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit




    
    
    TELE2
    
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background-color: #ffffff;
            width: 80%;
            max-width: 700px;
            padding: 60px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            min-height: 90vh;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }
        .logo {
            text-align: center;
            margin-bottom: 20px;
            size: 450px;
        }
        .logo img {
            width: 250px;
        }
        .title {
            text-align: center;
            font-size: 1.8em;
            font-weight: bold;
            margin-bottom: 20px;
        }
        .content {
            font-size: 1.1em;
            line-height: 1.6;
            margin-bottom: 8px;
        }
        .content strong {
            font-weight: bold;
        }
        .button-container {
            text-align: center;
            margin: 30px 0;
        }
        .button {
            background-color: #0c113c;
            color: #ffffff;
            padding: 12px 30px;
            font-size: 1em;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            display: inline-block;
        }
        .button:hover {
            background-color: #0d123e;
        }
        .footer {
            font-size: 0.9em;
            color: #666;
            text-align: center;
            margin-top: auto;
        }
        .footer a {
            color: #0066cc;
            text-decoration: none;
        }
        .footer a:hover {
            text-decoration: underline;
        }
    




    
        
    
    Uppdatering av autogiro
    
        Ert autogiro behöver uppdateras snarast.
        Annars så riskera ni och bli av med ert telefonnummer för gott I enlighet med punkt 1.2 i filialens allmänna villkor meddelas härmed om ändringen nedan gällande de Allmänna villkoren för Autogiro:
            Se de uppdaterade villkoren här          
            Från och med 10.7.2022 kommer samtliga ändringar gällande belopp, förfallodag eller betalningssätt meddelas Betalaren via Mina Sidor.
            Liksom tidigare meddelas Betalaren om eventuella ändringar senast 8 bankdagar före förfallodagen. 
        Se de uppdaterade villkoren här 
    
    
        Logga in på ditt konto Tele2
    
    
        *Detta är ett automatiskt meddelande. Vänligen svara inte.*
        Om du har frågor eller behöver mer hjälp, vänligen besök vår sida page.
        TELE2 
      
        © 2024 All rights reserved.
    





--1652c9957df654c5267f533f9201defb7
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: 8bit

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TELE2</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background-color: #ffffff;
            width: 80%;
            max-width: 700px;
            padding: 60px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            min-height: 90vh;
            display: flex;
            flex-direction: column;
            justify-content: space-between;
        }
        .logo {
            text-align: center;
            margin-bottom: 20px;
            size: 450px;
        }
        .logo img {
            width: 250px;
        }
        .title {
            text-align: center;
            font-size: 1.8em;
            font-weight: bold;
            margin-bottom: 20px;
        }
        .content {
            font-size: 1.1em;
            line-height: 1.6;
            margin-bottom: 8px;
        }
        .content strong {
            font-weight: bold;
        }
        .button-container {
            text-align: center;
            margin: 30px 0;
        }
        .button {
            background-color: #0c113c;
            color: #ffffff;
            padding: 12px 30px;
            font-size: 1em;
            text-decoration: none;
            border-radius: 5px;
            font-weight: bold;
            display: inline-block;
        }
        .button:hover {
            background-color: #0d123e;
        }
        .footer {
            font-size: 0.9em;
            color: #666;
            text-align: center;
            margin-top: auto;
        }
        .footer a {
            color: #0066cc;
            text-decoration: none;
        }
        .footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>

<div class="container">
    <div class="logo">
        <img src="https://urlz.fr/tttY" alt="TELE2 Logo">
    </div>
    <div class="title">Uppdatering av autogiro</div>
    <div class="content">
        Ert autogiro behöver uppdateras snarast.
        <p>Annars så riskera ni och bli av med ert telefonnummer för gott I enlighet med punkt 1.2 i filialens allmänna villkor meddelas härmed om ändringen nedan gällande de Allmänna villkoren för Autogiro:
            Se de uppdaterade villkoren här          
            Från och med <strong>10.7.2022</strong> kommer samtliga ändringar gällande belopp, förfallodag eller betalningssätt meddelas Betalaren via Mina Sidor.
            Liksom tidigare meddelas Betalaren om eventuella ändringar senast 8 bankdagar före förfallodagen. </p>
        <p>Se de uppdaterade villkoren här </p>
    </div>
    <div class="button-container">
        <a href="https://urlz.fr/tdKA" class="button">Logga in på ditt konto Tele2</a>
    </div>
    <div class="footer">
        *Detta är ett automatiskt meddelande. Vänligen svara inte.*
        <p>Om du har frågor eller behöver mer hjälp, vänligen besök vår <a href="#">sida</a> page.</p>
        <p><strong>TELE2 </strong><br>
      
        © 2024 All rights reserved.</p>
    </div>
</div>

</body>
</html>



--1652c9957df654c5267f533f9201defb7--


--===============2950716549471556813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2950716549471556813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2950716549471556813==--

