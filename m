Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id A317A26F94F
	for <lists+osst-users@lfdr.de>; Fri, 18 Sep 2020 11:31:09 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1kJCjU-0002CX-EL
	for lists+osst-users@lfdr.de; Fri, 18 Sep 2020 09:31:08 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <am@gmail.com>) id 1kJCjT-0002Bl-5S
 for osst-users@lists.sourceforge.net; Fri, 18 Sep 2020 09:31:07 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Transfer-Encoding:Content-Type:
 List-Unsubscribe:MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lAuKYTfpwVG2aMrIVXrzQjfYM2JTTkExRGaGSqg9RbQ=; b=FbHnBHAhG2ytY22ba4vDSXGUun
 w0XIcTwU/gM/ZvLUS7MqqeSN1CaqEi7tEM7nfo0d2KGy0Li7qxvDJj7ZlEx2gGLxLG6iTMPr7gnGN
 BgZ5wNg6fdCh6WhZInc1LKlJkVRZZo383ARmYOlU80FkiYciRdP4GyQTlqDtG2jD7lHo=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Transfer-Encoding:Content-Type:List-Unsubscribe:
 MIME-Version:Reply-To:From:Date:Message-ID:To:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=lAuKYTfpwVG2aMrIVXrzQjfYM2JTTkExRGaGSqg9RbQ=; b=j9zk/I9B4Kday4kDuMl9ZEfETE
 oKFy1vvH57bxIL2rM6LOKPtAPm8TM9QmWCxJ0NRpTeS09mgs1CnhaoJ9khWzeABkGkrNkyzXAkyjp
 xE9CioDUG7gKmbibNcYPFv33HPfBRDNCjnGPsfg1yaBTD9keffVWJXjj7knUCnKOhu2o=;
Received: from [45.155.125.232] (helo=edm10.edmeventsol.info)
 by sfi-mx-3.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1kJCjD-00Dz0X-1q
 for osst-users@lists.sourceforge.net; Fri, 18 Sep 2020 09:31:06 +0000
To: osst-users@lists.sourceforge.net
Message-ID: <4e8b69c8f1200b8dc7b76a2de00d97a6@edmeventsol.info>
Date: Fri, 18 Sep 2020 00:23:58 -0500
From: "Susan Anderson" <susan.anderson@mytbedm.info>
MIME-Version: 1.0
X-Mailer-LID: 50
X-Mailer-SID: 52
X-Spam-Score: 8.9 (++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 FREEMAIL_FROM Sender email is commonly abused enduser mail provider
 (am[at]gmail.com)
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?45.155.125.232>]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [45.155.125.232 listed in zen.spamhaus.org]
 1.3 RCVD_IN_RP_RNBL        RBL: Relay in RNBL,
 https://senderscore.org/blacklistlookup/
 [45.155.125.232 listed in bl.score.senderscore.com]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [45.155.125.232 listed in psbl.surriel.com]
 0.0 RCVD_IN_MSPIKE_L5      RBL: Very bad reputation (-5)
 [45.155.125.232 listed in bl.mailspike.net]
 0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 1.1 DATE_IN_PAST_03_06     Date: is 3 to 6 hours before Received: date
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.0 TIME_LIMIT_EXCEEDED    Exceeded time limit / deadline
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1kJCjD-00Dz0X-1q
Subject: [Osst-users] [SPAM] RE: Follow up
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
Reply-To: susan.anderson@mytbedm.info
Content-Type: multipart/mixed; boundary="===============4356894139381833663=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4356894139381833663==
Content-Type: multipart/alternative; charset="UTF-8"; boundary="b1_08892d5dfddd4abedae1618f54f1bfa0"
Content-Transfer-Encoding: 8bit

--b1_08892d5dfddd4abedae1618f54f1bfa0
Content-Type: text/plain; format=flowed; charset="UTF-8"
Content-Transfer-Encoding: 8bit

Your email client cannot read this email.
To view it online, please go here:
http://edmeventsol.info/pmnl/display.php?M=24746385&C=1z223ut98jww7bvx652x2fw16ntwxdcv&S=52&L=50&N=1


To stop receiving these
emails:http://edmeventsol.info/pmnl/unsubscribe.php?M=24746385&C=1z223ut98jww7bvx652x2fw16ntwxdcv&L=50&N=52

--b1_08892d5dfddd4abedae1618f54f1bfa0
Content-Type: text/html; charset="UTF-8"
Content-Transfer-Encoding: 8bit

<html><head></head><body><p>Are you looking for any of the following 90%
accurate Email and phone list gathered from LinkedIn, Events and market
research? FREE Sample available. If you don't to receive any more emails
then please click on&nbsp;<a
href="http://edmeventsol.info/pmnl/link.php?M=24746385&N=52&L=1&F=H">Unsubscribe
me from this list</a></p>
<ol start="1">
<li>CEO, owner, President and COO email list</li>
<li>CFO, Controller, VP/Director/Manager of Finance, Accounts Payable,
Accounts Receivable, Audit email list</li>
<li>Physicians, Doctors, Nurses, Dentists, Therapists email list</li>
<li>Chief Human Resources Officer, VP/Director/Manager of HR, Employee
Benefits, Employee Communications, Employee Compensation, Employee
Engagement, Employee Experience and Employee Relations, Talent Acquisition,
Talent Development, Talent Management, Recruiting email list</li>
<li>CIO,CTO, CISO, VP/Director/Manager of IT, IT Compliance, IT Risk, BI,
Cloud, Database and IT Security email list</li>
<li>CMO, VP/Director/Manager of Marketing, social media, Sales, demand
generation, Lead generation, inside sales, Marketing Communications email
list</li>
<li>Compliance and Risk Management email list</li>
<li>CPA and Bookkeepers email list</li>
<li>Data Analytics and Database Administrators email list</li>
<li>Disaster Recovery email list</li>
<li>E-commerce or online retailers email list</li>
<li>Education industry executives email list - Principals, Dean, Admins and
teachers from Schools, Colleges and Universities</li>
<li>Engineers email list</li>
<li>Event and meeting planners email list</li>
<li>Facilities and office manager Contacts</li>
<li>General and corporate counsel as well legal professionals email
list</li>
<li>Government contractors email list</li>
<li>Health &amp; Safety email list</li>
<li>High net worth individuals/investors email list</li>
<li>Hospitals, clinics, private practices, Pharmaceutical and biotechnology
company&rsquo;s top decision makers email list</li>
<li>Human Capital Management email list</li>
<li>Individual insurance agents email list</li>
<li>ISV/VARs email list</li>
<li>Architects and interior designers email list</li>
<li>Learning &amp; Development email list</li>
<li>Logistics, shipping and supply chain managers email list</li>
<li>Manufacturing Industry executives list</li>
<li>Network manager, Surveillance, System Administrator, Technical Support
email list</li>
<li>New &amp; Used Car Dealers email list</li>
<li>Oil, Gas and utility industry email list</li>
<li>Plant Manager email list</li>
<li>Product and project management email list</li>
<li>Purchasing and Procurement email list</li>
<li>Specific Event attendees list</li>
<li>Telecom managers, VOIP managers, Cloud architect, Cloud managers,
Storage managers email list</li>
<li>VP/Director/Manager of Customer Service and Customer Success email
list</li>
</ol>
<p>Thanks and let me know.</p>
<p><b>Susan Anderson</b></p>
<p><b>Database Consultant</b></p>
<p><b>42Mil B2B and 210Mil B2C Opt-in Email and phone list with other data
fields</b></p>
<br /><br /><a
href="http://edmeventsol.info/pmnl/unsubscribe.php?M=24746385&C=1z223ut98jww7bvx652x2fw16ntwxdcv&L=50&N=52">Unsubscribe
me from this list</a><img
src="http://edmeventsol.info/pmnl/open.php?M=24746385&L=50&N=52&F=H&image=.jpg"
height="1" width="10"></body></html>

--b1_08892d5dfddd4abedae1618f54f1bfa0--




--===============4356894139381833663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4356894139381833663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4356894139381833663==--



