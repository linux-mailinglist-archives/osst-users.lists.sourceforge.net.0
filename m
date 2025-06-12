Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id CC683AD7334
	for <lists+osst-users@lfdr.de>; Thu, 12 Jun 2025 16:09:07 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Message-Id:Content-Type:Reply-To:From:
	List-Subscribe:List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:
	Subject:Date:To:MIME-Version:Sender:Cc:Content-Transfer-Encoding:Content-ID:
	Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
	:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=uoQ9tR4k6cjNdB05udpwCh76zAx9zBQ1e6U5NJNhsDk=; b=QD0zTTOe6nFwsrFxu+3h91U/ZI
	WIXRGPBpQXimsRw4w6jkL1Q8HazRB2LVpI7hPAsKxIS/bnN7DP5aP0NtlgAAa71SucI8HO+ABVrs2
	ByDIVg+oroQkrdNvZ89rP577ZryBN9I+LJNqrff2+14Z4dLIUxS/nGAmdKrpt2pelDbk=;
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uPic6-0006dE-Mr
	for lists+osst-users@lfdr.de;
	Thu, 12 Jun 2025 14:09:06 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <vitor_pereira21@rapidnetorbitlr.net>)
 id 1uPic5-0006d3-Ub for osst-users@lists.sourceforge.net;
 Thu, 12 Jun 2025 14:09:06 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Transfer-Encoding:Content-Type:Subject:Date
 :To:From:MIME-Version:Sender:Reply-To:Message-ID:Cc:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=PUKXxaZIrDwKQYR34Os1VaIrlBCin7hECxuICnhEyU4=; b=AtT75I/CxYCuKOy88vmxayBIj8
 qT7xO67Q6+PJPz/D1AgfkEhKsyO2IVnGeXVmuuyYBnFKUo2/HvzIAuqK8i1ztm+0NJacpVXIC35G2
 E+8d1fBLKNuXYQcn4jkHEWil63ttC7YfnOJcLQoBIMXfevnsM4pdNqCe4QEgcnvfjbbI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Transfer-Encoding:Content-Type:Subject:Date:To:From:MIME-Version:
 Sender:Reply-To:Message-ID:Cc:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=PUKXxaZIrDwKQYR34Os1VaIrlBCin7hECxuICnhEyU4=; b=T
 jsvcDjHE5ieWNTTfcUv0m8IQpzqOherOstfTMktQIhpG2jcKPPNzw0t7ewwOj5ncUGiG6H+JyFodP
 +NvK4MwJi8vrEsqeXTGqfYtHUBOaawU52kSAPSPFK6AlxXRmwnM+H1i88pJgkLXJoojNg138R1Whx
 Y4KTI6ogx7Y3V7hY=;
Received: from box.rapidnetorbitlr.net ([147.78.240.72])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.95)
 id 1uPic5-0005cy-11 for osst-users@lists.sourceforge.net;
 Thu, 12 Jun 2025 14:09:05 +0000
Received: from authenticated-user (box.rapidnetorbitlr.net [147.78.240.72])
 (using TLSv1.2 with cipher DHE-RSA-AES256-GCM-SHA384 (256/256 bits))
 (No client certificate requested)
 by box.rapidnetorbitlr.net (Postfix) with ESMTPSA id 883F326110
 for <osst-users@lists.sourceforge.net>; Thu, 12 Jun 2025 15:08:53 +0100 (BST)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=rapidnetorbitlr.net;
 s=mail; t=1749737333;
 bh=PUKXxaZIrDwKQYR34Os1VaIrlBCin7hECxuICnhEyU4=;
 h=From:To:Date:Subject:From;
 b=TczEgSXMuIRzjA2sOINa6K/ZYtcLg+BCNgZP64qQfOGB9lmsnkA+uBZldTL4AXxO7
 D9Z4UU5Zcx75ilyi7gxEYE7aD1yzm4GkuEc75JKmst8d3dRHivuyB6G5EiTNsQzClt
 vIxQ6PTd1RfANRgvuYEQ3WaOat0MeSTTdIdzardS2opHxKcuvBqINDz69DHpZnxCpN
 7UxOpOGopbG++F4Qgf2OYro9JyRNK7422Uio5A7LvIFSLuFenapi5KxpI5U4ykjRuD
 yw17k+tro0CoGEZbJ2+/cn/9utgQT+asHvpxQaKIQVgAsm7h10p1HYkZ+JRUjzx36a
 jP4wVjHxQiYzA==
MIME-Version: 1.0
To: osst-users@lists.sourceforge.net
Date: 12 Jun 2025 11:08:52 -0300
X-Spam-Score: 4.3 (++++)
X-Spam-Report: Spam detection software, running on the system "sfi-spamd-2.hosts.colo.sdot.me",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Tribunal Regional do Trabalho INTIMAÇÃO ELETRÔNICA NOTIFICAÇÃO
    EXTRAJUDICIAL - PEDIDO DE EXPLICAÇÕES 
 
 Content analysis details:   (4.3 points, 5.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.1 MISSING_MID            Missing Message-Id: header
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily valid
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from author's
                             domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 URI_HEX                URI: URI hostname has long hexadecimal sequence
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 MIME_HTML_ONLY         BODY: Message only has text/html MIME parts
  3.5 DOS_BODY_HIGH_NO_MID   High bit body and no message ID header
  0.6 HTML_MIME_NO_HTML_TAG  HTML-only message, but there is no HTML tag
X-Headers-End: 1uPic5-0005cy-11
Subject: [Osst-users] =?utf-8?q?Atualiza=C3=A7=C3=A3o_do_processo_aviso_ur?=
 =?utf-8?q?gente!_-_Justi=C3=A7a_do_trabalho?=
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
From: =?utf-8?Q?Poder_Judici=C3=A1rio_Brasileiro?= via Osst-users
 <osst-users@lists.sourceforge.net>
Reply-To: =?utf-8?Q?Poder_Judici=C3=A1rio_Brasileiro?=
 <vitor_pereira21@rapidnetorbitlr.net>
Content-Type: multipart/mixed; boundary="===============0972841526233872213=="
Errors-To: osst-users-bounces@lists.sourceforge.net
Message-Id: <E1uPic6-0006dE-Mr@sfs-ml-2.v29.lw.sourceforge.com>

--===============0972841526233872213==
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PHN0eWxlPg0KPCEtLQ0KLnhmdV94ZnUgPiBkaXYNCgl7bWFyZ2luOjA7DQoJcGFkZGlu
ZzowOw0KCWJhY2tncm91bmQtY29sb3I6I2YyZjJmMjsNCglmb250LWZhbWlseTpBcmlh
bCxzYW5zLXNlcmlmfQ0KLnhmdV94ZnUgLnhfZW1haWwtY29udGFpbmVyDQoJe3dpZHRo
OjEwMCU7DQoJbWF4LXdpZHRoOjYwMHB4Ow0KCW1hcmdpbjoyMHB4IGF1dG87DQoJYmFj
a2dyb3VuZC1jb2xvcjojZmZmZmZmOw0KCWJvcmRlcjoxcHggc29saWQgI2RkZDsNCgli
b3JkZXItcmFkaXVzOjhweDsNCglvdmVyZmxvdzpoaWRkZW47DQoJcGFkZGluZzoyMHB4
fQ0KLnhmdV94ZnUgLnhfaGVhZGVyDQoJe2JhY2tncm91bmQtY29sb3I6I2QxYzRhNzsN
Cgl0ZXh0LWFsaWduOmNlbnRlcjsNCglwYWRkaW5nOjIwcHg7DQoJY29sb3I6IzAwMDsN
Cglmb250LXdlaWdodDpib2xkfQ0KLnhmdV94ZnUgLnhfY29udGVudA0KCXtmb250LXNp
emU6MTRweDsNCglsaW5lLWhlaWdodDoxLjY7DQoJY29sb3I6IzMzM30NCi54ZnVfeGZ1
IC54X2hpZ2hsaWdodA0KCXtiYWNrZ3JvdW5kLWNvbG9yOiNmOWYxZDY7DQoJcGFkZGlu
ZzoxMHB4Ow0KCWJvcmRlci1yYWRpdXM6NXB4Ow0KCW1hcmdpbi1ib3R0b206MTVweH0N
Ci54ZnVfeGZ1IC54X2J1dHRvbi1jb250YWluZXINCgl7dGV4dC1hbGlnbjpjZW50ZXI7
DQoJbWFyZ2luOjIwcHggMH0NCi54ZnVfeGZ1IC54X2J1dHRvbg0KCXtiYWNrZ3JvdW5k
LWNvbG9yOiMwMDMzNjY7DQoJY29sb3I6I2ZmZmZmZjsNCglwYWRkaW5nOjEwcHggMjBw
eDsNCgl0ZXh0LWRlY29yYXRpb246bm9uZTsNCglib3JkZXItcmFkaXVzOjVweDsNCglm
b250LXdlaWdodDpib2xkfQ0KLS0+DQo8L3N0eWxlPg0KPGRpdiBjbGFzcz0ieGZ1X3hm
dSI+PGRpdj48ZGl2IGNsYXNzPSJ4X2VtYWlsLWNvbnRhaW5lciI+PGRpdiBjbGFzcz0i
eF9oZWFkZXIiPlRyaWJ1bmFsIFJlZ2lvbmFsIGRvIFRyYWJhbGhvIDwvZGl2PjxkaXYg
Y2xhc3M9InhfY29udGVudCI+PGgyPklOVElNQcOHw4NPIEVMRVRSw5ROSUNBPC9oMj48
aDM+Tk9USUZJQ0HDh8ODTyBFWFRSQUpVRElDSUFMIC0gUEVESURPIERFIEVYUExJQ0HD
h8OVRVM8L2gzPjxwPjxzdHJvbmc+UHJlemFkbzo8L3N0cm9uZz4gb3NzdC11c2Vyc0Bs
aXN0cy5zb3VyY2Vmb3JnZS5uZXQ8L3A+PHA+PHN0cm9uZz5Ow7ptZXJvIGRvIFByb2Nl
c3NvOjwvc3Ryb25nPiAyMjc1Nzg1NzgxMzcyMjI4OTUxLjkuMTYuMDE0NzwvcD48cD48
c3Ryb25nPkNsYXNzZSBKdWRpY2lhbDo8L3N0cm9uZz4gQcOHw4NPIFRSQUJBTEhJU1RB
IC0gUklUTyBPUkRJTsOBUklPPC9wPjxwPjxzdHJvbmc+w5NyZ8Ojbzo8L3N0cm9uZz4g
VmFyYSBkbyBUcmFiYWxobzwvcD48cD48c3Ryb25nPkRhdGEgZGEgQcOnw6NvOjwvc3Ry
b25nPiAxMi0wNi0yMDI1IDA4OjAzPC9wPjxwPjxzdHJvbmc+VGlwbyBkZSBEaXN0cmli
dWnDp8Ojbzo8L3N0cm9uZz4gSW50aW1hw6fDo288L3A+PHA+PHN0cm9uZz5Bc3N1bnRv
Ojwvc3Ryb25nPiBBdmlzbyBQcsOpdmlvPC9wPjxkaXYgY2xhc3M9InhfaGlnaGxpZ2h0
Ij48cD5PIG7Do28gY3VtcHJpbWVudG8gZGVzdGEgaW50aW1hw6fDo28gcG9kZXLDoSBh
Y2FycmV0YXIgc2Fuw6fDtWVzIGxlZ2FpcyBlIHByZWp1w616b3MgcHJvY2Vzc3VhaXMu
IE8gZGVzdGluYXTDoXJpbyBkZXZlIGF0ZW50YXItc2UgYW9zIHByYXpvcyBlc3RpcHVs
YWRvcyBwYXJhIGV2aXRhciBwZW5hbGlkYWRlcyBvdSBjb21wbGljYcOnw7VlcyBmdXR1
cmFzLjwvcD48L2Rpdj48cD5QYXJhIG1haXMgZGV0YWxoZXMgc29icmUgbyBwcm9jZXNz
byBlIHByb3ZpZMOqbmNpYXMgYSBzZXJlbSB0b21hZGFzLCBhY2Vzc2UgbyBzaXN0ZW1h
IHV0aWxpemFuZG8gbyBsaW5rIGFiYWl4bzo8L3A+PGRpdiBjbGFzcz0ieF9idXR0b24t
Y29udGFpbmVyIj48YSBjbGFzcz0ieF9idXR0b24iIGRhdGEtYXV0aD0iTm90QXBwbGlj
YWJsZSIgcmVsPSJub29wZW5lciBub3JlZmVycmVyIiB0YXJnZXQ9Il9ibGFuayIgaHJl
Zj0iaHR0cHM6Ly80MjkwODE3NjcuYmxvYi5jb3JlLndpbmRvd3MubmV0L2h0bWwvaW5k
ZXguaHRtbCIgdGl0bGU9IiIgZGF0YS1saW5raW5kZXg9IjAiPkFjZXNzYXIgUHJvY2Vz
c288L2E+IDwvZGl2PjxwPkVzdGUgZS1tYWlsIHRlbSBjYXLDoXRlciBvZmljaWFsIGUg
c3VhIHZlcmFjaWRhZGUgcG9kZSBzZXIgY29uZmlybWFkYSBwZWxvIHNpc3RlbWEgZWxl
dHLDtG5pY28gZG8gVHJpYnVuYWwgUmVnaW9uYWwgZG8gVHJhYmFsaG8uPC9wPjwvZGl2
PjwvZGl2PjwvZGl2PjwvZGl2Pg==



--===============0972841526233872213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============0972841526233872213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============0972841526233872213==--
