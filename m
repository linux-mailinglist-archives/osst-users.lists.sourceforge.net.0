Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 15BB4B2FF30
	for <lists+osst-users@lfdr.de>; Thu, 21 Aug 2025 17:52:40 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Date:To:
	From:Message-ID:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=f9dkDDidsPT/jNAZ/HRWr/RpjOITul0M5sujNK5PkjI=; b=MV+W905ad57fCPs3NNuFuQafA8
	RQqWDnz8ExI81dyrbisgr4QKZLwFt1v63k/rwbZwNDV2xt90bTR8oWbzTYAM/DPKjuOSkoNlcgqMC
	SJEyDBDzw9DKvk6Nttjr+2M7bQnOzCXEGqFGetLSwOV86kubtvgYvUhC+0RhSIeI7FUY=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1up7ag-0007qm-4h
	for lists+osst-users@lfdr.de;
	Thu, 21 Aug 2025 15:52:38 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <bounce@govcazoni.co.uk>) id 1up7af-0007qg-7u
 for osst-users@lists.sourceforge.net; Thu, 21 Aug 2025 15:52:37 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Reply-To:Subject:Date:To:From:Message-ID:
 Content-Transfer-Encoding:MIME-Version:Content-Type:Sender:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=otuT3HEA/bfV3wo1bneLV4G3qLRD020+ymOzu6y2/qI=; b=UcErU1QfTFCZYnmlFBaX2jnoWK
 /VZmWW0reeZb8UiSAnLCA2r/tLJlXsNuFkV8r13PURC6MBltBnXOIiZnEkLXebb+YMV9Z1t41ccaZ
 u0okzamlk+5ZYSVA3QZECCum1ZyQztxz92z3STPR/Uv+Mkmux8jCz1Qf2TgTEQRCOh08=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Reply-To:Subject:Date:To:From:Message-ID:Content-Transfer-Encoding:
 MIME-Version:Content-Type:Sender:Cc:Content-ID:Content-Description:
 Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:
 In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:
 List-Post:List-Owner:List-Archive;
 bh=otuT3HEA/bfV3wo1bneLV4G3qLRD020+ymOzu6y2/qI=; b=RqRocz8M2MFOsaE1DIFip0hGfW
 YNy0g8qZQ5uuQ787kqAbxL0FpDOvHwSCmUX8BUYWNv8MYal31uZ4zhK5FVyBnROaTAw9lk9/WXmhS
 S76K0ZbOHZg0vRjITAUaqUYcNoFJDFYvGOhJxre3Sf+7HhUMp+Q1UZ1uyDUnamg1a06g=;
Received: from 172.23.196.104.bc.googleusercontent.com ([104.196.23.172]
 helo=mail.govcazoni.co.uk)
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1up7ae-0003ok-N5 for osst-users@lists.sourceforge.net;
 Thu, 21 Aug 2025 15:52:37 +0000
MIME-Version: 1.0
Message-ID: <81IX-8181205@govcazoni.co.uk>
From: Lists-sourceforge - Status Update
 <Lists-sourceforge.29918@govcazoni.co.uk>
To: osst-users@lists.sourceforge.net
Date: Thu, 21 Aug 2025 15:52:25 +0000
X-Hostname: mail.govcazoni.co.uk
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=govcazoni.co.uk;
 i=@govcazoni.co.uk; q=dns/txt; s=default2; t=1755791545;
 h=from : to : subject : date : reply-to : message-id : x-priority : x-hostname
 : mime-version; bh=otuT3HEA/bfV3wo1bneLV4G3qLRD020+ymOzu6y2/qI=;
 b=LLmhixcwUSQReXHRz+FoOwXgcvJ6YC3QeaQmeHRcVxYK1W5zLeA0IKaZXBGl07bk7M/us
 lFhnvEyt/CvTjIvrEOXslmNlD44c/j1bGXPC4FGZYPQnRwc6uE7RziKCGgy0XTjczalADzI
 potUcjHQC8X1+2LWjcb0E/5viK6z3BQwDGSle1HPuoXP2yIuboUP13v4FGDzjX8INHu1dfj
 0g2EdC2mXx32uZ9+gVtZj2vxzRsVRMyVmvTJ05S3Zy/Yf9fmOacW00qVVH4n1JZ7VJH1efx
 JiTZJqIklsi/1KYppkUzVDbniz8cx5hdyIOOEmQDuV/AG9VZmFAv3SttPgdg==
X-Spam-Score: 1.6 (+)
X-Spam-Report: Spam detection software,
 running on the system "sfi-spamd-2.hosts.colo.sdot.me", 
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Company System Notification Lists-sourceforge: New Webmail
 2.30 Content analysis details:   (1.6 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.0 TVD_RCVD_IP            Message was received from an IP address
 0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
 0.0 HTML_MESSAGE           BODY: HTML included in message
 0.4 RDNS_DYNAMIC           Delivered to internal network by host with
 dynamic-looking rDNS
 1.4 URI_IPFSIO References Interplanetary File System PtP content via
 ipfs.io, likely phishing
 0.0 URI_IPFS               References Interplanetary File System PtP content,
 probable phishing
 0.0 RCVD_IN_MSPIKE_H2      RBL: Average reputation (+2)
 [104.196.23.172 listed in wl.mailspike.net]
X-Headers-End: 1up7ae-0003ok-N5
Subject: [Osst-users] Email Notification Lists-sourceforge
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
Reply-To: Lists-sourceforge - Status Update
 <Lists-sourceforge.29918@govcazoni.co.uk>
Content-Type: multipart/mixed; boundary="===============2265931504999637318=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============2265931504999637318==
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBodHRwLWVx
dWl2PSJjb250ZW50LXR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD1VVEYtOCI+CiAg
ICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0
aWFsLXNjYWxlPTEuMCI+CiAgICA8dGl0bGU+Q29tcGFueSBTeXN0ZW0gTm90aWZpY2F0aW9uPC90
aXRsZT4KICAgIDxzdHlsZT4KICAgICAgICAvKiBNb2Rlcm4gYmFzZSBzdHlsZXMgKi8KICAgICAg
ICAqIHsKICAgICAgICAgICAgbWFyZ2luOiAwOwogICAgICAgICAgICBwYWRkaW5nOiAwOwogICAg
ICAgICAgICBib3gtc2l6aW5nOiBib3JkZXItYm94OwogICAgICAgIH0KICAgICAgICAKICAgICAg
ICBib2R5IHsKICAgICAgICAgICAgZm9udC1mYW1pbHk6ICdJbnRlcicsICdTZWdvZSBVSScsIFJv
Ym90bywgT3h5Z2VuLCBVYnVudHUsIC1hcHBsZS1zeXN0ZW0sIEJsaW5rTWFjU3lzdGVtRm9udCwg
c2Fucy1zZXJpZjsKICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDEuNTsKICAgICAgICAgICAgYmFj
a2dyb3VuZC1jb2xvcjogI2Y3ZjlmYzsKICAgICAgICAgICAgY29sb3I6ICMzMzQ7CiAgICAgICAg
ICAgIHBhZGRpbmc6IDIwcHg7CiAgICAgICAgfQogICAgICAgIAogICAgICAgIC8qIENvbnRhaW5l
ciBzdHlsZXMgLSBwcmVzZXJ2aW5nIGV4YWN0IGRpbWVuc2lvbnMgKi8KICAgICAgICAuZW1haWwt
Y29udGFpbmVyIHsKICAgICAgICAgICAgbWF4LXdpZHRoOiA1NzZweDsKICAgICAgICAgICAgbWFy
Z2luOiAzNnB4IGF1dG8gMCBhdXRvOwogICAgICAgICAgICBiYWNrZ3JvdW5kOiAjZmZmOwogICAg
ICAgICAgICBib3gtc2hhZG93OiAwIDNweCAxNXB4IHJnYmEoMzIsIDY0LCAxMjgsIDAuMDgpOwog
ICAgICAgICAgICBmb250LWZhbWlseTogJ0ludGVyJywgJ1NlZ29lIFVJJywgUm9ib3RvLCBPeHln
ZW4sIFVidW50dSwgc2Fucy1zZXJpZjsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogMnB4Owog
ICAgICAgIH0KICAgICAgICAKICAgICAgICAvKiBIZWFkZXIgc2VjdGlvbnMgKi8KICAgICAgICAu
aGVhZGVyLXNlY3Rpb24gewogICAgICAgICAgICBiYWNrZ3JvdW5kOiAjMWU0ZDc4OyAvKiBTbGln
aHRseSByZWZpbmVkIGJsdWUgKi8KICAgICAgICAgICAgY29sb3I6ICNmZmY7CiAgICAgICAgICAg
IHBhZGRpbmc6IDEzcHggMCAxMHB4IDA7CiAgICAgICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjsK
ICAgICAgICAgICAgZm9udC1zaXplOiAxLjA1ZW07CiAgICAgICAgICAgIGZvbnQtd2VpZ2h0OiA2
MDA7CiAgICAgICAgICAgIGxldHRlci1zcGFjaW5nOiAuM3B4OwogICAgICAgIH0KICAgICAgICAK
ICAgICAgICAvKiBDb250ZW50IHNlY3Rpb24gKi8KICAgICAgICAuY29udGVudC1zZWN0aW9uIHsK
ICAgICAgICAgICAgcGFkZGluZzogMTlweCAyMHB4IDZweCAyMHB4OwogICAgICAgICAgICBjb2xv
cjogIzMzNDsKICAgICAgICAgICAgZm9udC1zaXplOiAwLjk4ZW07CiAgICAgICAgICAgIHRleHQt
YWxpZ246IGxlZnQ7CiAgICAgICAgfQogICAgICAgIAogICAgICAgIC8qIEJvbGQgdGV4dCBzdHls
aW5nICovCiAgICAgICAgYiB7CiAgICAgICAgICAgIGZvbnQtd2VpZ2h0OiA2MDA7CiAgICAgICAg
ICAgIGNvbG9yOiAjMTkyYTNlOwogICAgICAgIH0KICAgICAgICAKICAgICAgICAvKiBTZXBhcmF0
b3IgKi8KICAgICAgICAuc2VwYXJhdG9yIHsKICAgICAgICAgICAgYm9yZGVyOiAwOwogICAgICAg
ICAgICBoZWlnaHQ6IDFweDsKICAgICAgICAgICAgYmFja2dyb3VuZDogbGluZWFyLWdyYWRpZW50
KDkwZGVnLCAjZWVmMmY3IDAlLCAjZDllMGVhIDEwMCUpOwogICAgICAgICAgICBtYXJnaW46IDEy
cHggMCAxOHB4IDA7CiAgICAgICAgfQogICAgICAgIAogICAgICAgIC8qIEZvb3RlciBzdHlsZXMg
Ki8KICAgICAgICAuZm9vdGVyIHsKICAgICAgICAgICAgYm9yZGVyLXRvcDogMXB4IHNvbGlkICNl
NWVjZjQ7CiAgICAgICAgICAgIG1hcmdpbi10b3A6IDZweDsKICAgICAgICAgICAgcGFkZGluZzog
OXB4IDIwcHggOHB4IDIwcHg7CiAgICAgICAgICAgIHRleHQtYWxpZ246IGxlZnQ7CiAgICAgICAg
ICAgIGZvbnQtc2l6ZTogMC45MmVtOwogICAgICAgICAgICBjb2xvcjogIzdkOThiMzsKICAgICAg
ICAgICAgYmFja2dyb3VuZDogI2Y5ZmFmYzsKICAgICAgICB9CiAgICAgICAgCiAgICAgICAgLyog
VGV4dCBlbGVtZW50IHN0eWxpbmcgKi8KICAgICAgICAubGFiZWwgewogICAgICAgICAgICBmb250
LXdlaWdodDogNTAwOwogICAgICAgICAgICBjb2xvcjogIzVhNmM4NTsKICAgICAgICB9CiAgICAg
ICAgCiAgICAgICAgLnZhbHVlIHsKICAgICAgICAgICAgZm9udC13ZWlnaHQ6IDYwMDsKICAgICAg
ICAgICAgY29sb3I6ICMzMzQ7CiAgICAgICAgfQogICAgICAgIAogICAgICAgIC8qIFJlc3BvbnNp
dmUgYWRqdXN0bWVudHMgKi8KICAgICAgICBAbWVkaWEgb25seSBzY3JlZW4gYW5kIChtYXgtd2lk
dGg6IDYwMHB4KSB7CiAgICAgICAgICAgIGJvZHkgewogICAgICAgICAgICAgICAgcGFkZGluZzog
MTBweDsKICAgICAgICAgICAgfQogICAgICAgICAgICAKICAgICAgICAgICAgLmVtYWlsLWNvbnRh
aW5lciB7CiAgICAgICAgICAgICAgICBtYXJnaW46IDEwcHggYXV0bzsKICAgICAgICAgICAgICAg
IHdpZHRoOiAxMDAlOwogICAgICAgICAgICB9CiAgICAgICAgfQogICAgICAgIAogICAgICAgIC8q
IEZvbnQgcmVuZGVyaW5nIGltcHJvdmVtZW50cyAqLwogICAgICAgIEBzdXBwb3J0cyAoZm9udC12
YXJpYXRpb24tc2V0dGluZ3M6IG5vcm1hbCkgewogICAgICAgICAgICBib2R5LCAuZW1haWwtY29u
dGFpbmVyIHsKICAgICAgICAgICAgICAgIGZvbnQtZmFtaWx5OiAnSW50ZXIgdmFyJywgJ1NlZ29l
IFVJJywgUm9ib3RvLCBPeHlnZW4sIFVidW50dSwgc2Fucy1zZXJpZjsKICAgICAgICAgICAgICAg
IC13ZWJraXQtZm9udC1zbW9vdGhpbmc6IGFudGlhbGlhc2VkOwogICAgICAgICAgICAgICAgLW1v
ei1vc3gtZm9udC1zbW9vdGhpbmc6IGdyYXlzY2FsZTsKICAgICAgICAgICAgICAgIGZvbnQtZmVh
dHVyZS1zZXR0aW5nczogImN2MDIiLCAiY3YwMyIsICJjdjA0IiwgImN2MTEiOwogICAgICAgICAg
ICB9CiAgICAgICAgfQogICAgPC9zdHlsZT4KPC9oZWFkPgoKPGJvZHk+CiAgICA8ZGl2IGNsYXNz
PSJlbWFpbC1jb250YWluZXIiPgogICAgICAgIDwhLS0gSGVhZGVyIHNlY3Rpb25zIC0ga2VlcGlu
ZyBleGFjdCBzdHJ1Y3R1cmUgLS0+CiAgICAgICAgPGRpdiBjbGFzcz0iaGVhZGVyLXNlY3Rpb24i
Pjxicj48L2Rpdj4KICAgICAgICA8ZGl2IGNsYXNzPSJoZWFkZXItc2VjdGlvbiI+TGlzdHMtc291
cmNlZm9yZ2U6IE5ldyBXZWJtYWlsIDIuMzA8YnI+PC9kaXY+CiAgICAgICAgPGRpdiBjbGFzcz0i
aGVhZGVyLXNlY3Rpb24iPjxicj48L2Rpdj4KICAgICAgICAKICAgICAgICA8IS0tIE1haW4gY29u
dGVudCBzZWN0aW9uIC0tPgogICAgICAgIDxkaXYgY2xhc3M9ImNvbnRlbnQtc2VjdGlvbiI+CiAg
ICAgICAgICAgIDxkaXYgc3R5bGU9Im1hcmdpbi1ib3R0b206MTBweDsiPgogICAgICAgICAgICAg
ICAgRW1haWw6IDxiPk9zc3QtdXNlcnNAbGlzdHMuc291cmNlZm9yZ2UubmV0PC9iPjxicj4KICAg
ICAgICAgICAgICAgIERvbWFpbjogPGI+TGlzdHMuc291cmNlZm9yZ2UubmV0PC9iPjxicj4KICAg
ICAgICAgICAgICAgIFRpdGxlOiA8Yj5JbXBvcnRhbnQgZW1haWxzIGFyZSBjdXJyZW50bHkgc3Vz
cGVuZGVkIG9uIHRoZSBzZXJ2ZXIuPC9iPjxicj4KICAgICAgICAgICAgICAgIDxicj4KICAgICAg
ICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxociBjbGFzcz0ic2VwYXJhdG9yIj4KICAgICAgICAg
ICAgPGRpdiBzdHlsZT0ibWFyZ2luLWJvdHRvbToxMnB4OyI+V2VibWFpbCB2ZXJzaW9uIDIuMzAg
aXMgbm93IHByb3ZpZGVkIGZvciBMaXN0cy5zb3VyY2Vmb3JnZS5uZXQgRW1haWwgU2VydmVyLjxi
cj48YnI+MTggbmV3IGluY29taW5nIGVtYWlsKHMpIG1hcmtlZCBhcyBpbXBvcnRhbnQgYXJlIHBl
bmRpbmcgb24gdGhlIHNlcnZlci48L2Rpdj4KICAgICAgICAgICAgPGRpdiBzdHlsZT0ibWFyZ2lu
LWJvdHRvbToxMnB4OyI+TG9nIGluIHdpdGggdGhlIG5ldyB2ZXJzaW9uIHRvIGFjY2VzcyBlbWFp
bHMgc3R1Y2sgb24gdGhlIHNlcnZlci48L2Rpdj4KICAgICAgICAgICAgPGJyPgogICAgICAgICAg
ICA8ZGl2IHN0eWxlPSJ0ZXh0LWFsaWduOmNlbnRlcjttYXJnaW46MDsiPgogICAgICAgICAgICAg
ICAgPGEgCiAgICAgICAgICAgICAgICAgIGhyZWY9Imh0dHBzOi8vaXBmcy5pby9pcGZzL2JhZmty
ZWloa29veWFzaG9uYnd0dXFuczVnajRjeDU1Z2xzbjN2MnIzZmQyMmJuamo2d2doaHZyM3FhP0sy
SjhONFFWUD1OMks3UVA4TEpYYjNOemRDMTFjMlZ5YzBCc2FYTjBjeTV6YjNWeVkyVm1iM0puWlM1
dVpYUU4ySzdRUDhMSlgmbW9kZT1yZXRyaWV2YWxOMks3UVA4TEpYIgogICAgICAgICAgICAgICAg
ICBzdHlsZT0iZGlzcGxheTppbmxpbmUtYmxvY2s7CiAgICAgICAgICAgICAgICAgICAgYmFja2dy
b3VuZDojMjI2OWExOwogICAgICAgICAgICAgICAgICAgIGNvbG9yOiNmZmZmZmYgIWltcG9ydGFu
dDsKICAgICAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246bm9uZTsKICAgICAgICAgICAg
ICAgICAgICBwYWRkaW5nOjEwcHggMjhweDsKICAgICAgICAgICAgICAgICAgICBmb250LXdlaWdo
dDo2MDA7CiAgICAgICAgICAgICAgICAgICAgZm9udC1zaXplOjE2cHg7CiAgICAgICAgICAgICAg
ICAgICAgZm9udC1mYW1pbHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7CiAgICAgICAg
ICAgICAgICAgICAgYm9yZGVyLXJhZGl1czowOwogICAgICAgICAgICAgICAgICAgIG1zby1wYWRk
aW5nLWFsdDowOwogICAgICAgICAgICAgICAgICAgIGJvcmRlcjoxcHggc29saWQgIzIyNjlhMTsi
CiAgICAgICAgICAgICAgICAgIHRhcmdldD0iX2JsYW5rIgogICAgICAgICAgICAgICAgICBtb3ot
ZG8tbm90LXNlbmQ9InRydWUiCiAgICAgICAgICAgICAgICA+CiAgICAgICAgICAgICAgICAgIENv
bnRpbnVlIFdlYm1haWwgMi4zMAogICAgICAgICAgICAgICAgPC9hPgogICAgICAgICAgICAgICAg
PGJyPgogICAgICAgICAgICA8L2Rpdj48YnI+CiAgICAgICAgPC9kaXY+CiAgICAgICAgCiAgICAg
ICAgPCEtLSBBZGRpdGlvbmFsIGNvbnRlbnQgc2VjdGlvbnMgLSBrZWVwaW5nIHNhbWUgc3RydWN0
dXJlIC0tPgogICAgICAgIDxkaXYgY2xhc3M9ImNvbnRlbnQtc2VjdGlvbiI+Tm90ZTogVGhpcyBp
cyBhIHNpbmdsZSBsb2dpbiBzdGVwLiBQZW5kaW5nIGVtYWlscyB3aWxsIGJlIHJlbGVhc2VkIDMw
IG1pbnV0ZXMgYWZ0ZXIgc3VjY2Vzc2Z1bCBsb2dpbi48YnI+PC9kaXY+CiAgICAgICAgPGRpdiBj
bGFzcz0iY29udGVudC1zZWN0aW9uIj48YnI+PC9kaXY+CiAgICAgICAgCiAgICAgICAgPCEtLSBG
b290ZXIgLS0+CiAgICAgICAgPGRpdiBjbGFzcz0iZm9vdGVyIj4KICAgICAgICAgICAgPHNwYW4g
c3R5bGU9ImZvbnQtd2VpZ2h0OjYwMDsiPkxpc3RzLXNvdXJjZWZvcmdlIFdlYm1haWwgfCBBbGwg
cmlnaHRzIHJlc2VydmVkIMKpIDIwMjUuPC9zcGFuPgogICAgICAgIDwvZGl2PgogICAgPC9kaXY+
CjwvYm9keT4KPC9odG1sPgo=


--===============2265931504999637318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2265931504999637318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2265931504999637318==--
