Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 42F81543A33
	for <lists+osst-users@lfdr.de>; Wed,  8 Jun 2022 19:24:17 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.94.2)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1nyzPj-00089c-A4
	for lists+osst-users@lfdr.de; Wed, 08 Jun 2022 17:24:15 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.94.2)
 (envelope-from <www-data@portaria13.casadefestairaja.com>)
 id 1nyzPi-00089V-21
 for osst-users@lists.sourceforge.net; Wed, 08 Jun 2022 17:24:14 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:From:Content-type:MIME-Version:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=M7q5EWoOGqcTPDCAl06YnmFlnTt8DeJ5okQ5RZCfosE=; b=ekuI7XCEoYu1Rsl5Z04C8RXuGs
 BwFN57YGwqltiHPbFwKXfSmdg06NcPTfn/KVTgq9XJKStTN5REOqlSfoqeZAWwhqH8b+hH3oRIP4P
 U4YSqoQKALWVfubsYPcm9JViU+viyVbgO1WGkYNSM581RuPYRbioVUYL4SfV6WTY2rJ4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:From:Content-type:MIME-Version:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=M7q5EWoOGqcTPDCAl06YnmFlnTt8DeJ5okQ5RZCfosE=; b=a
 CAGEIm7vl2TqsUEx2/uJGzAfkV5oFLZ1t9UG38IzgGmmKm3XEFfX/r9c0LILk0cnLDhBNnulg1g0u
 +byF8X0R3SbuOat+pcYtaN4eVNk/yNLMXwXjaLVLyxGSXRNOvsXffxccaGd/WAAdGFviOj61gPSfd
 vckIknLo1HJGh45A=;
Received: from portaria13.casadefestairaja.com ([194.87.185.47])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.94.2)
 id 1nyzPd-00A5Xe-Tn
 for osst-users@lists.sourceforge.net; Wed, 08 Jun 2022 17:24:14 +0000
Received: by portaria13.casadefestairaja.com (Postfix, from userid 33)
 id 1485E1A0A6B; Wed,  8 Jun 2022 20:06:14 +0300 (MSK)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=portaria13.casadefestairaja.com; s=mail; t=1654707974;
 bh=M7q5EWoOGqcTPDCAl06YnmFlnTt8DeJ5okQ5RZCfosE=;
 h=To:Subject:From:Date:From;
 b=N4S+127IYWk+V05fBTI4VX6hbVlJGemSlylGxVpzEWwGkVQatzXdvaMd4yQKmfizG
 cFtvGrJbUN2NTPziQiHsNttuV+iVN5XNLRWjCRgJ6wKBW7p1GV94RJCe7EVDjmGZxT
 LE/HMFXmfR2liK0fcucrsM3wFXElpta+U8CmAM7Z3H7i7UvyE+xwI3z2Xa9RJPujKF
 CLVgSlf7EaTOLrRIgFdr+mILQ6lbfTTPcLRp6cwYN7VHci3GV2FZJApZSDYsAhySva
 tIcWoRQI5w1WjiBIuPy8J0vukMnHb5Z6MQ/7jFmvskweTAOTEFcQZBuh9R3VRuUw7v
 wtLVn95VXG/Zw==
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
From: Karollyne Rodrigues <contatos99191@portaria13.casadefestairaja.com>
Message-Id: <20220608170614.1485E1A0A6B@portaria13.casadefestairaja.com>
Date: Wed,  8 Jun 2022 20:06:14 +0300 (MSK)
X-Spam-Score: 6.6 (++++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-2.v13.lw.sourceforge.com", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Boa tarde, segue Contracheque atualizado Contracheque Att 
 Content analysis details:   (6.6 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: casadefestairaja.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
 author's domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
 valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML
 tag -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 1.5 FROM_FMBLA_NEWDOM      From domain was registered in last 7 days
X-Headers-End: 1nyzPd-00A5Xe-Tn
Subject: [Osst-users] Contracheque Atualizado
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
Content-Type: multipart/mixed; boundary="===============3855139164331548717=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3855139164331548717==
Content-type: text/html; charset=iso-8859-1

<p>Boa tarde, segue Contracheque atualizado</p>
<p> </p>
<p><a href="https://esca4.app.goo.gl/YsKgwZ2k9mo3XxeJ8">Contracheque</a></p>
<p> </p>
<p>Att</p>
<p>Setor Financeiro</p>


--===============3855139164331548717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3855139164331548717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3855139164331548717==--
