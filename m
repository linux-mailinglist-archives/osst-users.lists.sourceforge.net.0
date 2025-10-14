Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id D03CCBD6E67
	for <lists+osst-users@lfdr.de>; Tue, 14 Oct 2025 02:55:52 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Date:Message-Id:Content-Type:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:To:From:MIME-Version:Sender:Reply-To:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=QciR0JcqsMksciurtFtiC/oP5WVn4e4SUKhz/YV3IB8=; b=nTGDtYay1zQsuefCiBjFSYj9mj
	0E77WBuk7RCmsVepqlbtALh7qFY66INXb1keIRO/fXJkFuU4XkPs3JCnOodCPCufEzCOczGFSZWFm
	g65RIoZqi9gSNCtXxt58tiaDtUqmznND+TlE79luOIAAlMhrtOI4mPC0l2ZbjkJisEOQ=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v8TKQ-0007aS-Tj
	for lists+osst-users@lfdr.de;
	Tue, 14 Oct 2025 00:55:51 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95) id 1v8TKP-0007aE-LN
 for osst-users@lists.sourceforge.net; Tue, 14 Oct 2025 00:55:50 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:To:From:MIME-Version:Content-Type:Sender:
 Reply-To:Date:Message-ID:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=cUzzEJnBA7oKy5IoIt4Vn6CK+10ZQ3dekz2XZ/1bShU=; b=PpFlebPAHNoA/NjWV5RnJ3Jgvu
 I0DKLCr40xa/+nH+w95jk/fyzozVyTnakhKoY5kMzc15kPgvimjZO2zdRv9kUBnX3DoeAv3f3hf34
 9yCZ3+GGoFZ/vrSyC9Fa+65w1FtcC/MCcYznpFv6n1nCNTjliFXlZDkjiVhuETiQlsdQ=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:To:From:MIME-Version:Content-Type:Sender:Reply-To:Date:Message-ID
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=cUzzEJnBA7oKy5IoIt4Vn6CK+10ZQ3dekz2XZ/1bShU=; b=l
 xnN3JvtU6PQa6gfMvHRQAvhx4gYP+z5ER9avlSecy3h3BBvq1sLmKWiTGcWqn2pC4kEAw6cj6gR22
 IkViG1H0e/NMMw3h04dPeU2TY5VMdRogAYClCbrfGd/tSKolmIPnxhJ7Bq+Mw+PA7GFH12/XDyYKk
 uwwE3SHTg7olPfCA=;
Received: from 226.49.12.34.bc.googleusercontent.com ([34.12.49.226]
 helo=[10.88.0.3]) by sfi-mx-2.v28.lw.sourceforge.com with esmtp 
 (Exim 4.95) id 1v8TKP-0001Te-OM for osst-users@lists.sourceforge.net;
 Tue, 14 Oct 2025 00:55:50 +0000
MIME-Version: 1.0
From: "Lists ." <no-reply@lists.sourceforge.net>
To: osst-users@lists.sourceforge.net
X-Priority: 2
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  You have three(3) new pending messages. Click here to fix
 the problem 
 Content analysis details:   (5.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 MISSING_MID            Missing Message-Id: header
 1.4 MISSING_DATE           Missing Date: header
 1.1 DKIM_ADSP_ALL          No valid author signature, domain signs all mail
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 T_MXG_EMAIL_FRAG       BODY: URI with email in fragment
 0.0 HTML_MESSAGE           BODY: HTML included in message
 1.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 0.9 TO_EQ_FM_DOM_HTML_ONLY To domain == From domain and HTML only
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
 0.4 KHOP_HELO_FCRDNS       Relay HELO differs from its IP's reverse DNS
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v8TKP-0001Te-OM
Subject: [Osst-users] [SPAM] Pending  messages
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
Content-Type: multipart/mixed; boundary="===============7871720082354692747=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1v8TKQ-0007aS-Tj@sfs-ml-2.v29.lw.sourceforge.com>
Date: Tue, 14 Oct 2025 00:55:51 +0000

--===============7871720082354692747==
Content-Type: multipart/related; boundary="===============4661313955891806831=="

--===============4661313955891806831==
Content-Type: text/html; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: base64

PEhUTUw+PEJPRFk+PERJViBpZD1tZXNzYWdlLWh0bWxwYXJ0MSBjbGFzcz1yY21Cb2R5Pgo8UCBz
dHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiBzbWFsbDsgRk9OVC1GQU1J
TFk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IFdISVRFLVNQQUNFOiBub3JtYWw7IFdP
UkQtU1BBQ0lORzogMHB4OyBNQVJHSU4tVE9QOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBG
T05ULVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDM0LDM0LDM0KTsgRk9OVC1TVFlMRTogbm9ybWFs
OyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IEJBQ0tHUk9V
TkQtQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtSU5ERU5UOiAwcHg7IGZvbnQtdmFyaWFu
dC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgLXdlYmtpdC10
ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0aWFs
OyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjog
aW5pdGlhbCI+WW91IGhhdmUgdGhyZWUoMykgbmV3IHBlbmRpbmcgbWVzc2FnZXMuPC9QPgo8UCBz
dHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiBzbWFsbDsgRk9OVC1GQU1J
TFk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IFdISVRFLVNQQUNFOiBub3JtYWw7IFdP
UkQtU1BBQ0lORzogMHB4OyBNQVJHSU4tVE9QOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBG
T05ULVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDM0LDM0LDM0KTsgRk9OVC1TVFlMRTogbm9ybWFs
OyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IEJBQ0tHUk9V
TkQtQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtSU5ERU5UOiAwcHg7IGZvbnQtdmFyaWFu
dC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgLXdlYmtpdC10
ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0aWFs
OyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xvcjog
aW5pdGlhbCI+Q2xpY2sgaGVyZSB0byBmaXggdGhlIHByb2JsZW08QlIgc3R5bGU9IkJPWC1TSVpJ
Tkc6IGJvcmRlci1ib3giPjwvUD4KPFAgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IEZP
TlQtU0laRTogc21hbGw7IEZPTlQtRkFNSUxZOiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlm
OyBXSElURS1TUEFDRTogbm9ybWFsOyBXT1JELVNQQUNJTkc6IDBweDsgTUFSR0lOLVRPUDogMHB4
OyBURVhULVRSQU5TRk9STTogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYigzNCwz
NCwzNCk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBMRVRURVIt
U1BBQ0lORzogbm9ybWFsOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhU
LUlOREVOVDogMHB4OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFu
dC1jYXBzOiBub3JtYWw7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsgdGV4dC1kZWNv
cmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFs
OyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWwiPjxCUiBzdHlsZT0iQk9YLVNJWklORzog
Ym9yZGVyLWJveCI+PC9QPgo8UCBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgRk9OVC1T
SVpFOiBzbWFsbDsgRk9OVC1GQU1JTFk6IEhlbHZldGljYSwgc2Fucy1zZXJpZjsgV0hJVEUtU1BB
Q0U6IG5vcm1hbDsgV09SRC1TUEFDSU5HOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25lOyBGT05U
LVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDM0LDM0LDM0KTsgRk9OVC1TVFlMRTogbm9ybWFsOyBP
UlBIQU5TOiAyOyBXSURPV1M6IDI7IE1BUkdJTjogMGluIDBpbiAwcHQ7IExFVFRFUi1TUEFDSU5H
OiBub3JtYWw7IExJTkUtSEVJR0hUOiAxMnB0OyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjU1LDI1
NSwyNTUpOyBURVhULUlOREVOVDogMHB4OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7
IGZvbnQtdmFyaWFudC1jYXBzOiBub3JtYWw7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBw
eDsgdGV4dC1kZWNvcmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0
eWxlOiBpbml0aWFsOyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWwiPjxGT05UIHN0eWxl
PSJCT1gtU0laSU5HOiBib3JkZXItYm94IiBmYWNlPUFyaWFsPjxTUEFOIHN0eWxlPSJCT1gtU0la
SU5HOiBib3JkZXItYm94OyBQQURESU5HLUJPVFRPTTogMTNweDsgUEFERElORy1UT1A6IDEzcHg7
IFBBRERJTkctTEVGVDogMTNweDsgTUFSR0lOOiAzcHg7IFBBRERJTkctUklHSFQ6IDEzcHg7IEJB
Q0tHUk9VTkQtQ09MT1I6IHJnYigwLDEwMiwyMDQpIj48Rk9OVCBpZD0idjFtXy03MDg5MTI5NTU1
ODU3NjU2MTg5bV8tNzE0MTM4MjcwODgwMDU3NTU0Nm1fNTk3NzE4Nzc4OTM2OTYwNjA3OW1fLTg3
ODk0NzA5NDk4ODQ0Nzc0ODdtXzcwNDA0MTM4Nzc5MDk0OTE0MjdtXy03MzA5MDUxODU0Njk0MTA1
NjdtXzIxODI5MTczNTQyNDg2ODkyMjJnbWFpbC12MW1fLTM5NzY0MjQyODQzMDM1MjYwOW1fLTIz
MTA4MjQ5MTk3MTMxNzI1MDFtXy0zNDM5MDg1NjU2MDQ0NzU1NTM1bV8tMzcxMDYyODg0OTEzOTQ4
NzM3NW1fLTE0MzE0MDI5MDcyMjYwOTM5OTFtXy00MjQ5NTk1OTcwODY5NjMwNTE4bV8tOTQxMjUw
Mjk3NjU3ODAxMTUxbV8xMjM0MjA1ODUxMDcyMDU5MTgwbV83MjA2NzMxMjk4ODY0MjUwNDgwbV8t
NDU2ODc4NzQ2Njc0NzI4NzI0bV84OTcwNDAwODAzMTYxNzk1MjcybV8yMDk3ODAyNDM2MTE1NTAx
MTU3bV80NTY3NDk5MzU4OTY0MDM2NzcxbV8tNjY0Mjg4MDM5NTkyMzc4Mzk5OW1fLTM1NjQ5MzA5
ODQ5NjAyMDE2Nm1fMTkzNzAwMTg4ODUyNzM3NzUzN21fLTI4MjU5OTQ0ODYxODgyOTEzMDBtXzg1
Mjc5NTk0OTMzNTkxNTY4MzBtXzU3MjQ4Mjg5NTcxOTM0MDE2OTNtXzcxNDMxNzQyMTgyMjM4OTI0
Mm1fNTY2NzA5NjEyNzg3MTA2ODM2NG1fMzkzNzkwMjEyODUxMDA2MzA5Mm1fLTQwNTYwMjIzMzkx
ODcxMjMyN21fNjcyODgmIzEzOyYjMTA7JiMxMzsmIzEwO3YxdjE4Mjg1MDM4NDYxNTEzNWdtYWls
LXYxbV8tNTcwMzM5Mjc0ODE3NzQ2NjYwM21fLTY2NjM3NDgyMjU1MTQ4NzU1MjZtXy00ODQ1ODQ0
MjcwMjEzMTE3MzMwbV84ODU4MjM0NDg3MTA3NjczMDk5bV8tNjk4Njk4NDk3OTUxNTUwMzcxMG1f
NDMzNzE4MDU5NTgyOTMyMDc0Nm1fLTEyOTk5MjkyNzA2NDQ0MzU1N21fLTQ3MzEzNzgyMDY4NzM2
MTYxMDFtXy0zMjQ5NTAxNDk1OTMyMTY5NzAxbV8tMTcxMjgzMzM1MDc3ODM2NDYxOW1fLTgwODEw
NzMzMzY2NjU5ODIxOTZ4diIgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3giPjxBIHN0eWxl
PSJCT1gtU0laSU5HOiBib3JkZXItYm94OyBDT0xPUjogcmdiKDI1NSwyNTUsMjU1KTsgQkFDS0dS
T1VORC1DT0xPUjogdHJhbnNwYXJlbnQ7IHRleHQtZGVjb3JhdGlvbi1saW5lOiBub25lIiBocmVm
PSJodHRwczovL2lwZnMuaW8vaXBmcy9iYWZrcmVpYTNtcW5qdWxvbHN0Nnh3cXhncWJ6enRteWxp
djZ1Y2VuYmh5cWdja2RzeW1lczJxN20yNCNvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5l
dCIgcmVsPW5vcmVmZXJyZXIgdGFyZ2V0PV9ibGFuaz5GaXggUHJvYmxlbSBIZXJlPC9BPjwvRk9O
VD48L1NQQU4+PC9GT05UPjwvUD4KPFAgc3R5bGU9IkJPWC1TSVpJTkc6IGJvcmRlci1ib3g7IEZP
TlQtU0laRTogc21hbGw7IEZPTlQtRkFNSUxZOiBBcmlhbCwgSGVsdmV0aWNhLCBzYW5zLXNlcmlm
OyBXSElURS1TUEFDRTogbm9ybWFsOyBXT1JELVNQQUNJTkc6IDBweDsgTUFSR0lOLVRPUDogMHB4
OyBURVhULVRSQU5TRk9STTogbm9uZTsgRk9OVC1XRUlHSFQ6IDQwMDsgQ09MT1I6IHJnYigzNCwz
NCwzNCk7IEZPTlQtU1RZTEU6IG5vcm1hbDsgT1JQSEFOUzogMjsgV0lET1dTOiAyOyBMRVRURVIt
U1BBQ0lORzogbm9ybWFsOyBCQUNLR1JPVU5ELUNPTE9SOiByZ2IoMjU1LDI1NSwyNTUpOyBURVhU
LUlOREVOVDogMHB4OyBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBub3JtYWw7IGZvbnQtdmFyaWFu
dC1jYXBzOiBub3JtYWw7IC13ZWJraXQtdGV4dC1zdHJva2Utd2lkdGg6IDBweDsgdGV4dC1kZWNv
cmF0aW9uLXRoaWNrbmVzczogaW5pdGlhbDsgdGV4dC1kZWNvcmF0aW9uLXN0eWxlOiBpbml0aWFs
OyB0ZXh0LWRlY29yYXRpb24tY29sb3I6IGluaXRpYWwiIGFsaWduPWxlZnQ+Jm5ic3A7PC9QPgo8
UCBzdHlsZT0iQk9YLVNJWklORzogYm9yZGVyLWJveDsgRk9OVC1TSVpFOiBzbWFsbDsgRk9OVC1G
QU1JTFk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IFdISVRFLVNQQUNFOiBub3JtYWw7
IFdPUkQtU1BBQ0lORzogMHB4OyBNQVJHSU4tVE9QOiAwcHg7IFRFWFQtVFJBTlNGT1JNOiBub25l
OyBGT05ULVdFSUdIVDogNDAwOyBDT0xPUjogcmdiKDM0LDM0LDM0KTsgRk9OVC1TVFlMRTogbm9y
bWFsOyBPUlBIQU5TOiAyOyBXSURPV1M6IDI7IExFVFRFUi1TUEFDSU5HOiBub3JtYWw7IEJBQ0tH
Uk9VTkQtQ09MT1I6IHJnYigyNTUsMjU1LDI1NSk7IFRFWFQtSU5ERU5UOiAwcHg7IGZvbnQtdmFy
aWFudC1saWdhdHVyZXM6IG5vcm1hbDsgZm9udC12YXJpYW50LWNhcHM6IG5vcm1hbDsgLXdlYmtp
dC10ZXh0LXN0cm9rZS13aWR0aDogMHB4OyB0ZXh0LWRlY29yYXRpb24tdGhpY2tuZXNzOiBpbml0
aWFsOyB0ZXh0LWRlY29yYXRpb24tc3R5bGU6IGluaXRpYWw7IHRleHQtZGVjb3JhdGlvbi1jb2xv
cjogaW5pdGlhbCIgYWxpZ249bGVmdD5UaGFuayB5b3UgZm9yIHlvdXIgQ29vcGVyYXRpb24sPEJS
IHN0eWxlPSJCT1gtU0laSU5HOiBib3JkZXItYm94Ij48QlIgc3R5bGU9IkJPWC1TSVpJTkc6IGJv
cmRlci1ib3giPjxTUEFOIGRhdGEtdGVhbXM9InRydWUiPm9zc3QtdXNlcnNAbGlzdHMuc291cmNl
Zm9yZ2UubmV0PC9TUEFOPiZuYnNwO0FkbWluaXN0cmF0b3IgMjAyNcKpPC9QPjwvRElWPjwvQk9E
WT48L0hUTUw+

--===============4661313955891806831==--


--===============7871720082354692747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7871720082354692747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7871720082354692747==--

