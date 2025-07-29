Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 871EEB14BCD
	for <lists+osst-users@lfdr.de>; Tue, 29 Jul 2025 11:58:46 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:Reply-To:From
	:List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=4tv6hV5QFUZaeK7Ci3lMOF/9MpvPt2Wpuz8BugvfmeM=; b=Ip0Lg5aIdQXJWShx5Wy4VES0Q8
	L5IMNZXrTnLVFBRkks/PL8J/eDf3hM+bR5h30IU2MWcNcwGY1SfhWyfZf7bn36eRIMagQDYrRY4v8
	12FuGQumi+0jH6Vr1Gw/4czPhfPJ+AErX31wwIXKvjpndzJLH8IEjTZwC2QjxXWwqN+c=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ugh6b-0004zb-DV
	for lists+osst-users@lfdr.de;
	Tue, 29 Jul 2025 09:58:45 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1ugh6a-0004zU-H2
 for osst-users@lists.sourceforge.net; Tue, 29 Jul 2025 09:58:44 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=IN4292xLmH1NuV0Wnacf2Z0r9xxf8EGgwpG51WpI1aI=; b=go1+aNY3vFlJyB4g6ufIO98pfY
 NDQu9Tno3HkDccD23doLYr38nSMZt0YtN82mI7R0EMYHiFf5i9JiIfsmDiHZ4Exwc9I3/9+qgS3zI
 t5A3Lrly4wHG0tSZBM5IyZCAd7v2iWVBGQfb5VD91hcCXJ6bcv1aIN3P63/O/jVQ2NYQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=IN4292xLmH1NuV0Wnacf2Z0r9xxf8EGgwpG51WpI1aI=; b=Q
 nHGEliv1WdJ1Y4WnSK2f2eIuwEcKPLvqp2/PHQJOIkzLHJQW6lHcJhjp87g5zP+TGoCRcYRSoeVuQ
 4zL3rO7cLRP7MDGL13w3d4vO1iEzjE6qoOF574rjlrMVGGRI399ZsUxjBGzrZsctt/0nj3TYJ6kn1
 fjVttXv5F9dWEGkU=;
Received: from 67.43.76.34.bc.googleusercontent.com ([34.76.43.67]
 helo=[10.88.0.4]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1ugh6Z-0008SX-V6 for osst-users@lists.sourceforge.net;
 Tue, 29 Jul 2025 09:58:44 +0000
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 5.5 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: Dear Osst-users We invite all interested project owners and
 investors to our project financing/investment programme. 
 Content analysis details:   (5.5 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 2.5 TO_NO_BRKTS_PCNT       To: lacks brackets + percentage
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ugh6Z-0008SX-V6
Subject: [Osst-users] [SPAM] Project Funding
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
From: Al Kadi Capital Middle East Investment via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: Al Kadi Capital Middle East Investment
 <bader.fahad@alkadicapitalinvest.com>
Content-Type: multipart/mixed; boundary="===============1423562866594998170=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1ugh6b-0004zb-DV@sfs-ml-3.v29.lw.sourceforge.com>
Date: Tue, 29 Jul 2025 09:58:45 +0000

--===============1423562866594998170==
Content-Type: multipart/related; boundary="===============2849083611351320879=="

--===============2849083611351320879==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PHA+RGVhciBPc3N0LXVzZXJzPC9wPgoKPHA+V2UgaW52aXRlIGFsbCBpbnRlcmVzdGVkIHByb2pl
Y3Qgb3duZXJzIGFuZCBpbnZlc3RvcnMgdG8gb3VyIHByb2plY3QgZmluYW5jaW5nL2ludmVzdG1l
bnQgcHJvZ3JhbW1lLiA8L3A+Cgo8cD5BbCBLYWRpIENhcGl0YWwgTWlkZGxlIEVhc3QgSW52ZXN0
bWVudCBzb3VyY2VzIHVuaXF1ZSBidXNpbmVzcyBkZXZlbG9wbWVudCBvcHBvcnR1bml0aWVzIGFu
ZCB3b3JrIGNsb3NlbHkgd2l0aCBlc3RhYmxpc2hlZCBjb21wYW5pZXMgaW4gaXRzIGFjdHVhbGl6
YXRpb24uPC9wPgoKPHA+V2Ugd2lzaCB0byByZS1pbnZlc3QgdGhyb3VnaCBwcm9qZWN0IGZ1bmRp
bmcgaW4gaW52ZXN0bWVudCBsb2FuIHRvIHRoaXJkIHBhcnR5IGludmVzdG9ycywgcHJvamVjdCBv
d25lcnMgb24gYSAyLjUlIGludGVyZXN0IHJhdGUgcGVyIGFubnVtIG9uIGxvbmcgdGVybSBpbnZl
c3RtZW50IHByb2plY3RzIHRoYXQgY2FuIGdlbmVyYXRlIHVwIHRvIDEwJSBST0kgd2l0aGluIHRo
ZSBwZXJpb2Qgb2YgaW52ZXN0bWVudC48L3A+Cgo8cD5BQ01FSSBoYXMgZXN0YWJsaXNoZWQgYW5k
IG1haW50YWluZWQgaXRzIHBvc2l0aW9uIGFzIGEgbGVhZGluZyBpbnRlcm5hdGlvbmFsIGZ1bGwt
c2VydmljZSBpbnZlc3RtZW50IGNvbXBhbnksIHNwZWNpYWxpemluZyBpbiBBc3NldCBNYW5hZ2Vt
ZW50LCBJbnZlc3RtZW50IEJhbmtpbmcsIFByb2plY3QgRnVuZGluZywgRGVidCBGaW5hbmNlICwg
QnJva2VyYWdlLCBQcml2YXRlIEZpbmFuY2UuIEFDTUVJIGlzIGEgd29ybGQtY2xhc3MgaW52ZXN0
bWVudCBjb21wYW55IHdpdGggYSBwcm92ZW4gdHJhY2sgcmVjb3JkIG9mIHNlY3VyZWQgYW5kIHBy
b2ZpdGFibGUgaW52ZXN0bWVudHMgd2l0aGluIHRoZSBLU0EgYW5kIEdDQyBSZWdpb24uPC9wPgoK
PHA+SWYgb3VyIG9mZmVyIGZvciBjb2xsYWJvcmF0aW9uIGlzIHdpdGhpbiB0aGUgYWNjZXB0YWJs
ZSBmaW5hbmNpbmcgc2NoZW1lIGFudGljaXBhdGVkIGJ5IHlvdXIgb3JnYW5pemF0aW9uLCB3ZSB3
aWxsIGJlIGdsYWQgdG8gY29uc2lkZXIgYSBwb3NzaWJsZSBjb2xsYWJvcmF0aW9uIHdpdGggeW91
ciBvcmdhbml6YXRpb24uPC9wPgoKPHA+QmVzdCBSZWdhcmRzLDwvcD4KCjxwPkJBREVSIEZBSEFE
PC9wPgo8cD5NZW1iZXIsIEJvYXJkIG9mIERpcmVjdG9yczwvcD4KCjxwPkFsIEthZGkgQ2FwaXRh
bCBNaWRkbGUgRWFzdCBJbnZlc3RtZW50PC9wPgoKPHA+QWxrYWRpIENhcGl0YWwgQ29ycG9yYXRl
IEJ1aWxkaW5nLDwvcD4KPHA+QWwgRmF5c2FsaXlhaCwgS2luZyBGYWhhZCBSb2FkLDwvcD4KPHA+
RGFtbWFtIDMxNDExLCBLaW5nZG9tIG9mIFNhdWRpIEFyYWJpYS48L3A+Cg==

--===============2849083611351320879==--


--===============1423562866594998170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1423562866594998170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1423562866594998170==--

