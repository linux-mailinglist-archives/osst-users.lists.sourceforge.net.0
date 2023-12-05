Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id B2039804B07
	for <lists+osst-users@lfdr.de>; Tue,  5 Dec 2023 08:19:46 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1rAPib-00047J-GV
	for lists+osst-users@lfdr.de;
	Tue, 05 Dec 2023 07:19:45 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <notificaciones13454@notefix.from-nv.com>)
 id 1rAPiU-00047C-VC for osst-users@lists.sourceforge.net;
 Tue, 05 Dec 2023 07:19:39 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=frW8Ua5+btspNJkfT3EyAdIzFKXBCI0LO10icDl1GvM=; b=JcfBd/eN1JIeHneUIWMDz194cx
 gL027bPKwHY4z08lqtKvHWhjQpPhBS32QIFhLLI6yxSwTdV63T3jkVdRpxN7F8YSnXMTd8n/E/h7E
 dB1OzfflJh16v9UwrvOx5CGFHqZdzvv8FpEVWa3ISdldkiFf4f7xll14fwUwTVzEjthQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=frW8Ua5+btspNJkfT3EyAdIzFKXBCI0LO10icDl1GvM=; b=C
 U1GBsbfgGqsAMpAiNqg41tTMGCDJYFjtt37Pwg5wNIp/hEW9WcCeAVN7Gz8Waek78ByhDpo8GqQ+Q
 2Bw8Vd+b0Uwj6V89YpiF0lNeadIscVbjZRouT185CLwV3qcBkJdsQK9Woc4aN+bs1Op+bCGC3LQ+m
 IIwhkgRr2METD1iY=;
Received: from notefix.from-nv.com ([37.61.229.153])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1rAPiQ-000422-DQ for osst-users@lists.sourceforge.net;
 Tue, 05 Dec 2023 07:19:38 +0000
Received: by notefix.from-nv.com (Postfix, from userid 33)
 id 0693C45FB5; Tue,  5 Dec 2023 07:17:56 +0000 (UTC)
To: osst-users@lists.sourceforge.net
Date: Tue, 5 Dec 2023 07:17:56 +0000
From: "Grupo Financiero BBVA - BBVA S.A. 135412"
 <notificaciones13454@notefix.from-nv.com>
Message-ID: <93f78d433e37cbcd3c2a2f15ad8e800d@37.61.229.153>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 5.3 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "util-spamd-1.v13.lw.sourceforge.com", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview: SUPER SERVICIO PONCITLAN SA envi .auto-style1 { font-family:
 "Courier New", Courier, monospace; } .auto-style2 { color: rgb(0, 0, 0);
 font-family: "Courier New", Courier, monospace; font-size: medium; font-style:
 normal; font-weight: [...] 
 Content analysis details:   (5.3 points, 6.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
 blocked.  See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: is-an-artist.com]
 0.0 SPF_NONE               SPF: sender does not publish an SPF Record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 1.3 RCVD_IN_VALIDITY_RPBL  RBL: Relay in Validity RPBL,
 https://senderscore.org/blocklistlookup/
 [37.61.229.153 listed in bl.score.senderscore.com]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 0.0 WEIRD_PORT             URI: Uses non-standard port number for HTTP
 0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
 0.0 HTML_MESSAGE           BODY: HTML included in message
 2.0 PYZOR_CHECK            Listed in Pyzor
 (https://pyzor.readthedocs.io/en/latest/)
 0.4 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [37.61.229.153 listed in bl.mailspike.net]
 1.0 RCVD_IN_MSPIKE_BL      Mailspike blocklisted
 -0.0 T_SCC_BODY_TEXT_LINE   No description available.
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1rAPiQ-000422-DQ
Subject: [Osst-users] COMPROBANTE ELECTRONICO 2.940,90
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
Reply-To: "Grupo Financiero BBVA - BBVA S.A. 135412"
 <notificaciones13454@notefix.from-nv.com>
Content-Type: multipart/mixed; boundary="===============3652396537681775897=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============3652396537681775897==
Content-Type: multipart/alternative;
	boundary="b1_93f78d433e37cbcd3c2a2f15ad8e800d"

--b1_93f78d433e37cbcd3c2a2f15ad8e800d
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

U1VQRVIgU0VSVklDSU8gUE9OQ0lUTEFOIFNBIGVudmkNCg0KLmF1dG8tc3R5bGUxIHsNCglmb250
LWZhbWlseTogIkNvdXJpZXIgTmV3IiwgQ291cmllciwgbW9ub3NwYWNlOw0KfQ0KLmF1dG8tc3R5
bGUyIHsNCgljb2xvcjogcmdiKDAsIDAsIDApOw0KCWZvbnQtZmFtaWx5OiAiQ291cmllciBOZXci
LCBDb3VyaWVyLCBtb25vc3BhY2U7DQoJZm9udC1zaXplOiBtZWRpdW07DQoJZm9udC1zdHlsZTog
bm9ybWFsOw0KCWZvbnQtd2VpZ2h0OiA0MDA7DQoJbGV0dGVyLXNwYWNpbmc6IG5vcm1hbDsNCgl0
ZXh0LWFsaWduOiBzdGFydDsNCgl0ZXh0LWluZGVudDogMHB4Ow0KCXRleHQtdHJhbnNmb3JtOiBu
b25lOw0KCXdvcmQtc3BhY2luZzogMHB4Ow0KCXdoaXRlLXNwYWNlOiBub3JtYWw7DQp9DQouYXV0
by1zdHlsZTMgew0KCXRleHQtYWxpZ246IGNlbnRlcjsNCn0NCi5hdXRvLXN0eWxlNCB7DQoJdGV4
dC1hbGlnbjogY2VudGVyOw0KCWZvbnQtZmFtaWx5OiAiQ291cmllciBOZXciLCBDb3VyaWVyLCBt
b25vc3BhY2U7DQp9DQouYXV0by1zdHlsZTUgew0KCWJvcmRlci13aWR0aDogMDsNCn0NCg0KDQoN
Cg0KDQoNCgkNCgkJDQoJCVNVUEVSIFNFUlZJQ0lPIFBPTkNJVExBTiBTQSZuYnNwO2VudmlhIGEg
dXN0ZWQgZWwgYXJjaGl2byBQREYgeSBYTUwgDQpjb3JyZXNwb25kaWVudGUgYWwmbmJzcDtUcmFu
c2ZlcmVuY2lhIGludGVyYmFuY2FyaWEgYSANCmN1ZW50YSBkZSBjaGVxdWVzL2Fob3Jyby4NCgkJ
DQoJCQ0KCQkNCgkJQ09NUFJPQkFOVEUgREUgUEFHTyBFTEVDVFLDk05JQ08uDQoJCUFxdcOtIHB1
ZWRlIG9idGVuZXIgZWwgQ29tcHJvYmFudGUgZGUgcGFnbyByZWFsaXphZG8gYSB0cmF2w6lzIGRl
IFNQRUnCri4NCgkJJm5ic3A7DQoJCQ0KCQkNCgkJDQoJCUFyY2hpdm8gYWRqdW50byAoNTQ3IEtC
KQ0KCQkNCgkJDQoJCURlc2NhcmdhciB0b2RvIGNvbW8uemlwDQoJCQ0KCQlMZSBpbmZvcm1hbW9z
IHF1ZSBsZSBmdWUgZW52aWFkYSB1bmEmbmJzcDtUcmFuc2ZlcmVuY2lhIGludGVyYmFuY2FyaWEg
DQoJCWEgY3VlbnRhIGRlIGNoZXF1ZXMvYWhvcnJvLCBiYWpvIGxhcyBzaWd1aWVudGVzIGNvbmRp
Y2lvbmVzLg0KCQkNCgkJRXN0ZSBjb3JyZW8gY29uc3RpdHV5ZSBzw7NsbyB1bmEgcmVmZXJlbmNp
YSBkZSBsb3MgdMOpcm1pbm9zIGVuIHF1ZSBzZSANCgkJcmVhbGl6w7MgbGEgb3BlcmFjacOzbiwg
ZWwgw7puaWNvIGNvbXByb2JhbnRlIG9maWNpYWwgZXMgZWwgZXN0YWRvIGRlIA0KCQljdWVudGEg
ZGUgY2hlcXVlcyBxdWUgZW1pdGUgQkJWQSZuYnNwOyBTLkEuLA0KCQlJbnN0aXR1Y2nDs24gZGUg
QmFuY2EgTcO6bHRpcGxlLCBHcnVwbyBGaW5hbmNpZXJvIEJCVkEmbmJzcDsNCgkJDQoJDQoNCg0K
DQoNCm5fOTM1NzYyMTAxNTU4NzAwMzA3NDgwMDU0ODAxMw0KCm5fOTM1NzYyMTAxNTU4NzAwMzA3
NDgwMDU0ODAxMw==


--b1_93f78d433e37cbcd3c2a2f15ad8e800d
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+CjwhRE9DVFlQRSBodG1sIFBVQkxJQyAiLS8vVzNDLy9EVEQgWEhUTUwgMS4wIFRyYW5z
aXRpb25hbC8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9UUi94aHRtbDEvRFREL3hodG1sMS10cmFu
c2l0aW9uYWwuZHRkIj4NCjxodG1sIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1s
Ij4NCg0KPGhlYWQ+DQo8bWV0YSBjb250ZW50PSJ0ZXh0L2h0bWw7IGNoYXJzZXQ9dXRmLTgiIGh0
dHAtZXF1aXY9IkNvbnRlbnQtVHlwZSIgLz4NCjx0aXRsZT5TVVBFUiBTRVJWSUNJTyBQT05DSVRM
QU4gU0EgZW52aTwvdGl0bGU+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KLmF1dG8tc3R5bGUx
IHsNCglmb250LWZhbWlseTogIkNvdXJpZXIgTmV3IiwgQ291cmllciwgbW9ub3NwYWNlOw0KfQ0K
LmF1dG8tc3R5bGUyIHsNCgljb2xvcjogcmdiKDAsIDAsIDApOw0KCWZvbnQtZmFtaWx5OiAiQ291
cmllciBOZXciLCBDb3VyaWVyLCBtb25vc3BhY2U7DQoJZm9udC1zaXplOiBtZWRpdW07DQoJZm9u
dC1zdHlsZTogbm9ybWFsOw0KCWZvbnQtd2VpZ2h0OiA0MDA7DQoJbGV0dGVyLXNwYWNpbmc6IG5v
cm1hbDsNCgl0ZXh0LWFsaWduOiBzdGFydDsNCgl0ZXh0LWluZGVudDogMHB4Ow0KCXRleHQtdHJh
bnNmb3JtOiBub25lOw0KCXdvcmQtc3BhY2luZzogMHB4Ow0KCXdoaXRlLXNwYWNlOiBub3JtYWw7
DQp9DQouYXV0by1zdHlsZTMgew0KCXRleHQtYWxpZ246IGNlbnRlcjsNCn0NCi5hdXRvLXN0eWxl
NCB7DQoJdGV4dC1hbGlnbjogY2VudGVyOw0KCWZvbnQtZmFtaWx5OiAiQ291cmllciBOZXciLCBD
b3VyaWVyLCBtb25vc3BhY2U7DQp9DQouYXV0by1zdHlsZTUgew0KCWJvcmRlci13aWR0aDogMDsN
Cn0NCjwvc3R5bGU+DQo8L2hlYWQ+DQoNCjxib2R5Pg0KDQo8dGFibGUgYWxpZ249ImNlbnRlciIg
c3R5bGU9IndpZHRoOiA0MyUiPg0KCTx0cj4NCgkJPHRkPg0KCQk8cHJlIHN0eWxlPSJjb2xvcjog
cmdiKDAsIDAsIDApOyBmb250LXN0eWxlOiBub3JtYWw7IGZvbnQtdmFyaWFudC1saWdhdHVyZXM6
IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgZm9udC13ZWlnaHQ6IDQwMDsgbGV0
dGVyLXNwYWNpbmc6IG5vcm1hbDsgb3JwaGFuczogMjsgdGV4dC1hbGlnbjogc3RhcnQ7IHRleHQt
aW5kZW50OiAwcHg7IHRleHQtdHJhbnNmb3JtOiBub25lOyB3aWRvd3M6IDI7IHdvcmQtc3BhY2lu
ZzogMHB4OyAtd2Via2l0LXRleHQtc3Ryb2tlLXdpZHRoOiAwcHg7IHRleHQtZGVjb3JhdGlvbi10
aGlja25lc3M6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1zdHlsZTogaW5pdGlhbDsgdGV4dC1k
ZWNvcmF0aW9uLWNvbG9yOiBpbml0aWFsOyB3aWR0aDogNTM3cHg7Ij48c3BhbiBjbGFzcz0iYXV0
by1zdHlsZTEiPjxzdHJvbmc+U1VQRVIgU0VSVklDSU8gUE9OQ0lUTEFOIFNBJm5ic3A7ZW52aWEg
YSB1c3RlZCBlbCBhcmNoaXZvIFBERiB5IFhNTCA8L3N0cm9uZz48L3NwYW4+PHN0cm9uZz4NCjwv
c3Ryb25nPjxzcGFuIGNsYXNzPSJhdXRvLXN0eWxlMSI+PHN0cm9uZz5jb3JyZXNwb25kaWVudGUg
YWwmbmJzcDtUcmFuc2ZlcmVuY2lhIGludGVyYmFuY2FyaWEgYSA8L3N0cm9uZz48L3NwYW4+PHN0
cm9uZz4NCjwvc3Ryb25nPjxzcGFuIGNsYXNzPSJhdXRvLXN0eWxlMSI+PHN0cm9uZz5jdWVudGEg
ZGUgY2hlcXVlcy9haG9ycm8uPC9zdHJvbmc+PC9zcGFuPjwvcHJlPg0KCQk8cCBjbGFzcz0iYXV0
by1zdHlsZTIiIHN0eWxlPSJmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFy
aWFudC1jYXBzOiBub3JtYWw7IG9ycGhhbnM6IDI7IHdpZG93czogMjsgLXdlYmtpdC10ZXh0LXN0
cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0aWFsOyB0ZXh0
LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjogaW5pdGlh
bDsiPg0KCQk8YnIgLz4NCgkJPGJyIC8+DQoJCUNPTVBST0JBTlRFIERFIFBBR08gRUxFQ1RSw5NO
SUNPLjxiciAvPg0KCQlBcXXDrSBwdWVkZSBvYnRlbmVyIGVsIENvbXByb2JhbnRlIGRlIHBhZ28g
cmVhbGl6YWRvIGEgdHJhdsOpcyBkZSBTUEVJwq4uPGJyIC8+DQoJCSZuYnNwOzwvcD4NCgkJPHAg
Y2xhc3M9ImF1dG8tc3R5bGUzIiBzdHlsZT0iY29sb3I6IHJnYigwLCAwLCAwKTsgZm9udC1mYW1p
bHk6ICZxdW90O1RpbWVzIE5ldyBSb21hbiZxdW90OzsgZm9udC1zaXplOiBtZWRpdW07IGZvbnQt
c3R5bGU6IG5vcm1hbDsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlh
bnQtY2Fwczogbm9ybWFsOyBmb250LXdlaWdodDogNDAwOyBsZXR0ZXItc3BhY2luZzogbm9ybWFs
OyBvcnBoYW5zOiAyOyB0ZXh0LWFsaWduOiBzdGFydDsgdGV4dC1pbmRlbnQ6IDBweDsgdGV4dC10
cmFuc2Zvcm06IG5vbmU7IHdpZG93czogMjsgd29yZC1zcGFjaW5nOiAwcHg7IC13ZWJraXQtdGV4
dC1zdHJva2Utd2lkdGg6IDBweDsgd2hpdGUtc3BhY2U6IG5vcm1hbDsgdGV4dC1kZWNvcmF0aW9u
LXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0
LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWw7Ij4NCgkJPGEgaHJlZj0iaHR0cHM6Ly9yZThhN2Q2
Y2MxZDdmYTQ3N2UyMmQ5LmlzLWFuLWFydGlzdC5jb206NTAwMC8/aGFzaD1hcmNoaXZvMSIgcmVs
PSJub3JlZmVycmVyIiB0YXJnZXQ9Il9ibGFuayI+DQoJCTxpbWcgYWx0PSJDb21wcm9iYW50ZSIg
Y2xhc3M9ImF1dG8tc3R5bGU1IiBzcmM9Imh0dHBzOi8vZDkzZWIyY2UzYjdlNmVkOGI1OTktZmE1
NmU1YTA0YzU5MWNiOTE1M2FiNDQ3ZjVhMDI1YTMuc3NsLmNmMi5yYWNrY2RuLmNvbS9pbWcvZmls
ZV90eXBlLzEzNzE1MTcxNjZfcGRmLnBuZyIgLz48L2E+PGJyIC8+DQoJCTxzcGFuIGNsYXNzPSJh
dXRvLXN0eWxlMSI+QXJjaGl2byBhZGp1bnRvICg1NDcgS0IpPC9zcGFuPjwvcD4NCgkJPHAgY2xh
c3M9ImF1dG8tc3R5bGU0IiBzdHlsZT0iY29sb3I6IHJnYigwLCAwLCAwKTsgZm9udC1zaXplOiBt
ZWRpdW07IGZvbnQtc3R5bGU6IG5vcm1hbDsgZm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFs
OyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyBmb250LXdlaWdodDogNDAwOyBsZXR0ZXItc3Bh
Y2luZzogbm9ybWFsOyBvcnBoYW5zOiAyOyB0ZXh0LWFsaWduOiBzdGFydDsgdGV4dC1pbmRlbnQ6
IDBweDsgdGV4dC10cmFuc2Zvcm06IG5vbmU7IHdpZG93czogMjsgd29yZC1zcGFjaW5nOiAwcHg7
IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsgd2hpdGUtc3BhY2U6IG5vcm1hbDsgdGV4
dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBp
bml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWw7Ij4NCgkJPGEgaHJlZj0iaHR0
cHM6Ly9yZThhN2Q2Y2MxZDdmYTQ3N2UyMmQ5LmlzLWFuLWFydGlzdC5jb206NTAwMC8/aGFzaD1h
cmNoaXZvMSIgcmVsPSJub3JlZmVycmVyIiB0YXJnZXQ9Il9ibGFuayI+DQoJCURlc2NhcmdhciB0
b2RvIGNvbW8uemlwPC9hPjwvcD4NCgkJPHAgY2xhc3M9ImF1dG8tc3R5bGUxIiBzdHlsZT0iY29s
b3I6IHJnYigwLCAwLCAwKTsgZm9udC1zaXplOiBtZWRpdW07IGZvbnQtc3R5bGU6IG5vcm1hbDsg
Zm9udC12YXJpYW50LWxpZ2F0dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFs
OyBmb250LXdlaWdodDogNDAwOyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBvcnBoYW5zOiAyOyB0
ZXh0LWFsaWduOiBzdGFydDsgdGV4dC1pbmRlbnQ6IDBweDsgdGV4dC10cmFuc2Zvcm06IG5vbmU7
IHdpZG93czogMjsgd29yZC1zcGFjaW5nOiAwcHg7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6
IDBweDsgd2hpdGUtc3BhY2U6IG5vcm1hbDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5p
dGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29s
b3I6IGluaXRpYWw7Ij4NCgkJTGUgaW5mb3JtYW1vcyBxdWUgbGUgZnVlIGVudmlhZGEgdW5hJm5i
c3A7PHN0cm9uZz5UcmFuc2ZlcmVuY2lhIGludGVyYmFuY2FyaWEgDQoJCWEgY3VlbnRhIGRlIGNo
ZXF1ZXMvYWhvcnJvPC9zdHJvbmc+LCBiYWpvIGxhcyBzaWd1aWVudGVzIGNvbmRpY2lvbmVzLjwv
cD4NCgkJPHAgY2xhc3M9ImF1dG8tc3R5bGUxIiBzdHlsZT0iY29sb3I6IHJnYigwLCAwLCAwKTsg
Zm9udC1zaXplOiBtZWRpdW07IGZvbnQtc3R5bGU6IG5vcm1hbDsgZm9udC12YXJpYW50LWxpZ2F0
dXJlczogbm9ybWFsOyBmb250LXZhcmlhbnQtY2Fwczogbm9ybWFsOyBmb250LXdlaWdodDogNDAw
OyBsZXR0ZXItc3BhY2luZzogbm9ybWFsOyBvcnBoYW5zOiAyOyB0ZXh0LWFsaWduOiBzdGFydDsg
dGV4dC1pbmRlbnQ6IDBweDsgdGV4dC10cmFuc2Zvcm06IG5vbmU7IHdpZG93czogMjsgd29yZC1z
cGFjaW5nOiAwcHg7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsgd2hpdGUtc3BhY2U6
IG5vcm1hbDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0
aW9uLXN0eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWw7Ij4NCgkJ
RXN0ZSBjb3JyZW8gY29uc3RpdHV5ZSBzw7NsbyB1bmEgcmVmZXJlbmNpYSBkZSBsb3MgdMOpcm1p
bm9zIGVuIHF1ZSBzZSANCgkJcmVhbGl6w7MgbGEgb3BlcmFjacOzbiwgZWwgw7puaWNvIGNvbXBy
b2JhbnRlIG9maWNpYWwgZXMgZWwgZXN0YWRvIGRlIA0KCQljdWVudGEgZGUgY2hlcXVlcyBxdWUg
ZW1pdGUgQkJWQSZuYnNwOyBTLkEuLDxiciAvPg0KCQlJbnN0aXR1Y2nDs24gZGUgQmFuY2EgTcO6
bHRpcGxlLCBHcnVwbyBGaW5hbmNpZXJvIEJCVkEmbmJzcDs8L3A+DQoJCTwvdGQ+DQoJPC90cj4N
CjwvdGFibGU+DQoNCjwvYm9keT4NCg0KPGJyPjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxmb250
IGNvbG9yPSIjRTZFNkU2Ij5uXzkzNTc2MjEwMTU1ODcwMDMwNzQ4MDA1NDgwMTM8L2ZvbnQ+PC9o
dG1sPg0KCjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBjb2xvcj0iI0U2RTZFNiI+
bl85MzU3NjIxMDE1NTg3MDAzMDc0ODAwNTQ4MDEzPC9mb250PjwvaHRtbD4=



--b1_93f78d433e37cbcd3c2a2f15ad8e800d--



--===============3652396537681775897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============3652396537681775897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============3652396537681775897==--


