Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id BDD3DC4C3A8
	for <lists+osst-users@lfdr.de>; Tue, 11 Nov 2025 09:02:31 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=5pFESc2aySp3fr28atZmn/aSHRYRMUF1Cx4gdtfkvJU=; b=Vmu7uOzA+cF4Gm2LRhzJ05hCuy
	pTmu/4YW/v4MqoTio9TBmiGfx6rM/5XdT+GLTjHgH5UDCce84vBqwFK47qL4L7cmdl9JE1JzBQXBo
	u+JcJOOOR8CrxcX1k0KP9ojdka+EiHYUEMQhSw2ay542VrY4GY56CA2co0xtuqt/uWhs=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1vIjKg-00018H-GA
	for lists+osst-users@lfdr.de;
	Tue, 11 Nov 2025 08:02:30 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1vIjKf-00018A-M3
 for osst-users@lists.sourceforge.net; Tue, 11 Nov 2025 08:02:29 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=0uTXYIgyEGKa3E0AFL8UP9q344Zmng8GRTaKxv2hOvM=; b=FXvXtvsEdXG1Kp78TtK+1xUfmh
 h40GW54dQXldZTUOx/NUTseVsFAglEX5WIZfv6o+U1knkrYI3/d0IXGgFvCqscZSfgqg9dFqmLv9J
 9lKnf1JJbeIL7xCkfBeeIinvLixonQhyskJxcF1SQkAsdP7udxW1dxN/iR6u5w5zTDqA=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=0uTXYIgyEGKa3E0AFL8UP9q344Zmng8GRTaKxv2hOvM=; b=c
 Fgkk/kT32mxvTmDhEsYH8pYkpguSlZUQ26n2k23H5+3wtHgXWbxxyBlP1hpd9pvg4JMFiW6vbwyXb
 AliRefMa7EPogbcakRZrmWPkANnah7Ws8M5OELECFZNB532csGYaTurczFOmyKa0Kp93REmvqLiSQ
 aa2ZqhIhFfvbd1kw=;
Received: from 180.151.22.34.bc.googleusercontent.com ([34.22.151.180]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1vIjKd-0004AF-VI for osst-users@lists.sourceforge.net;
 Tue, 11 Nov 2025 08:02:29 +0000
MIME-Version: 1.0
From: Olena Iaroshenko <olena.olenashenko@gmail.com>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Grüße, lieber Wir freuen uns, Ihnen einige spannende Neuigkeiten
    mitteilen zu können. Da die Feiertage näher rücken, möchten wir uns einen
    Moment Zeit nehmen, um Ihnen dafür zu danken, dass Sie Teil der Apple-Commu
    [...] 
 
 Content analysis details:   (8.0 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  1.0 MISSING_MID            Missing Message-Id: header
  1.4 MISSING_DATE           Missing Date: header
  0.0 DKIM_ADSP_CUSTOM_MED   No valid author signature, adsp_override is
                             CUSTOM_MED
  1.0 TVD_RCVD_IP            Message was received from an IP address
  0.0 FREEMAIL_FROM          Sender email is commonly abused enduser mail provider
                             [olena.olenashenko(at)gmail.com]
  1.0 FORGED_GMAIL_RCVD      'From' gmail.com does not match 'Received' headers
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.4 RDNS_DYNAMIC           Delivered to internal network by host with
                             dynamic-looking rDNS
  0.0 SPOOFED_FREEMAIL       No description available.
  1.2 NML_ADSP_CUSTOM_MED    ADSP custom_med hit, and not from a mailing list
  1.5 SPOOF_GMAIL_MID        From Gmail but it doesn't seem to be...
  0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1vIjKd-0004AF-VI
Subject: [SPAM] Ein besonderes DankeschÃ¶n zum Feiertag vom Apple-Team
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
Content-Type: multipart/mixed; boundary="===============8920868012808140279=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1vIjKg-00018H-GA@sfs-ml-3.v29.lw.sourceforge.com>
Date: Tue, 11 Nov 2025 08:02:30 +0000

--===============8920868012808140279==
Content-Type: multipart/related; boundary="===============5406311555120558730=="

--===============5406311555120558730==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUw+Cgo8aHRtbD48aGVhZD4KPG1ldGEgaHR0cC1lcXVpdj0iWC1VQS1Db21w
YXRpYmxlIiBjb250ZW50PSJJRT1lZGdlIj4KPC9oZWFkPgo8Ym9keT48cD5HciZ1dW1sOyZzemxp
ZztlLCBsaWViZXI8YnI+PGJyPldpciBmcmV1ZW4gdW5zLCBJaG5lbiBlaW5pZ2Ugc3Bhbm5lbmRl
IE5ldWlna2VpdGVuIG1pdHRlaWxlbiB6dSBrJm91bWw7bm5lbi4gRGEgZGllIEZlaWVydGFnZSBu
JmF1bWw7aGVyIHImdXVtbDtja2VuLCBtJm91bWw7Y2h0ZW4gd2lyIHVucyBlaW5lbiBNb21lbnQg
WmVpdCBuZWhtZW4sIHVtIElobmVuIGRhZiZ1dW1sO3IgenUgZGFua2VuLCBkYXNzIFNpZSBUZWls
IGRlciBBcHBsZS1Db21tdW5pdHkgc2luZC4gRGllc2VzIEphaHIgd2FyIGYmdXVtbDtyIHVuc2Vy
IFVudGVybmVobWVuIGVpbiB1bmdsYXVibGljaGVzIEphaHIsIG1pdCAmdXVtbDtiZXIgZWluZXIg
TWlsbGlhcmRlIHdlbHR3ZWl0IHZlcmthdWZ0ZXIgQXBwbGUtUHJvZHVrdGUuIFVtIElobmVuIGYm
dXVtbDtyIElociBhbmhhbHRlbmRlcyBWZXJ0cmF1ZW4gdW5kIElocmUgVW50ZXJzdCZ1dW1sO3R6
dW5nIHp1IGRhbmtlbiwgV2lyIGhhYmVuIGluIGRpZXNlciBXZWlobmFjaHRzemVpdCBlaW4gKipL
dW5kZW53ZXJ0c2NoJmF1bWw7dHp1bmdzcHJvZ3JhbW0qKiA8YnI+PGJyPkFscyBUZWlsIHVuc2Vy
ZXIgKipGZWllcnRhZyBXZXJ0c2NoJmF1bWw7dHp1bmcgUHJvZ3JhbW0qKiBXaXIgZ2ViZW4gdW5z
ZXJlciBHZW1laW5zY2hhZnQgZXR3YXMgenVyJnV1bWw7Y2sgbWl0IGJlc29uZGVyZSBHZXNjaGVu
a2UgdW5kIGZlc3RsaWNoZSBCZWxvaG51bmdlbiB7Rk9ORFN9ZiZ1dW1sO3IgZWluZSBhdXNnZXcm
YXVtbDtobHRlIEdydXBwZSB0cmV1ZXIgS3VuZGVuIGluIGdhbnogRXVyb3BhLjxicj48YnI+U2ll
IHd1cmRlbiBhdXNnZXcmYXVtbDtobHQsIHVtIHVuc2VyZSBuZXVlc3RlbiBQcm9kdWt0ZSB1bmQg
ZWluZW4gR2VsZGJldHJhZyB6dSBlcmhhbHRlbi4gKEV4a2x1c2l2IEZlaWVydGFnIEdlc2NoZW5r
cGFrZXRlKSBFbnR3b3JmZW4sIHVtIElocmUgV2VpaG5hY2h0c3plaXQgbm9jaCBzY2gmb3VtbDtu
ZXIgenUgZ2VzdGFsdGVuLiBVbSBJaHJlIFRlaWxuYWhtZSB6dSBiZXN0JmF1bWw7dGlnZW4gdW5k
IGRpZSBMaWVmZXJ1bmcgenUgYXJyYW5naWVyZW4sIGFudHdvcnRlbiBTaWUgYml0dGUgdW1nZWhl
bmQuPGJyPjxicj5Ob2NobWFscyB2aWVsZW4gRGFuaywgZGFzcyBTaWUgVGVpbCB1bnNlcmVzIEVy
Zm9sZ3Mgc2luZC48YnI+PGJyPjxicj5PbGVuYSBJYXJvc2hlbmtvPGJyPkFwcGxlLVRlYW08L3A+
PC9ib2R5PjwvaHRtbD4=

--===============5406311555120558730==--


--===============8920868012808140279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============8920868012808140279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============8920868012808140279==--

