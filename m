Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CE971BCEE4C
	for <lists+osst-users@lfdr.de>; Sat, 11 Oct 2025 03:53:27 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:To:Message-Id:Date:From:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=oiw1Qg1DkFg8MepsPz8IOBzUndO2NPOo04XkC3Zp7Us=; b=aztQibkmE3JLF7IueGTkjme3Ob
	eyiCm/R1DPC+0Jd60NI6y7Z7GaxgxIz2eyvePYvacJSCmgCPq7wfFF9S3iHZMqIkk5umoX/Baq36U
	ZibhPq2J/rkv/LVwWu3Dd7lD85RrgQk6Z7CBXkpKhX4BqAY1duSWEOZcq6adWjDS9Ums=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1v7OnV-0007ng-QF
	for lists+osst-users@lfdr.de;
	Sat, 11 Oct 2025 01:53:25 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <CDR_Peter=cdrc.cnmfgedm.com@bounces.cdrc.cnmfgedm.com>)
 id 1v7OnU-0007nX-3K for osst-users@lists.sourceforge.net;
 Sat, 11 Oct 2025 01:53:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:List-Unsubscribe:
 To:Sender:Reply-To:Message-Id:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Vy+QQlWEh50DshjSMZ+Z7q7JUTarLEo/nUO1qyp6lpw=; b=YNDnhUqKAOuriu3xgi7Q4VU2jt
 dSkkXQremWm+fpq2iYa2vcGs4Lvj+woRxy/qa75El2pLawfcfak1srqAZpzbGUpZEmYlp7dx28OM0
 W5wEkOR0Xqc0R4gGtHXGn5eTVAza8kS1Lq1xFNYZxUDzJXgrajr0tAxIkMZqzMgYqWU0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:
 Message-Id:Date:From:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=Vy+QQlWEh50DshjSMZ+Z7q7JUTarLEo/nUO1qyp6lpw=; b=g39VlAsNSj93L4ViE6aVvRamKJ
 FXFXUVZQWQDU3tTf/H9M9Hs4lHvbiSeTAK47S8WrvALF3864/3h4+QIsW42titTPrVBVAIH9T+eqq
 fIz9mrobxVZrcwohO3euIOLmmJMjxinTQLH1IEgb3bzmAt9UMxiBi++zo9pVtp/i18Bc=;
Received: from pn254.mxout.mta2.net ([216.169.99.254])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1v7OnT-0002Y1-CY
 for osst-users@lists.sourceforge.net; Sat, 11 Oct 2025 01:53:24 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=cdrc.cnmfgedm.com; s=api;
 c=relaxed/simple; t=1760147592;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post:
 mime-version; bh=Vy+QQlWEh50DshjSMZ+Z7q7JUTarLEo/nUO1qyp6lpw=;
 b=lW0fvLzEADHgEHwQqhsV/6u6Sewk4iOObLqJOf+XwO3Gmg9L+jagPzYAgPgU8lZnzMB0vQWgR2+
 6VBiPqq3TMMVHuIzAHpdAHzu9Np9lkDRPK2n7CM1oZKtVcDOv9OsUSaVNvN1nIrSCnvNtTKjQuHHn
 l3emv6oysqbYx/Ig4RY=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1760147592;
 h=from:date:subject:reply-to:to:list-unsubscribe:list-unsubscribe-post;
 bh=Vy+QQlWEh50DshjSMZ+Z7q7JUTarLEo/nUO1qyp6lpw=;
 b=X8xHnXIuEGfiELPQwsOPZ6Q8i0Ang6F/Iby5AoPdhmNUlO9B39tpj9s4rYib3SQHxB7GTcFH33I
 FuE55Kob1qccex/2VFkBUF2rFTcELDivgtjO5tnrMzjUmU2K+adU+QEHNsFNUOho3CxEpFn8vJKNW
 N6gr6pYpT/Vhy19vP+Y=
From: Peter Lee <CDR_Peter@cdrc.cnmfgedm.com>
Date: Sat, 11 Oct 2025 01:53:12 +0000
Message-Id: <4urfidgq1nzw.4PpWFJ4y5X2zmeSqtsAbww2@tracking.cdrc.cnmfgedm.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Msg-EID: 4PpWFJ4y5X2zmeSqtsAbww2
MIME-Version: 1.0
X-Spam-Score: 5.8 (+++++)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Dear Purchaser: I'm PETER FROM CDR PRECISION MACHINING, a
 CNC precision machining factory in China with 16+ years of experience,
 including
 10+ years working closely with European and U.S. clients. We [...] 
 Content analysis details:   (5.8 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 4.0 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
 [216.169.99.254 listed in dnsbl-1.uceprotect.net]
 1.9 URIBL_CT_SURBL         Contains an URL listed in the CT SURBL blocklist
 [URI: cdrc.cnmfgedm.com]
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain 0.0 HTML_MESSAGE           BODY: HTML included in message
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1v7OnT-0002Y1-CY
Subject: [Osst-users] [SPAM] Hi, Small Batch Precision CNC Parts Quotation
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
Reply-To: Peter Lee <sales@cdrprecisioncnc.com>
Content-Type: multipart/mixed; boundary="===============6881565538883302175=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============6881565538883302175==
Content-Type: multipart/alternative;
	boundary="=-eZCfUFLFyQPmc97LUps1ZCzywxBx9Pwy23WKzQ=="

--=-eZCfUFLFyQPmc97LUps1ZCzywxBx9Pwy23WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RGVhciBQdXJjaGFzZXI6CkknbSBQRVRFUiBGUk9NIENEUiBQUkVDSVNJT04gTUFDSElOSU5H
LCBhIENOQyBwcmVjaXNpb24gbWFjaGluaW5nCmZhY3RvcnkgaW4gQ2hpbmEgd2l0aCAxNisg
eWVhcnMgb2YgZXhwZXJpZW5jZSwgaW5jbHVkaW5nIDEwKyB5ZWFycwp3b3JraW5nIGNsb3Nl
bHkgd2l0aCBFdXJvcGVhbiBhbmQgVS5TLiBjbGllbnRzLgpXZSBmb2N1cyBvbiBzdXBwb3J0
aW5nIE1FQ0hBTklDQUwgRU5HSU5FRVJTIEFORCBDT01QQU5JRVMgVEhBVCBORUVEClBSRUNJ
U0lPTiBQQVJUUywgZXNwZWNpYWxseSBmb3IgU01BTEwtQkFUQ0ggTUFDSElOSU5HIFBST0pF
Q1RTLiBPdXIKZXhwZXJ0aXNlIGxpZXMgaW4gQ09NUExFWCBQQVJUUywgUFJPVE9UWVBFUywg
QU5EIExPVy1WT0xVTUUKUFJPRFVDVElPTi4KT1VSIEFEVkFOVEFHRVM6CioKNS1BWElTICYg
TVVMVEktQVhJUyBDTkMgTUFDSElOSU5HCioKUkFQSUQgUVVPVEFUSU9OUyAmIENPU1QtRUZG
RUNUSVZFIFNPTFVUSU9OUwoqCk1BVEVSSUFMUyAmIFNVUkZBQ0UgVFJFQVRNRU5UUyBUTyBJ
TlRFUk5BVElPTkFMIFNUQU5EQVJEUwoqClJFTElBQkxFIFFVQUxJVFkgQ09OVFJPTCBmb3Ig
RVUgJiBVLlMuIHJlcXVpcmVtZW50cwoqCkZBU1QgREVMSVZFUlkgYW5kIGFkYXB0YWJsZSBw
cm9kdWN0aW9uIHNjaGVkdWxlcwoqCkNPTVBFVElUSVZFIFBSSUNJTkcgV0lUSCBDT05TSVNU
RU5UIFFVQUxJVFkKSWYgeW91J2QgbGlrZSwgSSBjYW4gUFJFUEFSRSBBIFFVT1RBVElPTiBi
YXNlZCBvbiB5b3VyIGRyYXdpbmdzLCBvcgpzaGFyZSBtYWNoaW5pbmcgYWR2aWNlIG9uIFRP
TEVSQU5DRVMsIE1BVEVSSUFMUywgT1IgQ09TVCBPUFRJTUlaQVRJT04uCllvdSdyZSB3ZWxj
b21lIHRvIHZpc2l0IG91ciBmYWN0b3J5IGF0IGFueSB0aW1lLgpGb3IgbW9yZSBpbmZvcm1h
dGlvbiBhYm91dCBvdXIgY2FwYWJpbGl0aWVzLCBwbGVhc2UgdmlzaXQgb3VyIHdlYnNpdGU6
CkNEUlBSRUNJU0lPTi5DT00KVEhBTksgWU9VIC8gR1JBWklFIC8gREFOSyAvIE1FUkNJCkJl
c3QgcmVnYXJkcywKUEVURVIgTEVFCnNhbGVzQGNkcnByZWNpc2lvbmNuYy5jb20KU2FsZXMg
RGlyZWN0b3IgYXQgQ0RSIE1hY2hpbmluZwpDdXN0b21pemF0aW9uIHwgRGV2ZWxvcG1lbnQg
fCBSZWxpYWJpbGl0eQpVbnN1YnNjcmliZQpbL2h0dHA6Ly90cmFja2luZy5jZHJjLmNubWZn
ZWRtLmNvbS90cmFja2luZy91bnN1YnNjcmliZT9kPVFOdDVGZ3pmREdfdlZiNUNpTlpKQXQ0
aHdHd0cxc1NncWdJSDVfRFRtTTc0bWlsT3FaSkIxY0FBaFRwQ3ZJSFM0SkVUMXk4MTNjM2Fq
NG41azcxclFzYmtSZkZKNldUVUpZSnV3YXFfT2FYRGxuOGhldXYzaEpWV09RODdTVHpBNGR4
dkF3SUhVUVZXckRzb2RpU3NEY2RIaHlPS01zR25PcDY4MUZkay1sYXhVdDBlY3k2OE9hWTF6
MjhFaGJrcGJkemluTC1aVXJNbEhwcmxScmdkVHR6SzBGZThtTVh4a3BKaDU4b1A1TWk5WDZU
YkdQMU5sa2hxV3l6cUI3QXJNOTZaWWVBSTI2emQ1OTl0V0dzaE1pc0dqak85aVR5RTRtUzhT
MVFLaDM5Rm56UFhwd191Rng4dDJiUXo0Zml1Qk1EYkR6VG5LUHpGRWlXV3phY0RoYUlhak4x
bllkdUNvUzdVcGlPeDN5MFQwNGktSmZwWnZGTnhXNDJlYlRnb0pjdmphSGd1QXFUQThwUm5M
d0ZwZlNBOFFIN1JLOTZmNlNBWl9hU2QzLWVpajNnaWVRaTR2Z2hVdGZHTGxoYXB4SFN5SmhE
SmIwMVk5dUI2V0w3eG40dENZcTcxOTZ1WVA5TktSU2x0OFBwM2hNWkd6YUszOG9kZmhZaFB2
Sm05bVhoYjZPRE9uVmR6ZDNkdi14WFhyM1UxXQ==

--=-eZCfUFLFyQPmc97LUps1ZCzywxBx9Pwy23WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkhpLCBTbWFsbCBCYXRjaCBQcmVjaXNpb24gQ05DIFBhcnRzIFF1b3RhdGlv
bjwvdGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBhcmlhLWxhYmVsPSJUbyBlbnJpY2ggc2NyZWVu
IHJlYWRlciBpbnRlcmFjdGlvbnMsIHBsZWFzZSBhY3RpdmF0ZSBBY2Nlc3NpYmlsaXR5IGlu
IEdyYW1tYXJseSBleHRlbnNpb24gc2V0dGluZ3MiIGRhdGEtZ3ItZXh0LWluc3RhbGxlZD0i
IiBkYXRhLW5ldy1nci1jLXMtY2hlY2stbG9hZGVkPSIxNC4xMjU2LjAiIGRhdGEtbmV3LWdy
LWMtcy1sb2FkZWQ9IjE0LjEyNTYuMCI+RGVhciBQdXJjaGFzZXI6DQo8cCBkYXRhLWVuZD0i
Mzc2IiBkYXRhLXN0YXJ0PSIxNzgiPkknbSA8c3Ryb25nIGRhdGEtZW5kPSIyMjAiIGRhdGEt
c3RhcnQ9IjE4MiI+UGV0ZXIgZnJvbSBDRFIgUHJlY2lzaW9uIE1hY2hpbmluZzwvc3Ryb25n
PiwgYSBDTkMgcHJlY2lzaW9uIG1hY2hpbmluZyBmYWN0b3J5IGluIENoaW5hIHdpdGggMTYr
IHllYXJzIG9mIGV4cGVyaWVuY2UsIGluY2x1ZGluZyAxMCsgeWVhcnMgd29ya2luZyBjbG9z
ZWx5IHdpdGggRXVyb3BlYW4gYW5kIFUuUy4gY2xpZW50cy48L3A+DQoNCjxwIGRhdGEtZW5k
PSI1MzMiIGRhdGEtc3RhcnQ9IjM3OCI+V2UgZm9jdXMgb24gc3VwcG9ydGluZyA8c3Ryb25n
IGRhdGEtZW5kPSI0MjAiIGRhdGEtc3RhcnQ9IjM1NiI+bWVjaGFuaWNhbCBlbmdpbmVlcnMg
YW5kIGNvbXBhbmllcyB0aGF0IG5lZWQgcHJlY2lzaW9uIHBhcnRzPC9zdHJvbmc+LCBlc3Bl
Y2lhbGx5IGZvciA8c3Ryb25nIGRhdGEtZW5kPSI0NzEiIGRhdGEtc3RhcnQ9IjQzNyI+c21h
bGwtYmF0Y2ggbWFjaGluaW5nIHByb2plY3RzPC9zdHJvbmc+LiBPdXIgZXhwZXJ0aXNlIGxp
ZXMgaW4gPHN0cm9uZyBkYXRhLWVuZD0iNTUxIiBkYXRhLXN0YXJ0PSI0OTUiPmNvbXBsZXgg
cGFydHMsIHByb3RvdHlwZXMsIGFuZCBsb3ctdm9sdW1lIHByb2R1Y3Rpb248L3N0cm9uZz4u
PC9wPg0KDQo8cCBkYXRhLWVuZD0iNTU2IiBkYXRhLXN0YXJ0PSI1MzUiPjxzdHJvbmcgZGF0
YS1lbmQ9IjU1NCIgZGF0YS1zdGFydD0iNTM1Ij5PdXIgYWR2YW50YWdlczo8L3N0cm9uZz48
L3A+DQoNCjxvbCBkYXRhLWVuZD0iMTAwNSIgZGF0YS1zdGFydD0iNTU3Ij4NCgk8bGkgZGF0
YS1lbmQ9IjU5OSIgZGF0YS1zdGFydD0iNTU3Ij4NCgk8cCBkYXRhLWVuZD0iNTk5IiBkYXRh
LXN0YXJ0PSI1NjAiPjxzdHJvbmcgZGF0YS1lbmQ9IjU5NyIgZGF0YS1zdGFydD0iNTYwIj41
LWF4aXMgJiBtdWx0aS1heGlzIENOQyBtYWNoaW5pbmc8L3N0cm9uZz48L3A+DQoJPC9saT4N
Cgk8bGkgZGF0YS1lbmQ9IjY1MiIgZGF0YS1zdGFydD0iNjAwIj4NCgk8cCBkYXRhLWVuZD0i
NjUyIiBkYXRhLXN0YXJ0PSI2MDMiPjxzdHJvbmcgZGF0YS1lbmQ9IjY1MCIgZGF0YS1zdGFy
dD0iNjAzIj5SYXBpZCBxdW90YXRpb25zICYgY29zdC1lZmZlY3RpdmUgc29sdXRpb25zPC9z
dHJvbmc+PC9wPg0KCTwvbGk+DQoJPGxpIGRhdGEtZW5kPSI3MTkiIGRhdGEtc3RhcnQ9IjY1
MyI+DQoJPHAgZGF0YS1lbmQ9IjcxOSIgZGF0YS1zdGFydD0iNjU2Ij48c3Ryb25nIGRhdGEt
ZW5kPSI3MTciIGRhdGEtc3RhcnQ9IjY1NiI+TWF0ZXJpYWxzICYgc3VyZmFjZSB0cmVhdG1l
bnRzIHRvIGludGVybmF0aW9uYWwgc3RhbmRhcmRzPC9zdHJvbmc+PC9wPg0KCTwvbGk+DQoJ
PGxpIGRhdGEtZW5kPSI3ODAiIGRhdGEtc3RhcnQ9IjcyMCI+DQoJPHAgZGF0YS1lbmQ9Ijc4
MCIgZGF0YS1zdGFydD0iNzIzIj48c3Ryb25nIGRhdGEtZW5kPSI3NTEiIGRhdGEtc3RhcnQ9
IjcyMyI+UmVsaWFibGUgcXVhbGl0eSBjb250cm9sPC9zdHJvbmc+IGZvciBFVSAmIFUuUy4g
cmVxdWlyZW1lbnRzPC9wPg0KCTwvbGk+DQoJPGxpIGRhdGEtZW5kPSI4OTUiIGRhdGEtc3Rh
cnQ9IjgzOCI+DQoJPHAgZGF0YS1lbmQ9Ijg5NSIgZGF0YS1zdGFydD0iODQxIj48c3Ryb25n
IGRhdGEtZW5kPSI4NTgiIGRhdGEtc3RhcnQ9Ijg0MSI+RmFzdCBkZWxpdmVyeTwvc3Ryb25n
PiBhbmQgYWRhcHRhYmxlIHByb2R1Y3Rpb24gc2NoZWR1bGVzPC9wPg0KCTwvbGk+DQoJPGxp
IGRhdGEtZW5kPSI5NDgiIGRhdGEtc3RhcnQ9Ijg5NiI+DQoJPHAgZGF0YS1lbmQ9Ijk0OCIg
ZGF0YS1zdGFydD0iODk5Ij48c3Ryb25nIGRhdGEtZW5kPSI5NDYiIGRhdGEtc3RhcnQ9Ijg5
OSI+Q29tcGV0aXRpdmUgcHJpY2luZyB3aXRoIGNvbnNpc3RlbnQgcXVhbGl0eTwvc3Ryb25n
PjwvcD4NCgk8L2xpPg0KPC9vbD4NCg0KPHAgZGF0YS1lbmQ9IjExNTUiIGRhdGEtc3RhcnQ9
IjEwMDciPklmIHlvdSdkIGxpa2UsIEkgY2FuIDxzdHJvbmcgZGF0YS1lbmQ9IjEwNTEiIGRh
dGEtc3RhcnQ9IjEwMjgiPnByZXBhcmUgYSBxdW90YXRpb248L3N0cm9uZz4gYmFzZWQgb24g
eW91ciBkcmF3aW5ncywgb3Igc2hhcmUgbWFjaGluaW5nIGFkdmljZSBvbiA8c3Ryb25nIGRh
dGEtZW5kPSIxMTUyIiBkYXRhLXN0YXJ0PSIxMTA1Ij50b2xlcmFuY2VzLCBtYXRlcmlhbHMs
IG9yIGNvc3Qgb3B0aW1pemF0aW9uPC9zdHJvbmc+LjwvcD4NCg0KPHAgZGF0YS1lbmQ9IjEy
NjgiIGRhdGEtc3RhcnQ9IjExNTciPllvdSdyZSB3ZWxjb21lIHRvIHZpc2l0IG91ciBmYWN0
b3J5IGF0IGFueSB0aW1lLjxiciAvPg0KRm9yIG1vcmUgaW5mb3JtYXRpb24gYWJvdXQgb3Vy
IGNhcGFiaWxpdGllcywgcGxlYXNlIHZpc2l0IG91ciB3ZWJzaXRlOiA8c3Ryb25nIGRhdGEt
ZW5kPSIxMjYyIiBkYXRhLXN0YXJ0PSIxMjQyIj5jZHJwcmVjaXNpb24uY29tPC9zdHJvbmc+
PC9wPg0KDQo8cCBkYXRhLWVuZD0iMTMwOSIgZGF0YS1zdGFydD0iMTI3MCI+PHN0cm9uZyBk
YXRhLWVuZD0iMTMwNyIgZGF0YS1zdGFydD0iMTI3MCI+VGhhbmsgeW91IC8gR3JhemllIC8g
RGFuayAvIE1lcmNpPC9zdHJvbmc+PC9wPg0KQmVzdCByZWdhcmRzLDxiciBkYXRhLWVuZD0i
MTMyNyIgZGF0YS1zdGFydD0iMTMyNCIgLz4NCjxzdHJvbmcgZGF0YS1lbmQ9IjEzNDAiIGRh
dGEtc3RhcnQ9IjEzMjciPlBldGVyIExlZTwvc3Ryb25nPjxiciAvPg0Kc2FsZXNAY2RycHJl
Y2lzaW9uY25jLmNvbTxiciAvPg0KU2FsZXMgRGlyZWN0b3IgYXQgQ0RSIE1hY2hpbmluZzxi
ciAvPg0KQ3VzdG9taXphdGlvbiB8IERldmVsb3BtZW50IHwgUmVsaWFiaWxpdHk8YnIgLz4N
CjxiciAvPg0KPHNwYW4gc3R5bGU9ImZvbnQtc2l6ZToxMnB4OyI+PGEgaHJlZj0iaHR0cDov
L3RyYWNraW5nLmNkcmMuY25tZmdlZG0uY29tL3RyYWNraW5nL3Vuc3Vic2NyaWJlP2Q9dXpM
dnNVZFZzM2lmVGoxTUluczczY3VyTW5qWmNyRmxRUm1EMG5UZW1wcHhDM0pUNHRndE9xTUxR
SGxnVnR6dFYxWmFmd2xhTjcyUDdDY2pDby1FRlRWNzZqY2ZTTkMxWmptTFV2ZjVuVWdsWmZ5
LU1ISEE5REh0cWk5WDBCeVJ4WEJ5Tm1SVDM2UnJ2dlJmT1hCM3Y3dDhVWTlsUGdEbzU0dFJs
QlRSSWpPR244eW5xSWMzc2RPQVVCaUxTalNOVlJSSXB5U1E1RUZ5enpFUGFfekgzT0pPc2Fx
Y2ozUFAxVDNtbDEwSUJsNWZWV0hESEZtX05mSVByZnpuRFRiMDc4TWxSdEFiQ3dxOTkyYTJF
ZGF0UUQ0MSI+VW5zdWJzY3JpYmU8L2E+PC9zcGFuPjxncmFtbWFybHktZGVza3RvcC1pbnRl
Z3JhdGlvbiBkYXRhLWdyYW1tYXJseS1zaGFkb3ctcm9vdD0idHJ1ZSI+PC9ncmFtbWFybHkt
ZGVza3RvcC1pbnRlZ3JhdGlvbj48aW1nIHdpZHRoPSIxIiBoZWlnaHQ9IjEiIHNyYz0iaHR0
cDovL3oueGN3bXMuY29tL2luZGV4LnBocC9jYW1wYWlnbnMvcG8zMjJodDE4NzBiOS90cmFj
ay1vcGVuaW5nL3FqNDQ5ZTJqY3NlMjEiIGFsdD0iIiAvPgo8aW1nIHNyYz0iaHR0cDovL3Ry
YWNraW5nLmNkcmMuY25tZmdlZG0uY29tL3RyYWNraW5nL29wZW4/bXNnaWQ9NFBwV0ZKNHk1
WDJ6bWVTcXRzQWJ3dzImYz0xOTc2ODI4Mzk4MDQzMTI0NjY4IiBzdHlsZT0id2lkdGg6MXB4
O2hlaWdodDoxcHgiIGFsdD0iIiAvPjxhIHN0eWxlPSAiZGlzcGxheSA6IG5vbmU7IiBocmVm
PSJodHRwOi8vdHJhY2tpbmcuY2RyYy5jbm1mZ2VkbS5jb20vdHJhY2tpbmcvYm90Y2xpY2s/
bXNnaWQ9NFBwV0ZKNHk1WDJ6bWVTcXRzQWJ3dzImYz0xOTc2ODI4Mzk4MDQzMTI0NjY4Ij48
L2E+PC9ib2R5Pg0KPC9odG1sPg==

--=-eZCfUFLFyQPmc97LUps1ZCzywxBx9Pwy23WKzQ==--


--===============6881565538883302175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============6881565538883302175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============6881565538883302175==--

