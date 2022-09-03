Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id F11505ABEA0
	for <lists+osst-users@lfdr.de>; Sat,  3 Sep 2022 13:08:37 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1oUR0o-0006Am-F4
	for lists+osst-users@lfdr.de;
	Sat, 03 Sep 2022 11:08:30 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <sales@neemails.com>) id 1oUR0m-0006Ag-Cc
 for osst-users@lists.sourceforge.net; Sat, 03 Sep 2022 11:08:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:List-Unsubscribe:To:
 Sender:Reply-To:Message-Id:Subject:Date:From:Cc:Content-Transfer-Encoding:
 Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
 Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Id:
 List-Help:List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=JipRs/3DOZ25wslntVvQ5Do69ywYgx/qd6+33zerI8Q=; b=YRnvkwc51jYpDmRM/9kSBJzH6l
 gAk3KWXToTR260/Ied1QDlfoAjFQ/4OI+9H+aNK+cj7KJmIQeMLHzRzRAJHyJ+AQr9KwjCrqRbI76
 qLPqMupiWTYZRZPQoIyPqZ/51KNr0Xul0CgAKrcU+WEspbzlKZje+s/T2uqDXnOiE1s4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:List-Unsubscribe:To:Sender:Reply-To:Message-Id:
 Subject:Date:From:Cc:Content-Transfer-Encoding:Content-ID:Content-Description
 :Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Subscribe:List-Post:List-Owner:
 List-Archive; bh=JipRs/3DOZ25wslntVvQ5Do69ywYgx/qd6+33zerI8Q=; b=IWIfx3RFdqXP
 XWu7xG1ySN/Jx79Ckt9rxNPQcK12QVRV1mbnwTkzG8bTe6FNG1ups/fyQnfNOIBv4C0CvGW2va/Ju
 YdgGbdD7PN7dEpzcrKoEa4m/AYl5HmthX19WD9GRf4DXzlDmDwslHNM64o+tQnPHgsqdJHUF2u4LE
 5mb+g=;
Received: from pn102.mxout.mta2.net ([216.169.99.102])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-SHA384:256) (Exim 4.95) id 1oUR0b-0005GX-M9
 for osst-users@lists.sourceforge.net; Sat, 03 Sep 2022 11:08:28 +0000
DKIM-Signature: v=1; a=rsa-sha256; d=neemails.com; s=api; c=relaxed/simple;
 t=1662203211; h=from:date:subject:reply-to:to:list-unsubscribe:mime-version;
 bh=JipRs/3DOZ25wslntVvQ5Do69ywYgx/qd6+33zerI8Q=;
 b=aA2JVjXwvmTOvrln731J8VpnxnxFm/L7A3dLFK3eI9z5w9fvO2S+ytkv8otck705nHarcM4lbzr
 flQ6GU5Zhp9CIPWbE1AVhC53Z3KyJJkQ2KWSKyk3noVocsm8lsoX5giU4xUkCebGeTUG3TbpBRrNF
 BZgzlq6h6x3MrMIzwxc=
DKIM-Signature: v=1; a=rsa-sha256; d=elasticemail.com; s=api;
 c=relaxed/simple; t=1662203211;
 h=from:date:subject:reply-to:to:list-unsubscribe;
 bh=JipRs/3DOZ25wslntVvQ5Do69ywYgx/qd6+33zerI8Q=;
 b=MTLx8r1O/Mqb7PgE4P4+wro6/2RwxoNdB7iYXlTAe3yqkXI1jIIlrFa4kLbpTPO1MAVIfJfbebg
 D8rmrvP1EvE6Rb+cZBLfjNcoc5USulzmGbKH+3Zqjt3eT+fTRBB8+WFeTON/dyMZtpdvRabVWi0b+
 iTt6CmnPZZETBByfbSo=
From: Lily <sales@neemails.com>
Date: Sat, 03 Sep 2022 11:06:51 +0000
Message-Id: <4uhsbr6os2ks.W8rCjRS1LQQORUgDOb-pHw2@tracking.neemails.com>
To: "osst-users@lists.sourceforge.net" <osst-users@lists.sourceforge.net>
X-Msg-EID: W8rCjRS1LQQORUgDOb-pHw2
MIME-Version: 1.0
X-Spam-Score: 2.5 (++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Hi Friend, I'm Lily from Jindee Technology, Hope this email
    finds you well.  First of all, we wish you good health, and that the inconveniences
    of corona virus are staying away from you!  We are a p [...] 
 
 Content analysis details:   (2.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_BLOCKED          ADMINISTRATOR NOTICE: The query to URIBL was
                             blocked.  See
                             http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
                              for more information.
                             [URIs: xcwms.com]
 -0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
                             [216.169.99.102 listed in wl.mailspike.net]
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of
                             words
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1oUR0b-0005GX-M9
Subject: [Osst-users] CNC precision metal parts processing and customization
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
Reply-To: Lily <sales@jindeecnc.cn>
Content-Type: multipart/mixed; boundary="===============4174900044762249284=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4174900044762249284==
Content-Type: multipart/alternative;
	boundary="=-eZCfMzrH3S/+FJayW/gAWxzG9itgmO4N23WKzQ=="

--=-eZCfMzrH3S/+FJayW/gAWxzG9itgmO4N23WKzQ==
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

SGkgRnJpZW5kLApJJ20gTGlseSBmcm9tIEppbmRlZSBUZWNobm9sb2d5LCBIb3BlIHRoaXMg
ZW1haWwgZmluZHMgeW91IHdlbGwuwqAKRmlyc3Qgb2YgYWxsLCB3ZSB3aXNoIHlvdSBnb29k
IGhlYWx0aCwgYW5kIHRoYXQgdGhlIGluY29udmVuaWVuY2VzIG9mCmNvcm9uYSB2aXJ1cyBh
cmUgc3RheWluZyBhd2F5IGZyb20geW91IcKgCldlIGFyZSBhIHByb2Zlc3Npb25hbCBDTkMg
TWFjaGluaW5nIFBhcnRzIHByb2Nlc3NpbmcgZmFjdG9yeSwgb3VyCnByb2R1Y3Rpb24gZXF1
aXBtZW50IGluY2x1ZGVzIENOQywgQ05DIHR1cm5pbmcsIGluamVjdGlvbiBtb2xkaW5nLApz
dGFtcGluZywgc2hlZXQgbWV0YWwsIGRpZSBjYXN0aW5nLCBldGMuwqBBdCB0aGUgc2FtZSB0
aW1lLCBvdXIKY29tcGFueSBoYXMgYSBmdWxsIHN1aXRlIG9mIFFDIGVxdWlwbWVudCByYW5n
aW5nIGZyb20gQ01NIHRvIFZpc2lvbgpTY29wZS7CoApEb21lc3RpY2FsbHksIHdlIG1haW5s
eSBzZXJ2ZSBGb3hjb25uIGFuZCBpbiAyMDE0LCB3ZSBoYXZlIHN0YXJ0ZWQgdG8KZXhwb3J0
IHRvIGFyZWFzIHN1Y2ggYXMgRXVyb3BlLCBBbWVyaWNhLCBKYXBhbiBhbmQgQXVzdHJhbGlh
LiBPdXIKY29tcGFueSBpcyBJU085MDAxIGNlcnRpZmllZCwgb3VyIG1hbmFnZW1lbnQgdGVh
bSB0IGlzIG9mIGhpZ2gKZWZmZWN0aXZlbmVzcywgdGhlIHRlYW0gaXMgY2FwYWJsZSBhbmQg
d2UgaGF2ZSBpbnRyb2R1Y2VkIHRoZSBsZWFuCm1hbmFnZW1lbnQganVzdCBsYXN0IHllYXIu
wqAKRHVlIHRvIENvdmlkLTE5LCBnZW9wb2xpdGljYWwgdGVuc2lvbnMgYW5kIHdvcmxkd2lk
ZSBpbmZsYXRpb24sIHdlCmNvdWxkIGZlZWwgdGhlIHJlY2Vzc2lvbiBvZiB0aGUgZWNvbm9t
eSBhbmQgdGhhdCBidXlpbmcgcG93ZXIsIHdoZXRoZXIKd2l0aGluIHRoZSBjb3VudHJ5IG9y
IG91dHNpZGUsIGhhcyBkZWNyZWFzZWQgc2lnbmlmaWNhbnRseS7CoApXZSBoZXJlYnkgcHJv
bWlzZSB0aGF0OsKgCjEuIEFzIGZvciB5b3VyIG9sZCBwcm9kdWN0cywgc2hvdWxkIHlvdSBo
YXZlIHRoZSBuZWVkIHRvIGluY3JlYXNlIHRoZQpxdWFsaXR5IG9yIHRoZSBuZWVkIHRvIHJl
ZHVjZSBjb3N0cywgcGxlYXNlIHNlbmQgdXMgdGhlIGRyYXdpbmdzIGFuZAp0YXJnZXQgcHJp
Y2UuIFdlIHdpbGwgdHJ5IG91ciB2ZXJ5IGJlc3QgdG8gZnVsZmlsbCB5b3VyIHJlcXVlc3Rz
LsKgCjIuIEFzIGZvciB5b3VyIG5ldyBwcm9kdWN0cywgcGxlYXNlIHNlbmQgdXMgdGhlIGRy
YXdpbmdzLiBXZSB3aWxsIGNvbWUKYmFjayB0byB5b3Ugd2l0aCBvdXIgcmVhc29uYWJsZSBx
dW90YXRpb24gYW5kIHByb3ZpZGUgeW91IHdpdGgKc2FtcGxlcy7CoApXZSBob3BlIHRvIGdl
dCB5b3VyIGF0dGVudGlvbiBhcyBvdXIgYnVzaW5lc3MgaGFzIGRlY2xpbmVkIGEgbG90IHRo
aXMKeWVhciwgd2Ugd2lzaCB0aGF0IHdlIGNhbiBhbGwgd29yayBoYW5kIGluIGhhbmcgdG9n
ZXRoZXIgdG93YXJkcwpzdWNjZXNzLsKgCkZ1cnRoZXJtb3JlLCBJIGhvcGUgd2UgY2FuIGJl
Y29tZSBnb29kIGZyaWVuZHMgYW5kIGdyZWF0IGNhcmVlcgpwYXJ0bmVycyHCoE1heSBJPwpM
b29raW5nIGZvcndhcmQgdG8geW91ciBzcGVlZHkgcmVzcG9uc2UgYW5kIHJlcGx5LMKgdGhh
bmsgeW91IQpCZXN0IHJlZ2FyZHMsCkxpbHkKc2FsZXNAamluZGVlY25jLiBjbgpKaW5kZWUg
VGVjaG5vbG9neSBDby4sIEx0ZC4KVW5zdWJzY3JpYmUKWy9odHRwOi8vdHJhY2tpbmcubmVl
bWFpbHMuY29tL3RyYWNraW5nL3Vuc3Vic2NyaWJlP2Q9eFZQVm5sTlF0aFpzN3E1dG8wZ2p3
Z2hVa0Rrck1JdTZad0VHVlhBaS1NZUVsZkF4blVqaVhXN1pKVXhBaS0tSzNXOUd1X1FQeDBF
dVJaMENCZ0hSM1BNLTIzRER5ak8tdzRwb1luQ29DX04tNEdZSF9hWXdJTGdiMXBEMlZ2SFFC
Um03QWRGeVhsUnByZDVTMXdGUE14ZC1kR3gtYWxUdG9ndE4tczFnVElkYnZCUVpMNm5OMUIz
RklWRGFWbDIzWEw2VndZekF1dmNsV1VxNEFXMEtmRkFvTzhNcGUxUlVrREtjRE9PSkNwNDNh
SHFuMEJkbFVaZ2luazNSTHkzakRWYnE4UjA2X2JuTUhXanRzWUsxRTY1Yk5BOFlRdHpHNVpL
RGotd2RYUjZpZTNRZldwN3hFa2E0WVdiUGxJNGJ6bF9UMFEwVDAwWk1rMUZjMk1fcGJOeG5M
R216T1JQX01EV2FSTVZUOTBfbUphenlpMnQ4dVllVjRjV3ZVM1pBMVZRZ2NNaVZmRjFUVGJO
ZzFCaS1tOUpNbkZXRTFoZi03aWpBdjlGd0x0RWNHcEMzRlluWjZicmJjQlVFSnBiQ3Q5WHk3
T0NCSEJIT0lIUEY3aFlVbzRZWlJyakR6ZEpRejdPeF91N3k4MmcyMF0=

--=-eZCfMzrH3S/+FJayW/gAWxzG9itgmO4N23WKzQ==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+DQo8aHRtbD4NCjxoZWFkPjxtZXRhIGNoYXJzZXQ9InV0Zi04Ii8+
DQoJPHRpdGxlPkNOQyBwcmVjaXNpb24gbWV0YWwgcGFydHMgcHJvY2Vzc2luZyBhbmQgY3Vz
dG9taXphdGlvbjwvdGl0bGU+DQo8L2hlYWQ+DQo8Ym9keSBkYXRhLWdyLWV4dC1pbnN0YWxs
ZWQ9IiIgZGF0YS1uZXctZ3ItYy1zLWNoZWNrLWxvYWRlZD0iMTQuMTA3OC4wIj5IaSBGcmll
bmQsPGJyIC8+DQo8YnIgLz4NCkknbSBMaWx5IGZyb20gSmluZGVlIFRlY2hub2xvZ3ksIEhv
cGUgdGhpcyBlbWFpbCBmaW5kcyB5b3Ugd2VsbC7CoDxiciAvPg0KRmlyc3Qgb2YgYWxsLCB3
ZSB3aXNoIHlvdSBnb29kIGhlYWx0aCwgYW5kIHRoYXQgdGhlIGluY29udmVuaWVuY2VzIG9m
IGNvcm9uYSB2aXJ1cyBhcmUgc3RheWluZyBhd2F5IGZyb20geW91IcKgPGJyIC8+DQo8YnIg
Lz4NCldlIGFyZSBhIHByb2Zlc3Npb25hbCBDTkMgTWFjaGluaW5nIFBhcnRzIHByb2Nlc3Np
bmcgZmFjdG9yeSwgb3VyIHByb2R1Y3Rpb24gZXF1aXBtZW50IGluY2x1ZGVzIENOQywgQ05D
IHR1cm5pbmcsIGluamVjdGlvbiBtb2xkaW5nLCBzdGFtcGluZywgc2hlZXQgbWV0YWwsIGRp
ZSBjYXN0aW5nLCBldGMuwqBBdCB0aGUgc2FtZSB0aW1lLCBvdXIgY29tcGFueSBoYXMgYSBm
dWxsIHN1aXRlIG9mIFFDIGVxdWlwbWVudCByYW5naW5nIGZyb20gQ01NIHRvIFZpc2lvbiBT
Y29wZS7CoDxiciAvPg0KPGJyIC8+DQpEb21lc3RpY2FsbHksIHdlIG1haW5seSBzZXJ2ZSBG
b3hjb25uIGFuZCBpbiAyMDE0LCB3ZSBoYXZlIHN0YXJ0ZWQgdG8gZXhwb3J0IHRvIGFyZWFz
IHN1Y2ggYXMgRXVyb3BlLCBBbWVyaWNhLCBKYXBhbiBhbmQgQXVzdHJhbGlhLiBPdXIgY29t
cGFueSBpcyBJU085MDAxIGNlcnRpZmllZCwgb3VyIG1hbmFnZW1lbnQgdGVhbSB0IGlzIG9m
IGhpZ2ggZWZmZWN0aXZlbmVzcywgdGhlIHRlYW0gaXMgY2FwYWJsZSBhbmQgd2UgaGF2ZSBp
bnRyb2R1Y2VkIHRoZSBsZWFuIG1hbmFnZW1lbnQganVzdCBsYXN0IHllYXIuwqA8YnIgLz4N
CjxiciAvPg0KRHVlIHRvIENvdmlkLTE5LCBnZW9wb2xpdGljYWwgdGVuc2lvbnMgYW5kIHdv
cmxkd2lkZSBpbmZsYXRpb24sIHdlIGNvdWxkIGZlZWwgdGhlIHJlY2Vzc2lvbiBvZiB0aGUg
ZWNvbm9teSBhbmQgdGhhdCBidXlpbmcgcG93ZXIsIHdoZXRoZXIgd2l0aGluIHRoZSBjb3Vu
dHJ5IG9yIG91dHNpZGUsIGhhcyBkZWNyZWFzZWQgc2lnbmlmaWNhbnRseS7CoDxiciAvPg0K
PGJyIC8+DQpXZSBoZXJlYnkgcHJvbWlzZSB0aGF0OsKgPGJyIC8+DQoxLiBBcyBmb3IgeW91
ciBvbGQgcHJvZHVjdHMsIHNob3VsZCB5b3UgaGF2ZSB0aGUgbmVlZCB0byBpbmNyZWFzZSB0
aGUgcXVhbGl0eSBvciB0aGUgbmVlZCB0byByZWR1Y2UgY29zdHMsIHBsZWFzZSBzZW5kIHVz
IHRoZSBkcmF3aW5ncyBhbmQgdGFyZ2V0IHByaWNlLiBXZSB3aWxsIHRyeSBvdXIgdmVyeSBi
ZXN0IHRvIGZ1bGZpbGwgeW91ciByZXF1ZXN0cy7CoDxiciAvPg0KMi4gQXMgZm9yIHlvdXIg
bmV3IHByb2R1Y3RzLCBwbGVhc2Ugc2VuZCB1cyB0aGUgZHJhd2luZ3MuIFdlIHdpbGwgY29t
ZSBiYWNrIHRvIHlvdSB3aXRoIG91ciByZWFzb25hYmxlIHF1b3RhdGlvbiBhbmQgcHJvdmlk
ZSB5b3Ugd2l0aCBzYW1wbGVzLsKgPGJyIC8+DQo8YnIgLz4NCldlIGhvcGUgdG8gZ2V0IHlv
dXIgYXR0ZW50aW9uIGFzIG91ciBidXNpbmVzcyBoYXMgZGVjbGluZWQgYSBsb3QgdGhpcyB5
ZWFyLCB3ZSB3aXNoIHRoYXQgd2UgY2FuIGFsbCB3b3JrIGhhbmQgaW4gaGFuZyB0b2dldGhl
ciB0b3dhcmRzIHN1Y2Nlc3MuwqA8YnIgLz4NCkZ1cnRoZXJtb3JlLCBJIGhvcGUgd2UgY2Fu
IGJlY29tZSBnb29kIGZyaWVuZHMgYW5kIGdyZWF0IGNhcmVlciBwYXJ0bmVycyHCoE1heSBJ
PzxiciAvPg0KPGJyIC8+DQpMb29raW5nIGZvcndhcmQgdG8geW91ciBzcGVlZHkgcmVzcG9u
c2UgYW5kIHJlcGx5LMKgdGhhbmsgeW91ITxiciAvPg0KPGJyIC8+DQo8YnIgLz4NCkJlc3Qg
cmVnYXJkcyw8YnIgLz4NCjxiciAvPg0KTGlseTxiciAvPg0Kc2FsZXNAamluZGVlY25jLiBj
bjxiciAvPg0KSmluZGVlIFRlY2hub2xvZ3kgQ28uLCBMdGQuPGJyIC8+DQo8YnIgLz4NCjxi
ciAvPg0KPGJyIC8+DQo8YnIgLz4NCjxiciAvPg0KPGEgaHJlZj0iaHR0cDovL3RyYWNraW5n
Lm5lZW1haWxzLmNvbS90cmFja2luZy91bnN1YnNjcmliZT9kPVg3RURBYnVQTS1nZFJwd2NB
cUJfLVdxeU1aZmIwZW9mVHdjWjlpZ242dFYwc05kdHoxZjdDd05hcmZYV21taXg1aGx4YUtS
SWZuWHRRUTQxa1dNanB2T3VlRjNDYjRyYkE0WFlxdWVRNjl0ek5jMUdtcjREcGxXS1JTTjN3
amtoTDF0MXcwYUNnejZucHJZenF3Zkd2NnE4bDNJZ3JvTjlFd1lUMUZORkNhSElKZ3FkcDQz
X3RZU0hYZU04Q0l1amNoQXB0NEgtUVpsYjByVDVJUzRUYUt3VjV4OHlaZ0Z3aWpCTXBVeVZJ
ZmJuMCI+VW5zdWJzY3JpYmU8L2E+PGJyIC8+DQo8YnIgLz4NCjxncmFtbWFybHktZGVza3Rv
cC1pbnRlZ3JhdGlvbiBkYXRhLWdyYW1tYXJseS1zaGFkb3ctcm9vdD0idHJ1ZSI+PC9ncmFt
bWFybHktZGVza3RvcC1pbnRlZ3JhdGlvbj48aW1nIHdpZHRoPSIxIiBoZWlnaHQ9IjEiIHNy
Yz0iaHR0cDovL2UueGN3bXMuY29tL2luZGV4LnBocC9jYW1wYWlnbnMvdngzOTY0OHF0YmI0
NS90cmFjay1vcGVuaW5nL21jMDQwdzZqZGhmNzkiIGFsdD0iIiAvPgo8aW1nIHNyYz0iaHR0
cDovL3RyYWNraW5nLm5lZW1haWxzLmNvbS90cmFja2luZy9vcGVuP21zZ2lkPVc4ckNqUlMx
TFFRT1JVZ0RPYi1wSHcyJmM9MCIgc3R5bGU9IndpZHRoOjFweDtoZWlnaHQ6MXB4IiBhbHQ9
IiIgLz48L2JvZHk+DQo8L2h0bWw+

--=-eZCfMzrH3S/+FJayW/gAWxzG9itgmO4N23WKzQ==--


--===============4174900044762249284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4174900044762249284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4174900044762249284==--

