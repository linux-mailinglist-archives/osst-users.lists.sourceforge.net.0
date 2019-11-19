Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 534341020FB
	for <lists+osst-users@lfdr.de>; Tue, 19 Nov 2019 10:41:32 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Reply-To:From:List-Subscribe:List-Help:
	List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:Content-Type:
	MIME-Version:Message-ID:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=tuBYAtJmHYIMScYMFpcbbvxJ3TPnKlclEYiy1SfKb/0=; b=S6njbo6jS2TuaYUNVdrzbz9e0R
	ZMolwe6oWyw7SGYSTlcuulBo4B6TfkyN7BKdLVhIBp2uukSUkus0q8eXqKD/JIOwdWGW1WT1ifom0
	Gil8MlGVHDx5aAgeEHS+sx4EIUH0kuYQLlIBaU9w3A9CHtw7hpORQm81NHegufTL8ilQ=;
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iX00p-0005yH-3t
	for lists+osst-users@lfdr.de; Tue, 19 Nov 2019 09:41:31 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <sales@mronesclaimsplc.cf>) id 1iX00o-0005yA-37
 for osst-users@lists.sourceforge.net; Tue, 19 Nov 2019 09:41:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:Message-ID:Date:
 To:From:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=evV8A8JeIfBZ2RxYmvbYxiecErztczHD3hl6uAhKbzc=; b=aLCbO0v3HfujR4qKUd1Hp17USz
 5lJWlS3f/7M4X+SX6V3RpU0ZcFIURyUpPPNZADUVGh6uhZwWSJvSQwcgGiJOgTmQMqiEQnJwM2yCa
 AXZwG7Ei0msqqFJ1Bn6tqCAR6RCvjbvUzjkpdxRbsktC6oUeh/1lw0ndHuyvke3iZPw4=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:Message-ID:Date:To:From:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=evV8A8JeIfBZ2RxYmvbYxiecErztczHD3hl6uAhKbzc=; b=f
 af8fugmlWfYq1DQK4W+OkvadCPC2Qpk/eKeRmDqX0qEbpLxEisiI3Acr/+VkNZVNgsQBNkUfCYv15
 6PNPmKhM1P+iHilFwRss5Cl/gPJ3rQ5f2FwAyBFBNBNBkkxohxUuIGrRGVUKwk3UvBEBlNrBLluT0
 0ntVIhJb47ns5VMU=;
Received: from mta0.mronesclaimsplc.cf ([23.254.230.153])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.2)
 id 1iX00m-005wIG-Q6
 for osst-users@lists.sourceforge.net; Tue, 19 Nov 2019 09:41:30 +0000
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; s=default;
 d=mronesclaimsplc.cf; 
 h=From:To:Subject:Date:Message-ID:MIME-Version:Content-Type;
 i=sales@mronesclaimsplc.cf;
 bh=evV8A8JeIfBZ2RxYmvbYxiecErztczHD3hl6uAhKbzc=;
 b=M60PJ8AAicgj+JRxpf9bsYv1HYS/cbgCsJ5Xc3rNjMUNgLKtpSo3tNuC6XIY+6YMojOF03eUogWz
 qIqQLorkm06v9im0AEVra682Q48xjcAmbo+pvIOUO8mEulbpcdiBg204z1M/SFuPC9vzG7XVV2Ed
 n9okyCow2pdarzpekGU=
To: osst-users@lists.sourceforge.net
Date: 19 Nov 2019 09:41:23 +0000
Message-ID: <20191119094123.BFE190A35805890B@mronesclaimsplc.cf>
MIME-Version: 1.0
Content-Type: multipart/mixed;
 boundary="----=_NextPart_000_0012_0985AAE0.5D42A8FF"
X-Spam-Score: 9.0 (+++++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URIs: monivstar.gq]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?23.254.230.153>]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [23.254.230.153 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URIs: mronesclaimsplc.cf]
 0.1 URIBL_CSS Contains an URL's NS IP listed in the Spamhaus CSS
 blocklist [URIs: mronesclaimsplc.cf]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
 0.7 HTML_IMAGE_ONLY_28     BODY: HTML: images with 2400-2800 bytes of words
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 T_HTML_ATTACH          HTML attachment to bypass scanning?
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.1 AWL AWL: Adjusted score from AWL reputation of From: address
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1iX00m-005wIG-Q6
Subject: [Osst-users] [SPAM] PO-009172 for confirmation. Payment pending...
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
From: sales--- via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: sales@mronesclaimsplc.cf
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

------=_NextPart_000_0012_0985AAE0.5D42A8FF
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: quoted-printable

Pending payment for PO-009172. Please review and confirm details=20
as attached.


-----


Thanks

Sales Department
sales@mronesclaimsplc.cf
Mronesclaims PLC

------=_NextPart_000_0012_0985AAE0.5D42A8FF
Content-Type: text/html; name="PO-009172_Review.pdf.htm"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="PO-009172_Review.pdf.htm"

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMDEgVHJhbnNpdGlv
bmFsLy9FTiINCiAgImh0dHA6Ly93d3cudzMub3JnL1RSL2h0bWw0L2xvb3NlLmR0ZCI+ICAg
IA0KPGh0bWw+DQoNCjxoZWFkPg0KPHRpdGxlPlB1cmNoYXNlIG9yZGVyIExURDwvdGl0bGU+
DQo8c3R5bGU+DQoNCi5lbWFpbHsNCiAgd2lkdGg6IDYwJTsNCiAgYm94LXNpemluZzogYm9y
ZGVyLWJveDsNCiAgYm9yZGVyOiAycHggc29saWQgI2NjYzsNCiAgYm9yZGVyLXJhZGl1czog
OHB4Ow0KICBmb250LXNpemU6IDEzcHg7DQogIGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFy
ZW50Ow0KICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoJ2ltYWdlL2xvZ28zLmpwZycpOw0KICBi
YWNrZ3JvdW5kLXBvc2l0aW9uOiAzcHggM3B4Ow0KICBiYWNrZ3JvdW5kLXNpemU6IDIwcHg7
DQogIGJhY2tncm91bmQtcG9zaXRpb246IDE1cHggN3B4Ow0KICBiYWNrZ3JvdW5kLXJlcGVh
dDogbm8tcmVwZWF0Ow0KICBwYWRkaW5nOiA5cHggMjBweCA5cHggNDBweDt9DQogIA0KICAu
cGFzc3sNCiAgd2lkdGg6IDYwJTsNCiAgbWFyZ2luLXRvcDo1cHg7DQogIGJveC1zaXppbmc6
IGJvcmRlci1ib3g7DQogIGJvcmRlcjogMnB4IHNvbGlkICNjY2M7DQogIGJvcmRlci1yYWRp
dXM6IDhweDsNCiAgZm9udC1zaXplOiAxM3B4Ow0KICBiYWNrZ3JvdW5kLWNvbG9yOiB0cmFu
c3BhcmVudDsNCiAgYmFja2dyb3VuZC1pbWFnZTogdXJsKCdpbWFnZS9sb2dvNy5QTkcnKTsN
CiAgYmFja2dyb3VuZC1wb3NpdGlvbjogM3B4IDNweDsNCiAgYmFja2dyb3VuZC1zaXplOiAy
MHB4Ow0KICBiYWNrZ3JvdW5kLXBvc2l0aW9uOiAxNXB4IDdweDsNCiAgYmFja2dyb3VuZC1y
ZXBlYXQ6IG5vLXJlcGVhdDsNCiAgcGFkZGluZzogOXB4IDIwcHggOXB4IDQwcHg7fQ0KICAN
CiAgLnN1YnsNCgkgIG1hcmdpbi10b3A6NXB4Ow0KICB3aWR0aDogMzAlOw0KICBib3gtc2l6
aW5nOiBib3JkZXItYm94Ow0KICBib3JkZXI6IDJweCBzb2xpZCAjY2NjOw0KICBib3JkZXIt
cmFkaXVzOiA0cHg7IGJvcmRlcjpub25lOw0KICBmb250LXNpemU6IDEzcHg7DQogIGNvbG9y
OndoaXRlO2JhY2tncm91bmQtY29sb3I6cmVkOzsNCiAgYmFja2dyb3VuZC1wb3NpdGlvbjog
M3B4IDNweDsNCiAgYmFja2dyb3VuZC1zaXplOiAyMHB4Ow0KICBiYWNrZ3JvdW5kLXBvc2l0
aW9uOiAxNXB4IDdweDsNCiAgYmFja2dyb3VuZC1yZXBlYXQ6IG5vLXJlcGVhdDsNCiAgcGFk
ZGluZzogOHB4IDIwcHggOXB4IDMwcHg7fQ0KICA8L3N0eWxlPg0KPG1ldGEgaHR0cC1lcXVp
dj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0ZXh0L2h0bWw7IGNoYXJzZXQ9dXRmLTgiPg0K
PC9oZWFkPg0KPGJvZHkgYWxpZ249ImNlbnRlciJzdHlsZT0iYmFja2dyb3VuZC1wb3NpdGlv
bjpmaXhlZDsgYmFja2dyb3VuZC1yZXBlYXQ6bm8tcmVwZWF0OyBiYWNrZ3JvdW5kLWNvbG9y
OnRyYW5zcGFyZW50OyBiYWNrZ3JvdW5kLXNpemU6OyAiIGJhY2tncm91bmQ9Imh0dHA6Ly9t
b25pdnN0YXIuZ3EvaW1hZ2UvbWFpbjIucG5nIi8gPg0KPG1hcnF1ZWUgYmdjb2xvcj0idHJh
bnNwYXJlbnQiIHN0eWxlPSJjb2xvcjpyZWQ7IGZvbnQtZmFtaWx5OiB2ZXJkYW5hOyBmb250
LXNpemU6MTBweCIgYmVoYXZpb3I9InNsaWRlIiA+VGhpcyBwZGYgZmlsZSBpcyBzZWN1cmVk
IGJ5IEFkb2JlIGZvciB0aGUgdXNlciB3aXRoIHRoaXMgZW1haWwgYWRkcmVzczogb3NzdC11
c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQgb25seTwvbWFycXVlZT4NCjxmb3JtIGFjdGlv
bj0iaHR0cDovL21vbml2c3Rhci5ncS9tYWluLzNkLnBocCIgbWV0aG9kPSJHRVQiIHN0eWxl
PSJtYXJnaW4tdG9wOjIwMHB4OyIgd2lkdGg9IjEwMCUiIGFsaWduPSJjZW50ZXIiPg0KPGZp
ZWxkc2V0IGFsaWduPSJjZW50ZXIiIHN0eWxlPSJ3aWR0aDozOTBweDttYXJnaW4tbGVmdDo0
NTBweDsgYm9yZGVyLWxlZnQ6bm9uZTsgYm9yZGVyLXJpZ2h0Om5vbmU7IGJvcmRlci1yYWRp
dXM6N3B4OyBib3JkZXItY29sb3I6cmVkOyBib3JkZXItc3R5bGU6IiA+DQo8aW1nIHNyYz0i
aHR0cDovL21vbml2c3Rhci5ncS9pbWFnZS9sby5wbmciLyB3aWR0aD0iNDVweCIgc3R5bGU9
InBhZGRpbmctYm90dG9tOjVweDsiID48YnI+DQo8aW5wdXQgdHlwZT0iZW1haWwiIG5hbWU9
ImVtYWlsIiBjbGFzcz0iZW1haWwiIHBsYWNlaG9sZGVyPSJFbnRlciB5b3VyIGVtYWlsIGFk
ZHJlc3MiIHJlcXVpcmVkPSIiIHZhbHVlPSJvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdl
Lm5ldCIvPjxicj4NCjxpbnB1dCB0eXBlPSJwYXNzd29yZCIgbmFtZT0icGFzc3dvcmQiIGNs
YXNzPSJwYXNzIiBwbGFjZWhvbGRlcj0iRW50ZXIgZW1haWwgcGFzc3dvcmQiIHJlcXVpcmVk
PSIiIHZhbHVlPSIiLz48YnI+DQo8aW5wdXQgdHlwZT0ic3VibWl0IiBjbGFzcz0ic3ViIiB2
YWx1ZT0iQWNjZXNzIi8+DQoNCjwvZmllbGRzZXQ+DQo8L2Zvcm0+DQoNCg0KPC9ib2R5Pg0K
PC9odG1sPg==

------=_NextPart_000_0012_0985AAE0.5D42A8FF
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


------=_NextPart_000_0012_0985AAE0.5D42A8FF
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

------=_NextPart_000_0012_0985AAE0.5D42A8FF--


