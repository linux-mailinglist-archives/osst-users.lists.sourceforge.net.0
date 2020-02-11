Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 59A4D159C61
	for <lists+osst-users@lfdr.de>; Tue, 11 Feb 2020 23:40:42 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1j1eCv-0007A2-5N
	for lists+osst-users@lfdr.de; Tue, 11 Feb 2020 22:40:41 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <erkalmustafa2006@gmail.com>) id 1j1eCu-00079u-8V
 for osst-users@lists.sourceforge.net; Tue, 11 Feb 2020 22:40:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:MIME-Version
 :Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PMk5MsYoKUuFJwupSW3E1u9wJ+KfXQ0n7o8lficvJNI=; b=JNNqFypr61Xk8Gx9iwrA3C4Vmx
 UxFxRrREVRuUfxYyLE/caoNclHO5+LeiQNyn2i7puX8h/DFOt5PYDCvzARIT/Wpm2Fy/kvgFLikmT
 JqQzrAaBSHCNnU1DaQvqR0ykNR46gHHOSf4MaRqM6ohO/ILrJ2LU3g/4eFM5yjU9EGPU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:MIME-Version:Message-ID:From:Date:
 Subject:To:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PMk5MsYoKUuFJwupSW3E1u9wJ+KfXQ0n7o8lficvJNI=; b=e
 yUtCvAQ7tWk3MD4XNr5nNek5hW4HmQxOa6/mCv/KNPvkof/zohT23ZPtukWC3PKXq5aTnwEBFxngf
 3pkdnt2R5DLHlHAUrL0ok6BQpqqDjik4sWKntz3Ze4iMTINGSrsp+9sHMzNbTwLNKxapPziL3qNKS
 18rJ4JhzzQqnMoog=;
Received: from grand-legand.com ([111.90.159.227]
 helo=server101574.domain.local)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1j1eCs-000uLe-5D
 for osst-users@lists.sourceforge.net; Tue, 11 Feb 2020 22:40:40 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=grand-legand.com; s=default; h=Content-Transfer-Encoding:Content-Type:
 MIME-Version:Message-ID:From:Date:Subject:To:Sender:Reply-To:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PMk5MsYoKUuFJwupSW3E1u9wJ+KfXQ0n7o8lficvJNI=; b=S7Sb9QiwtQrG2p4oRcpZzZ01MP
 /kNC4fUH3H4YP63YH6ovvCu+9+8vcJ9gWHD70s+Hrc8Z5KbEPffazV9rZh7TPMnUip3DfgR6CHOiH
 L9Z+4+1Jlih2GOEY2556jDo8gy0FmauJgbhTscjExyzT85H9L6P+AOMtR3M+1N8btbLbY2SxlOJ/7
 3kQrzNUkmu34TWxf3v4IOC4F1q1XN+DOwVBqKFKNouIh7WNFXcGIe+sDfaVIB9A+4G7ZU7z9m2bm+
 kQsFGPleHmIKnChzm9Ty7CCtd4gKwBnOHkJ7qtnvixIa3OgrI6sH50tLH6GxlK+CRjHQOn6vM36Eh
 W9E5MHvQ==;
Received: from grandlegand by server101574.domain.local with local (Exim 4.92)
 (envelope-from <erkalmustafa2006@gmail.com>) id 1j1NEx-0002gr-9b
 for osst-users@lists.sourceforge.net; Tue, 11 Feb 2020 12:33:39 +0800
To: osst-users@lists.sourceforge.net
X-PHP-Script: grand-legand.com/sp/pro.php for 103.197.107.218
X-PHP-Originating-Script: 1000:pro.php
Date: Tue, 11 Feb 2020 04:33:39 +0000
From: MOHAMED ARHAN <erkalmustafa2006@gmail.com>
Message-ID: <d529297fa7658080689fd0bf356d5ca8@grand-legand.com>
X-Mailer: Leaf PHPMailer 2.7 (leafmailer.pw)
MIME-Version: 1.0
X-AntiAbuse: This header was added to track abuse,
 please include it with any abuse report
X-AntiAbuse: Primary Hostname - server101574.domain.local
X-AntiAbuse: Original Domain - lists.sourceforge.net
X-AntiAbuse: Originator/Caller UID/GID - [1000 994] / [47 12]
X-AntiAbuse: Sender Address Domain - gmail.com
X-Get-Message-Sender-Via: server101574.domain.local: authenticated_id:
 grandlegand/only user confirmed/virtual account not confirmed
X-Authenticated-Sender: server101574.domain.local: grandlegand
X-Source: 
X-Source-Args: 
X-Source-Dir: 
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (erkalmustafa2006[at]gmail.com)
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [111.90.159.227 listed in bl.score.senderscore.com]
 0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
 CUSTOM_MED
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.8 DATE_IN_PAST_12_24     Date: is 12 to 24 hours before Received: date
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.2 FREEMAIL_ENVFROM_END_DIGIT Envelope-from freemail username ends in
 digit (erkalmustafa2006[at]gmail.com)
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
 -0.4 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1j1eCs-000uLe-5D
Subject: [Osst-users] GOOD MORNING
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
Content-Type: multipart/mixed; boundary="===============8594505479428958262=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============8594505479428958262==
Content-Type: text/html; charset=
Content-Transfer-Encoding: 8bit

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd"><html><head>  <meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">  <title></title></head><body><br><span style="font-weight: bold;"></span>Hi osst-users<br><br>My name is Mohamad Arhan, from Homs, Syria. <br>I am soliciting for your kind recommendation or advice on any<br>short/long term and highly lucrative investment concept in your country.<br><br>I also would like to know if someone can obtain Permanent Residence<br>status or even citizenship through investment in your country as investor?<br> <br>Thank you for your time and am looking forward to your reply.<br><br>Regards, <br></body></html>



--===============8594505479428958262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8594505479428958262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8594505479428958262==--
