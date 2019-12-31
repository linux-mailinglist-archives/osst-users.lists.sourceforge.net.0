Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 364A412DBC6
	for <lists+osst-users@lfdr.de>; Tue, 31 Dec 2019 21:08:51 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1imNov-0001JZ-Sk
	for lists+osst-users@lfdr.de; Tue, 31 Dec 2019 20:08:49 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 id 1imNou-0001JL-Ep
 for osst-users@lists.sourceforge.net; Tue, 31 Dec 2019 20:08:48 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-Type:MIME-Version:To:Subject:
 From:Date:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uJE/EOMvwoAcaal8mIOw4TWzJLCGDLBWVAzVzbksLnA=; b=gJjdBSEazrzyiy9dHT8D55PNyk
 qKF43wIscF7Bhtpv6qZLv0nxcBoSF+m/WS2CQV02bKoUcAvvHRyG6yi0XwvzolNs92eMGXuo2n3j9
 r9M2XZvSNA60HM8aj2rfMkugpdJZ0ezal9feh7RW4fpSfWaT5VK0Pzn5utPfwfOQtCYY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-Type:MIME-Version:To:Subject:From:Date:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uJE/EOMvwoAcaal8mIOw4TWzJLCGDLBWVAzVzbksLnA=; b=A
 0MEzzO2s1ilQEuP2poarKhkQPZqvEsQfUmX6vfWtIOexR1aWY2a8/DyaKRvFgH0oTX3GE68CLjZfH
 NMb0+aFM7czG67pRT9c3r5Zx2W2dn+Om2EM8iWRw/k0otc0KsBl8hLR2oCAQlQkpP76QLuLvS1cN3
 jrBSToVw8+/lhTSw=;
Received: from emita3.mittwald.de ([37.202.1.53])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1imNon-004YKx-5n
 for osst-users@lists.sourceforge.net; Tue, 31 Dec 2019 20:08:48 +0000
Received: by emita3.mittwald.de (Postfix)
 id 2D73CA407D; Tue, 31 Dec 2019 21:08:33 +0100 (CET)
Date: Tue, 31 Dec 2019 21:08:33 +0100 (CET)
From: MAILER-DAEMON@emita3.mittwald.de (Mail Delivery System)
To: osst-users@lists.sourceforge.net
Auto-Submitted: auto-replied
MIME-Version: 1.0
Message-Id: <20191231200833.2D73CA407D@emita3.mittwald.de>
X-Spam-Score: 7.0 (+++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URIs: freeurlredirect.com]
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: freeurlredirect.com]
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.0 GB_WP_FILELINK BODY: try to abuse file_links uris in Wordpress emails
 1.0 HTML_MESSAGE           BODY: HTML included in message
 0.5 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 1.5 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 1.0 UNICODE_OBFU_ASC       Obfuscating text with unicode
X-Headers-End: 1imNon-004YKx-5n
Subject: [Osst-users] Undelivered Mail Returned to Sender
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
Content-Type: multipart/mixed; boundary="===============3830451932045315164=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a MIME-encapsulated message.

--===============3830451932045315164==
Content-Type: multipart/report; report-type=delivery-status;
	boundary="2F0CCA407B.1577822913/emita3.mittwald.de"

This is a MIME-encapsulated message.

--2F0CCA407B.1577822913/emita3.mittwald.de
Content-Description: Notification
Content-Type: text/plain; charset=us-ascii

This is the mail system at host emita3.mittwald.de.

I'm sorry to have to inform you that your message could not
be delivered to one or more recipients. It's attached below.

For further assistance, please send mail to postmaster.

If you do so, please include this problem report. You can
delete your own text from the attached returned message.

                   The mail system

<it@salesmachine.biz>: host mxlb.ispgateway.de[80.67.18.126] said:
    550-37.202.1.53 is not allowed to send mail from lists.sourceforge.net.
    Help 550 at/Hilfe unter www.mfaq.info (in reply to RCPT TO command)

<anfrage@salesmachine.biz>: host mxlb.ispgateway.de[80.67.18.126] said:
    550-37.202.1.53 is not allowed to send mail from lists.sourceforge.net.
    Help 550 at/Hilfe unter www.mfaq.info (in reply to RCPT TO command)

--2F0CCA407B.1577822913/emita3.mittwald.de
Content-Description: Delivery report
Content-Type: message/delivery-status

Reporting-MTA: dns; emita3.mittwald.de
X-Postfix-Queue-ID: 2F0CCA407B
X-Postfix-Sender: rfc822; osst-users@lists.sourceforge.net
Arrival-Date: Tue, 31 Dec 2019 21:08:32 +0100 (CET)

Final-Recipient: rfc822; it@salesmachine.biz
Original-Recipient: rfc822;it@salesmachine.biz
Action: failed
Status: 5.0.0
Remote-MTA: dns; mxlb.ispgateway.de
Diagnostic-Code: smtp; 550-37.202.1.53 is not allowed to send mail from
    lists.sourceforge.net. Help 550 at/Hilfe unter www.mfaq.info

Final-Recipient: rfc822; anfrage@salesmachine.biz
Original-Recipient: rfc822;anfrage@salesmachine.biz
Action: failed
Status: 5.0.0
Remote-MTA: dns; mxlb.ispgateway.de
Diagnostic-Code: smtp; 550-37.202.1.53 is not allowed to send mail from
    lists.sourceforge.net. Help 550 at/Hilfe unter www.mfaq.info

--2F0CCA407B.1577822913/emita3.mittwald.de
Content-Description: Undelivered Message
Content-Type: message/rfc822

Received: from s4441 (s4441.internal21 [172.21.144.41])
	by emita3.mittwald.de (Postfix) with ESMTP id 2F0CCA407B;
	Tue, 31 Dec 2019 21:08:32 +0100 (CET)
To: anfrage@salesmachine.biz
Subject: SalesMachine - Webseite, Kontaktformular
X-PHP-Originating-Script: 1987371:index.html
Mime-Version: 1.0
Content-type: text/html; charset=UTF-8
From: <osst-users@lists.sourceforge.net>
Date: Tue, 31 Dec 2019 21:08:32 +0100
Message-Id: <1577822912.26491@s4441>
X-Sender: p396914

Neue Nachricht von der SalesMachine - Webseite über das Kontaktformular (Footer) !<br><br>Anrede: #file_links["C:\Frazes.txt",1,N]: #file_links["C:\Links_Dating.txt",1,N]<br>Nachname: Аdult #1 frее dating арp: https://vae.me/K13m<br>Funktion: #file_links["C:\Frazes.txt",1,N]: #file_links["C:\Links_Dating.txt",1,N]<br>Firma: #file_links["C:\Frazes.txt",1,N]: #file_links["C:\Links_Dating.txt",1,N]<br>Mail: osst-users@lists.sourceforge.net<br>Telefon: 84347543531<br><br>Nachricht:<br>Dating fоr sеx | Fасebооk: http://freeurlredirect.com/adultdating376372

--2F0CCA407B.1577822913/emita3.mittwald.de--


--===============3830451932045315164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3830451932045315164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3830451932045315164==--

