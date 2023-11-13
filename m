Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CD8047E9F0F
	for <lists+osst-users@lfdr.de>; Mon, 13 Nov 2023 15:45:37 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1r2YC0-0006Wn-8k
	for lists+osst-users@lfdr.de;
	Mon, 13 Nov 2023 14:45:36 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <root@gh24.icwestphlen.com>) id 1r2YBy-0006Wg-RC
 for osst-users@lists.sourceforge.net; Mon, 13 Nov 2023 14:45:35 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Date:Message-Id:To:From:Subject:
 Content-Transfer-Encoding:Content-type:MIME-Version:Sender:Reply-To:Cc:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Unsubscribe:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=gi8Eo6Ng2S0v/3zDJxM5bf7QxSHxMbQMZ/E5z74TabY=; b=ia0qkp71TDJtEUZJkyFnBkV1wi
 jvxIagmj8OyM+2CNcKhvE9yBMUj1n69bW+A+44/HtnjANcPzi1N/5E5QIE1Vj6+hotco/wI7wpkFd
 9ACbOZcPA9ruUdw/EIFvMgbgc2QaCRKIses5g5ddzmRc5W3XONn4BIXcU7nBVE4UqVHA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Date:Message-Id:To:From:Subject:Content-Transfer-Encoding:Content-type:
 MIME-Version:Sender:Reply-To:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=gi8Eo6Ng2S0v/3zDJxM5bf7QxSHxMbQMZ/E5z74TabY=; b=H
 wgilEjP4oigJFfjFq1cEEKjE88JNSLeij3fysp/LkRj6OkQ7IrXY5ODxGYEwD8toP1p8zVcycEKol
 P7dizTY4ufYxZ5NDC7TGZQcztO27yHPKc61esrS6U4ss1XzUItjM1fNEugq5yGdlhF9RkMM3YJZwP
 TH9l8foxEfGd0+r4=;
Received: from gh24.icwestphlen.com ([68.183.237.7])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1r2YBv-000630-2j for osst-users@lists.sourceforge.net;
 Mon, 13 Nov 2023 14:45:35 +0000
Received: by gh24.icwestphlen.com (Postfix, from userid 0)
 id BA1FA3FC32; Mon, 13 Nov 2023 14:26:40 +0000 (UTC)
MIME-Version: 1.0
From: AFIP Notificacion <eventanilla@afip.gov.ar.com>
To: osst-users@lists.sourceforge.net
Message-Id: <20231113142640.BA1FA3FC32@gh24.icwestphlen.com>
Date: Mon, 13 Nov 2023 14:26:40 +0000 (UTC)
X-Spam-Score: 5.7 (+++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Notificación de AFIP Notificación de AFIP Estimado(a), osst-users@lists.sourceforge.net
    
 
 Content analysis details:   (5.7 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [68.183.237.7 listed in zen.spamhaus.org]
  0.2 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  0.0 SPF_NONE               SPF: sender does not publish an SPF Record
  0.8 DKIM_ADSP_NXDOMAIN     No valid author signature and domain not in
                             DNS
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  1.0 URI_AZURE_CLOUDAPP     Link to hosted azure web application,
                             possible phishing
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
X-Headers-End: 1r2YBv-000630-2j
Subject: [Osst-users] Se ha generado un nuevo documento fiscal - 1938079
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
Content-Type: multipart/mixed; boundary="===============4676330801686107420=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4676330801686107420==
Content-type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQoKPGh0bWwgbGFuZz0iZXMiPg0KCjxoZWFkPg0KCg0KCg0KCg0KCiAg
DQoKICANCgogIDxtZXRhIGNoYXJzZXQ9IlVURi04Ij4NCgoNCgoNCgogIA0KCg0KCg0KCiAgDQoK
ICANCgogIA0KCiAgPHRpdGxlPk5vdGlmaWNhY2kmb2FjdXRlO24gZGUgQUZJUDwvdGl0bGU+DQoK
ICA8c3R5bGU+DQoKYm9keSB7Zm9udC1mYW1pbHk6QXJpYWw7bWFyZ2luOjA7cGFkZGluZzowO2Jh
Y2tncm91bmQ6I0Y1RjVGNTtjb2xvcjojMzMzO30NCgouYyB7d2lkdGg6NjAwcHg7bWFyZ2luOjAg
YXV0bztwYWRkaW5nOjIwcHg7YmFja2dyb3VuZDojRkZGO30NCgouaCwgLmYge3RleHQtYWxpZ246
Y2VudGVyO21hcmdpbi1ib3R0b206MjBweDtwYWRkaW5nOjEwcHggMDtiYWNrZ3JvdW5kOiNFRkVG
RUY7fQ0KCi5jbyB7bWFyZ2luLWJvdHRvbToyMHB4O30NCgouZiB7Y29sb3I6Izc3Nztmb250LXNp
emU6MC44ZW07fQ0KCmEge2NvbG9yOiMwMDY2Q0M7fQ0KCiAgPC9zdHlsZT4NCgo8L2hlYWQ+DQoK
DQoKDQoKPGJvZHk+DQoKDQoKDQoKDQoKPGRpdiBjbGFzcz0iYyI+DQoKPGRpdiBjbGFzcz0iaCI+
DQoKPGgxPk5vdGlmaWNhY2kmb2FjdXRlO24gZGUgQUZJUDwvaDE+DQoKDQoKDQoKDQoKPC9kaXY+
DQoKDQoKDQoKDQoKPGRpdiBjbGFzcz0iY28iPg0KCjxwPkVzdGltYWRvKGEpLCAmbmJzcDtvc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0KPC9wPg0KCg0KCg0KCg0KCjxwPlNlIGhhIGdl
bmVyYWRvIHVuIG51ZXZvIGRvY3VtZW50byBmaXNjYWwuPC9wPg0KCg0KCg0KCg0KCjxwPjxhIGhy
ZWY9Imh0dHBzOi8vZXhhbHVtbm9zZmFjdHNvbHV0ZGVsYXNhbGxlcy5lYXN0dXMyLmNsb3VkYXBw
LmF6dXJlLmNvbS8iPkRlc2NhcmdhciBEb2N1bWVudG88L2E+PC9wPg0KCg0KCg0KCg0KCjxwPlJl
dmlzZWxvIHkgdG9tZSBsYXMgYWNjaW9uZXMgbmVjZXNhcmlhcy48L3A+DQoKDQoKDQoKDQoKPHA+
U2kgdGllbmUgZHVkYXMsIGNvbnRhY3RlIGNvbiBBRklQLjwvcD4NCgoNCgoNCgoNCgo8cD5BdGVu
dGFtZW50ZSw8YnI+DQoKDQoKDQoKDQoKRWwgZXF1aXBvIGRlIEFGSVA8L3A+DQoKDQoKDQoKDQoK
PC9kaXY+DQoKDQoKDQoKDQoKPGRpdiBjbGFzcz0iZiI+DQoKPHA+Q29ycmVvIGF1dG9tJmFhY3V0
ZTt0aWNvLiBObyByZXNwb25kZXIuPC9wPg0KCg0KCg0KCg0KCjwvZGl2Pg0KCg0KCg0KCg0KCjwv
ZGl2Pg0KCg0KCg0KCg0KCjwvYm9keT4NCgo8L2h0bWw+DQo=




--===============4676330801686107420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4676330801686107420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4676330801686107420==--
