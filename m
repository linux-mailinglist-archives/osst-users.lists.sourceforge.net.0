Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 96CB5B0DB28
	for <lists+osst-users@lfdr.de>; Tue, 22 Jul 2025 15:44:13 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:MIME-Version:
	Message-ID:From:Date:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=JEV3KigfpWRsrzeSjbhrkVVJpKhU1w9U7MZeJspjefc=; b=a9frI/+4huUPS8lMzemCPDJdXS
	AUfU04tsxZILW/QUWX0iyWTmcxcjuXygD6A9pINF0VXcQ7+r0moFANjlvRA4Ftq/1K9Tvbz4sNI4k
	dSLjX3GkopgRyA5A44A40nJaINxYkpZuWxPjMKf8S5Vsb8iQvrSZ9zn/z50dAyWKjZbo=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1ueDHv-0002Ke-N5
	for lists+osst-users@lfdr.de;
	Tue, 22 Jul 2025 13:44:12 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <www-data@managergram.com.com>) id 1ueDHt-0002KL-He
 for osst-users@lists.sourceforge.net; Tue, 22 Jul 2025 13:44:10 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:From:
 Date:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=w4HY5NXElC2TtFN+c1uj72k3gi95utpAwxrq6N+Vk18=; b=EcdxCU+RCAWTLzzl7xgp+yZgjD
 k0jxJf1Qrkem0TODTGOxaQV0oU+gCzCMqVvGq5x9xQwfhFomHaMIC9dPATMkwDUK+kdfIhrYTR5Iw
 pmU0FRjpKCMV80Ji7Sb/O2wBLaqghFQvQu+/VsnaCXrS/RjEmJNzaJxs33hoxe8UlQxU=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:From:Date:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=w4HY5NXElC2TtFN+c1uj72k3gi95utpAwxrq6N+Vk18=; b=I
 XUwo3ZK3qzoOVZtBIUG7A8DwwZzI5gTm5JGWYho8K0XA3YEJ+pwX1xVdIm8le7WtKHgf3fzRZxyD7
 hA1CYfaJVVg3xwWKapjBYaYF4vk1/e+uixDSCetq45bLKOMFrxYnnS61/9rJLq39hSWdPuhEONwFr
 +wGYR38G1kLzVWbw=;
Received: from [77.105.134.89] (helo=managergram.com.com)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1ueDHt-0004my-NE for osst-users@lists.sourceforge.net;
 Tue, 22 Jul 2025 13:44:10 +0000
Received: by managergram.com.com (Postfix, from userid 33)
 id C25B8531E8; Tue, 22 Jul 2025 14:42:50 +0200 (CEST)
To: osst-users@lists.sourceforge.net
Date: Tue, 22 Jul 2025 14:26:27 +0200
From: =?UTF-8?B?V0VUUkFOU0ZFUiAyMDI1?= <no-reply@wetransfer.fr>
Message-ID: <6f4c4bfa1089fff22df50d0c72fd5393@wetransfer.fr>
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-1.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  &nbsp; Bonjour,Je vous joint par le biais de WeTransfert
 le devis sign&eacute; et l'avis de virement en votre faveur.classement du
 document.Objet : &nbsp;Devis sign&eacute; + virement acompte &Eacute;metteur
 [...] Content analysis details:   (7.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: wera.fallowme.ddns-ip.net]
 0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level mail
 domains are different
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.0 FROM_EXCESS_BASE64     From: base64 encoded unnecessarily
 1.3 RDNS_NONE Delivered to internal network by a host with no rDNS
 1.7 RAZOR2_CHECK           Listed in Razor2 (http://razor.sf.net/)
 2.4 RAZOR2_CF_RANGE_51_100 Razor2 gives confidence level above 50%
 [cf: 100]
 0.0 FSL_BULK_SIG           Bulk signature with no Unsubscribe
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1ueDHt-0004my-NE
Subject: [SPAM] VOUS AVEZ UN FICHIER SÉCURISÉ DISPONIBLE
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
Content-Type: multipart/mixed; boundary="===============6520125137421004576=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============6520125137421004576==
Content-Type: multipart/alternative;
	boundary="19ed5549d4eaf933584064fb63ca306eb"

This is a multi-part message in MIME format.

--19ed5549d4eaf933584064fb63ca306eb
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

DQoNCg0KDQoNCg0KDQoNCg0KDQoNCiZuYnNwOw0KDQoNCg0KQm9uam91cixKZSB2b3VzIGpvaW50
IHBhciBsZSBiaWFpcyBkZSBXZVRyYW5zZmVydCBsZSBkZXZpcyBzaWduJmVhY3V0ZTsgZXQgbCdh
dmlzIGRlIHZpcmVtZW50IGVuIHZvdHJlIGZhdmV1ci5jbGFzc2VtZW50IGR1IGRvY3VtZW50Lk9i
amV0IDogJm5ic3A7RGV2aXMgc2lnbiZlYWN1dGU7ICsgdmlyZW1lbnQgYWNvbXB0ZSAmRWFjdXRl
O21ldHRldXIgOiBDaG9ydXMgUHJvDQpEYXRlIDogMjIvMDcvMjAyNVQmZWFjdXRlO2wmZWFjdXRl
O2NoYXJnZXIgbGUgZG9jdW1lbnQgaWNpDQoNCg0KDQoNCg0KDQoNCg0KDQoNCg0KDQoNCg0KDQom
bmJzcDs=


--19ed5549d4eaf933584064fb63ca306eb
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PHRhYmxlIHN0eWxlPSJoZWlnaHQ6IDU2MnB4OyB3aWR0aDogMTAwJTsiIGJvcmRlcj0iMCIgd2lk
dGg9IjEwMCUiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCI+DQo8dGJvZHk+DQo8dHIg
c3R5bGU9ImhlaWdodDogNTYycHg7Ij4NCjx0ZCBzdHlsZT0idmVydGljYWwtYWxpZ246IHRvcDsg
YmFja2dyb3VuZC1jb2xvcjogI2ZmZmZmZjsgcGFkZGluZzogMHB4OyBoZWlnaHQ6IDU2MnB4OyIg
YWxpZ249ImNlbnRlciI+DQo8dGFibGUgc3R5bGU9Im1pbi13aWR0aDogNDgwcHg7IiBib3JkZXI9
IjAiIHdpZHRoPSI0ODAiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCI+DQo8dGJvZHk+
DQo8dHI+DQo8dGQgc3R5bGU9InZlcnRpY2FsLWFsaWduOiB0b3A7IG1pbi13aWR0aDogNDgwcHg7
IHBhZGRpbmc6IDBweDsgdGV4dC1hbGlnbjogY2VudGVyOyIgYWxpZ249ImxlZnQiPjxpbWcgc3Jj
PSJodHRwczovL2xvZ293aWsuY29tL2NvbnRlbnQvdXBsb2Fkcy9pbWFnZXMvNzg5X3dlX3RyYW5z
ZmVyLmpwZyIgYWx0PSJXZSBUcmFuc2ZlciBMb2dvIFBORyB2ZWN0b3IgaW4gU1ZHLCBQREYsIEFJ
LCBDRFIgZm9ybWF0IiB3aWR0aD0iODkiIGhlaWdodD0iNjciIC8+PGJyIC8+DQo8dGFibGUgc3R5
bGU9ImhlaWdodDogMjIxcHg7IGJhY2tncm91bmQtY29sb3I6ICNmZmZmZmY7IiBib3JkZXI9IjAi
IHdpZHRoPSI0ODAiIGNlbGxzcGFjaW5nPSIwIiBjZWxscGFkZGluZz0iMCIgYWxpZ249ImNlbnRl
ciI+DQo8dGJvZHk+DQo8dHIgc3R5bGU9ImhlaWdodDogNXB4OyI+DQo8dGQgc3R5bGU9ImhlaWdo
dDogNXB4OyB3aWR0aDogNDc2cHg7IHZlcnRpY2FsLWFsaWduOiB0b3A7IiBhbGlnbj0ibGVmdCI+
Jm5ic3A7PC90ZD4NCjwvdHI+DQo8dHIgc3R5bGU9ImhlaWdodDogMjA2cHg7Ij4NCjx0ZCBzdHls
ZT0iZm9udC1zaXplOiAxM3B4OyBib3JkZXItdG9wOiAxcHggc29saWQgI2U2ZTZlNjsgaGVpZ2h0
OiAyMDZweDsgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IHdpZHRo
OiA0MzZweDsgdmVydGljYWwtYWxpZ246IHRvcDsgY29sb3I6ICMwMDAwMDA7IHBhZGRpbmctdG9w
OiAyMHB4OyBwYWRkaW5nLWxlZnQ6IDIwcHg7IHBhZGRpbmctcmlnaHQ6IDIwcHg7IiBhbGlnbj0i
bGVmdCI+DQo8cD48c3BhbiBpZD0icDIyIj5Cb25qb3VyLDwvc3Bhbj48YnIgLz48YnIgLz5KZSB2
b3VzIGpvaW50IHBhciBsZSBiaWFpcyBkZSBXZVRyYW5zZmVydCBsZSBkZXZpcyBzaWduJmVhY3V0
ZTsgZXQgbCdhdmlzIGRlIHZpcmVtZW50IGVuIHZvdHJlIGZhdmV1ci48YnIgLz48YnIgLz5jbGFz
c2VtZW50IGR1IGRvY3VtZW50LjxiciAvPjxiciAvPjxzcGFuIGNsYXNzPSJjb3JyZWN0ZWQtcGhy
YXNlIiBkYXRhLWVuZD0iMTM3IiBkYXRhLW9yaWdpbmFsdGV4dD0iT2JqZXQ6IiBkYXRhLXN0YXJ0
PSIxMzIiIGRhdGEtdGV4dD0iT2JqZXQgOiAiPjxidXR0b24gY2xhc3M9ImNvcnJlY3RlZC1waHJh
c2VfX2Rpc3BsYXllZC10ZXh0IGNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0X2J1YmJs
ZWQiIGFyaWEtZGVzY3JpYmVkYnk9InBocmFzZUJ1YmJsZSIgZGF0YS1ncm91cD0iQXV0b0NvcnJl
Y3RlZCIgZGF0YS1zdWdnZXN0aW9ucz0iMSIgZGF0YS10eXBlPSIiIGFyaWEtbGFiZWw9IkNvcnJl
Y3RlZCBtaXN0YWtlIE9iamV0IDogIj5PYmpldCA6IDxiciAvPjwvYnV0dG9uPjwvc3Bhbj48c3Bh
biBjbGFzcz0iY29ycmVjdGVkLXBocmFzZSBjb3JyZWN0ZWQtcGhyYXNlX3N5bm9ueW1zLW1vZGUi
IGRhdGEtZW5kPSIxNDIiIGRhdGEtb3JpZ2luYWx0ZXh0PSJEZXZpcyIgZGF0YS1zdGFydD0iMTM4
IiBkYXRhLXRleHQ9IiI+PHNwYW4gY2xhc3M9ImNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10
ZXh0IGNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0X25vLWNvcnJlY3Rpb24gY29ycmVj
dGVkLXBocmFzZV9fZGlzcGxheWVkLXRleHRfc3lub255bXMtbW9kZSI+Jm5ic3A7RGV2aXM8L3Nw
YW4+PC9zcGFuPiA8c3BhbiBjbGFzcz0iY29ycmVjdGVkLXBocmFzZSBjb3JyZWN0ZWQtcGhyYXNl
X3N5bm9ueW1zLW1vZGUiIGRhdGEtZW5kPSIxNDgiIGRhdGEtb3JpZ2luYWx0ZXh0PSJzaWduJmVh
Y3V0ZTsiIGRhdGEtc3RhcnQ9IjE0NCIgZGF0YS10ZXh0PSIiPjxzcGFuIGNsYXNzPSJjb3JyZWN0
ZWQtcGhyYXNlX19kaXNwbGF5ZWQtdGV4dCBjb3JyZWN0ZWQtcGhyYXNlX19kaXNwbGF5ZWQtdGV4
dF9uby1jb3JyZWN0aW9uIGNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0X3N5bm9ueW1z
LW1vZGUiPnNpZ24mZWFjdXRlOzwvc3Bhbj48L3NwYW4+IDxzcGFuIGNsYXNzPSJjb3JyZWN0ZWQt
cGhyYXNlIiBkYXRhLWVuZD0iMTUwIiBkYXRhLW9yaWdpbmFsdGV4dD0iKyIgZGF0YS1zdGFydD0i
MTUwIiBkYXRhLXRleHQ9IiI+PHNwYW4gY2xhc3M9ImNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXll
ZC10ZXh0IGNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0X25vLWNvcnJlY3Rpb24iPis8
L3NwYW4+PC9zcGFuPiA8c3BhbiBjbGFzcz0iY29ycmVjdGVkLXBocmFzZSBjb3JyZWN0ZWQtcGhy
YXNlX3N5bm9ueW1zLW1vZGUiIGRhdGEtZW5kPSIxNTkiIGRhdGEtb3JpZ2luYWx0ZXh0PSJ2aXJl
bWVudCIgZGF0YS1zdGFydD0iMTUyIiBkYXRhLXRleHQ9IiI+PHNwYW4gY2xhc3M9ImNvcnJlY3Rl
ZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0IGNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0
X25vLWNvcnJlY3Rpb24gY29ycmVjdGVkLXBocmFzZV9fZGlzcGxheWVkLXRleHRfc3lub255bXMt
bW9kZSI+dmlyZW1lbnQ8L3NwYW4+PC9zcGFuPiA8c3BhbiBjbGFzcz0iY29ycmVjdGVkLXBocmFz
ZSBjb3JyZWN0ZWQtcGhyYXNlX3N5bm9ueW1zLW1vZGUiIGRhdGEtZW5kPSIxNjciIGRhdGEtb3Jp
Z2luYWx0ZXh0PSJhY29tcHRlIiBkYXRhLXN0YXJ0PSIxNjEiIGRhdGEtdGV4dD0iIj48c3BhbiBj
bGFzcz0iY29ycmVjdGVkLXBocmFzZV9fZGlzcGxheWVkLXRleHQgY29ycmVjdGVkLXBocmFzZV9f
ZGlzcGxheWVkLXRleHRfbm8tY29ycmVjdGlvbiBjb3JyZWN0ZWQtcGhyYXNlX19kaXNwbGF5ZWQt
dGV4dF9zeW5vbnltcy1tb2RlIj5hY29tcHRlPC9zcGFuPjwvc3Bhbj4gPGJyIC8+PGJyIC8+PHNw
YW4gY2xhc3M9ImNvcnJlY3RlZC1waHJhc2UgY29ycmVjdGVkLXBocmFzZV9zeW5vbnltcy1tb2Rl
IiBkYXRhLWVuZD0iMTc3IiBkYXRhLW9yaWdpbmFsdGV4dD0iJkVhY3V0ZTttZXR0ZXVyIiBkYXRh
LXN0YXJ0PSIxNzAiIGRhdGEtdGV4dD0iIj48c3BhbiBjbGFzcz0iY29ycmVjdGVkLXBocmFzZV9f
ZGlzcGxheWVkLXRleHQgY29ycmVjdGVkLXBocmFzZV9fZGlzcGxheWVkLXRleHRfbm8tY29ycmVj
dGlvbiBjb3JyZWN0ZWQtcGhyYXNlX19kaXNwbGF5ZWQtdGV4dF9zeW5vbnltcy1tb2RlIj4mRWFj
dXRlO21ldHRldXI8L3NwYW4+PC9zcGFuPiA8c3BhbiBjbGFzcz0iY29ycmVjdGVkLXBocmFzZSIg
ZGF0YS1lbmQ9IjE3OSIgZGF0YS1vcmlnaW5hbHRleHQ9IjoiIGRhdGEtc3RhcnQ9IjE3OSIgZGF0
YS10ZXh0PSIiPjxzcGFuIGNsYXNzPSJjb3JyZWN0ZWQtcGhyYXNlX19kaXNwbGF5ZWQtdGV4dCBj
b3JyZWN0ZWQtcGhyYXNlX19kaXNwbGF5ZWQtdGV4dF9uby1jb3JyZWN0aW9uIj46PC9zcGFuPjwv
c3Bhbj4gPHN0cm9uZz48c3BhbiBjbGFzcz0iY29ycmVjdGVkLXBocmFzZSBjb3JyZWN0ZWQtcGhy
YXNlX3N5bm9ueW1zLW1vZGUiIGRhdGEtZW5kPSIxODYiIGRhdGEtb3JpZ2luYWx0ZXh0PSJDaG9y
dXMiIGRhdGEtc3RhcnQ9IjE4MSIgZGF0YS10ZXh0PSIiPjxzcGFuIGNsYXNzPSJjb3JyZWN0ZWQt
cGhyYXNlX19kaXNwbGF5ZWQtdGV4dCBjb3JyZWN0ZWQtcGhyYXNlX19kaXNwbGF5ZWQtdGV4dF9u
by1jb3JyZWN0aW9uIGNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0X3N5bm9ueW1zLW1v
ZGUiPkNob3J1cyA8L3NwYW4+PC9zcGFuPjwvc3Ryb25nPjxzcGFuIGNsYXNzPSJjb3JyZWN0ZWQt
cGhyYXNlIGNvcnJlY3RlZC1waHJhc2Vfc3lub255bXMtbW9kZSIgZGF0YS1lbmQ9IjE5MCIgZGF0
YS1vcmlnaW5hbHRleHQ9IlBybyIgZGF0YS1zdGFydD0iMTg4IiBkYXRhLXRleHQ9IiI+PHNwYW4g
Y2xhc3M9ImNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0IGNvcnJlY3RlZC1waHJhc2Vf
X2Rpc3BsYXllZC10ZXh0X25vLWNvcnJlY3Rpb24gY29ycmVjdGVkLXBocmFzZV9fZGlzcGxheWVk
LXRleHRfc3lub255bXMtbW9kZSI+PHN0cm9uZz5Qcm88L3N0cm9uZz48YnIgLz48L3NwYW4+PC9z
cGFuPjwvcD4NCjxwPjxzcGFuIGNsYXNzPSJjb3JyZWN0ZWQtcGhyYXNlIiBkYXRhLWVuZD0iMjA3
IiBkYXRhLW9yaWdpbmFsdGV4dD0iRGF0ZTowNi8xMC8yMDI0IiBkYXRhLXN0YXJ0PSIxOTMiIGRh
dGEtdGV4dD0iRGF0ZSA6IDA2LzEwLzIwMjQiPjxidXR0b24gY2xhc3M9ImNvcnJlY3RlZC1waHJh
c2VfX2Rpc3BsYXllZC10ZXh0IGNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0X2J1YmJs
ZWQiIGFyaWEtZGVzY3JpYmVkYnk9InBocmFzZUJ1YmJsZSIgZGF0YS1ncm91cD0iQXV0b0NvcnJl
Y3RlZCIgZGF0YS1zdWdnZXN0aW9ucz0iMSIgZGF0YS10eXBlPSIiIGFyaWEtbGFiZWw9IkNvcnJl
Y3RlZCBtaXN0YWtlIERhdGUgOiAwNi8xMC8yMDI0Ij5EYXRlIDogMjIvMDcvMjAyNTwvYnV0dG9u
Pjwvc3Bhbj48YnIgLz48YnIgLz48YSBocmVmPSJodHRwczovL3dlcmEuZmFsbG93bWUuZGRucy1p
cC5uZXQvIj48c3BhbiBzdHlsZT0iY29sb3I6ICMzMzY2ZmY7Ij48c3Ryb25nPjxzcGFuIGNsYXNz
PSJjb3JyZWN0ZWQtcGhyYXNlIGNvcnJlY3RlZC1waHJhc2Vfc3lub255bXMtbW9kZSIgZGF0YS1l
bmQ9IjIyMCIgZGF0YS1vcmlnaW5hbHRleHQ9IlQmZWFjdXRlO2wmZWFjdXRlO2NoYXJnZXIiIGRh
dGEtc3RhcnQ9IjIxMCIgZGF0YS10ZXh0PSIiPjxzcGFuIGNsYXNzPSJjb3JyZWN0ZWQtcGhyYXNl
X19kaXNwbGF5ZWQtdGV4dCBjb3JyZWN0ZWQtcGhyYXNlX19kaXNwbGF5ZWQtdGV4dF9uby1jb3Jy
ZWN0aW9uIGNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0X3N5bm9ueW1zLW1vZGUiPlQm
ZWFjdXRlO2wmZWFjdXRlO2NoYXJnZXI8L3NwYW4+PC9zcGFuPiA8c3BhbiBjbGFzcz0iY29ycmVj
dGVkLXBocmFzZSBjb3JyZWN0ZWQtcGhyYXNlX3N5bm9ueW1zLW1vZGUiIGRhdGEtZW5kPSIyMjMi
IGRhdGEtb3JpZ2luYWx0ZXh0PSJsZSIgZGF0YS1zdGFydD0iMjIyIiBkYXRhLXRleHQ9IiI+PHNw
YW4gY2xhc3M9ImNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0IGNvcnJlY3RlZC1waHJh
c2VfX2Rpc3BsYXllZC10ZXh0X25vLWNvcnJlY3Rpb24gY29ycmVjdGVkLXBocmFzZV9fZGlzcGxh
eWVkLXRleHRfc3lub255bXMtbW9kZSI+bGU8L3NwYW4+PC9zcGFuPiA8c3BhbiBjbGFzcz0iY29y
cmVjdGVkLXBocmFzZSBjb3JyZWN0ZWQtcGhyYXNlX3N5bm9ueW1zLW1vZGUiIGRhdGEtZW5kPSIy
MzIiIGRhdGEtb3JpZ2luYWx0ZXh0PSJkb2N1bWVudCIgZGF0YS1zdGFydD0iMjI1IiBkYXRhLXRl
eHQ9IiI+PHNwYW4gY2xhc3M9ImNvcnJlY3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0IGNvcnJl
Y3RlZC1waHJhc2VfX2Rpc3BsYXllZC10ZXh0X25vLWNvcnJlY3Rpb24gY29ycmVjdGVkLXBocmFz
ZV9fZGlzcGxheWVkLXRleHRfc3lub255bXMtbW9kZSI+ZG9jdW1lbnQgaWNpPC9zcGFuPjwvc3Bh
bj48L3N0cm9uZz48L3NwYW4+PC9hPjwvcD4NCjwvdGQ+DQo8L3RyPg0KPHRyIHN0eWxlPSJoZWln
aHQ6IDQ4cHg7Ij4NCjx0ZCBzdHlsZT0iZm9udC1zaXplOiAxMnB4OyBoZWlnaHQ6IDEwcHg7IGZv
bnQtZmFtaWx5OiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlmOyB3aWR0aDogNDE2cHg7IHZl
cnRpY2FsLWFsaWduOiB0b3A7IGNvbG9yOiAjMDAwMDAwOyBiYWNrZ3JvdW5kLWNvbG9yOiAjZWRl
ZGVkOyBwYWRkaW5nOiAyMHB4IDMwcHggMjNweDsiIGFsaWduPSJsZWZ0Ij48aW1nIHNyYz0iaHR0
cHM6Ly9sb2dvd2lrLmNvbS9jb250ZW50L3VwbG9hZHMvaW1hZ2VzLzc4OV93ZV90cmFuc2Zlci5q
cGciIGFsdD0iV2UgVHJhbnNmZXIgTG9nbyBQTkcgdmVjdG9yIGluIFNWRywgUERGLCBBSSwgQ0RS
IGZvcm1hdCIgd2lkdGg9IjY1IiBoZWlnaHQ9IjQ5IiAvPjwvdGQ+DQo8L3RyPg0KPC90Ym9keT4N
CjwvdGFibGU+DQo8L3RkPg0KPC90cj4NCjwvdGJvZHk+DQo8L3RhYmxlPg0KPC90ZD4NCjwvdHI+
DQo8L3Rib2R5Pg0KPC90YWJsZT4NCjxwPiZuYnNwOzwvcD4=



--19ed5549d4eaf933584064fb63ca306eb--



--===============6520125137421004576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6520125137421004576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6520125137421004576==--


