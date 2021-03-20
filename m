Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id AB861342A8C
	for <lists+osst-users@lfdr.de>; Sat, 20 Mar 2021 05:37:09 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1lNTMK-0006sm-G7
	for lists+osst-users@lfdr.de; Sat, 20 Mar 2021 04:37:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <support@eti-bokobza.co.il>) id 1lNTMJ-0006sf-71
 for osst-users@lists.sourceforge.net; Sat, 20 Mar 2021 04:37:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Date:Reply-To:Content-Type:To:Subject:
 From:Sender:Cc:MIME-Version:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lJXVaAkkfO53KkA+2vDo/2jJ93Mu6/WgXLlF4soh3l0=; b=HtVzuNwtOfIDOZu8gryu1fjrF1
 qNvZIzbCNwXoy8pGQJhUkIaQ17A1f+ABJ+F7fYADAZ5jLII7M8JrPEAyTSq6XlLtXRd8LXshYPl0A
 7jWxpzroy/kwtMjoC5KgYHqnoU9MyihkTLbqDtc6rx2RMIzClVl96xg7IEbCsGcWxkN8=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Date:Reply-To:Content-Type:To:Subject:From:Sender:Cc:
 MIME-Version:Content-Transfer-Encoding:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=lJXVaAkkfO53KkA+2vDo/2jJ93Mu6/WgXLlF4soh3l0=; b=nGpl/2HfIIeQunzGvov1TO5hQp
 TpG3IhNXFCNo1fnsSEpjNktvYzu7BaxgUZoFJXGiyf4qYIT8xbY8kOWv4F11xVwIPT8TVStZHf5zH
 yWyGYowfy3UZ3dKsSNAheoMngKCsapTK46Le/5UQvRMy6GR5BIYO3ugMkV9+W4/wG2c8=;
Received: from tor12vocmrk05r.srvr.bell.ca ([204.101.250.78])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1lNTME-004Pkw-V2
 for osst-users@lists.sourceforge.net; Sat, 20 Mar 2021 04:37:07 +0000
Received: from user-PC ([70.28.88.168]) by cmsmtp with ESMTP
 id NTJ2lLejNU5fmNTMDlHCYV; Sat, 20 Mar 2021 00:37:02 -0400
X-Authority-Analysis: v=2.3 cv=Af5g4EfG c=1 sm=1 tr=0 cx=a_idp_d
 a=bBs5gYTGjZHO8hpIj7roXw==:117 a=bBs5gYTGjZHO8hpIj7roXw==:17
 a=8nJEP1OIZ-IA:10 a=p0K5K2pMtRA0yvzMQvEA:9 a=wPNLvfGTeEIA:10
From: "Miss. Cecilia Bea." <support@eti-bokobza.co.il>
To: <osst-users@lists.sourceforge.net>
Date: Sat, 20 Mar 2021 04:37:04 +0000
Message-Id: <20032021033704B3B20002A1$15F6B51710@eti-bokobza.co.il>
X-CMAE-Envelope: MS4wfMfi7kVzm+3UIXHkoranvgVSYYA7AFKOFDySQQ9OfAmp3KqabGZBIl0vN/VMhSuDGbcIKkePofyhkKRkc8XuYY4RP2860ftv4oadCC6SxpS6AipwhMy1
 0TiTJqyNrhOmLjkiSqrhOKhJ9yn01H4Ilbw5YAz7oXzsOtwQO3fQjOs2cU2mVwY+OQlp99jyIEXL8w==
X-Spam-Score: 6.0 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 MILLION_HUNDRED        BODY: Million "One to Nine" Hundred
 0.0 MILLION_USD            BODY: Talks about millions of dollars
 1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 2.3 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.1 MIME_HEADER_CTYPE_ONLY 'Content-Type' found without required MIME
 headers
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 1.0 HK_NAME_MR_MRS         No description available.
 0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1lNTME-004Pkw-V2
Subject: [Osst-users] 20.03.2021.
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
Reply-To: ceciliabeadenga@zohomail.com
MIME-Version: 1.0
Content-Type: multipart/mixed; boundary="===============7698329598474548100=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============7698329598474548100==
Content-Type: text/html; charset=iso-8859-1

I have an eight million five hundred and twenty thousand united states 
dollars business offer that we can use to do each other a lifelong favor 
at the end of the transaction. Upon receipt of your positive response, I 
will provide you with details.



--===============7698329598474548100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7698329598474548100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7698329598474548100==--
