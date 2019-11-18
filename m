Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 5BE99FFD1E
	for <lists+osst-users@lfdr.de>; Mon, 18 Nov 2019 03:36:25 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iWWts-0006cA-5y
	for lists+osst-users@lfdr.de; Mon, 18 Nov 2019 02:36:24 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contato@sendsmarty.online>) id 1iWWtq-0006c2-KM
 for osst-users@lists.sourceforge.net; Mon, 18 Nov 2019 02:36:22 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=fL1Z3Q6pXQHuCGEp9PwbBfIiPxQWtsXM2B5c/iW6Vo4=; b=h0p42TT//BkYlGsBhjCKiXDCG/
 zjY7EZ8DiImdHtA5Pac8XSES4v0sP724R8roWCZ+U07Ob8hlbZXRGhYFPV/RPqG36s3beIXeq6g+7
 0YOB83qeYtPK7xYsBZQvLJeiXp9GHF8Hkd/ULF9WnBUx7I/vWRRg7A0dKg4zLBye6D24=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=fL1Z3Q6pXQHuCGEp9PwbBfIiPxQWtsXM2B5c/iW6Vo4=; b=g
 hc+v/bt7wkY64JD/WNDqhESuG2G+WRhNXNEMHSJ2+i7krgEeTI+5k+P2Fr3tjEwfDUBif5MbDHEZE
 ibeijVseEkyHjQr03L6so1p7B5A3tA6nf/Mt6OIl1dx5QcyICmxtOsImxaLkHEBMO4i7zW4xLCkCe
 JJvEmOEafVDyy9d0=;
Received: from sendsmarty.online ([51.75.44.79])
 by sfi-mx-1.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1iWWtp-009v02-1n
 for osst-users@lists.sourceforge.net; Mon, 18 Nov 2019 02:36:22 +0000
dkim-signature: v=1; a=rsa-sha256; d=sendsmarty.online; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=fL1Z3Q6pXQHuCGEp9PwbBfIiPxQWtsXM2B5c/iW6Vo4=;
 b=Pcao/kcUIi3UfwRtMKqhFhxSxelPDlB7wi3MciXICe21PPdR1U0FmEFS5kEY6N0NqmmO1PGoLXVM0bU6+OhNyLYlySf5uaFOA5CJHr4BrLFN9lI9knF15W1aqgI76nXCkUZJRoIYtSHp6SM5yO2jl9vZdw2cgsBG4/VmMVeQxDMauoHZtMWIVsRNou+vfazNhyO9u3FE0x4twXRpdmwJTN92p0QHkv1W6A+kJMFEXNdjjdl1YAYTXg3i4r
 s3Tf0b2GU7ERE05ZlOYoB1usKWwIf9NbgnZjQSh/gHN+aYoFqRHn6PMdRf92NJHJEvOZwtDkHAPI6kUvnsTb0uLXNX3g==
Received: from WIN-OG8L0ALMAQH (WIN-OG8L0ALMAQH [127.0.0.1])
 by sendsmarty.online with ESMTPA ; Mon, 18 Nov 2019 00:36:10 -0200
Message-ID: <066dba5e-2675-4812-ba6c-8a73e737f4b8@sendsmarty.online>
MIME-Version: 1.0
From: "iMalaDireta.com" <contato@sendsmarty.online>
To: osst-users@lists.sourceforge.net
Date: 18 Nov 2019 00:36:10 -0200
X-Spam-Score: 4.2 (++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: smartvpc.online]
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?51.75.44.79>]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [51.75.44.79 listed in psbl.surriel.com]
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 HTML_IMAGE_ONLY_32     BODY: HTML: images with 2800-3200 bytes of words
 1.2 HTML_IMAGE_RATIO_04    BODY: HTML has a low ratio of text to image area
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 T_REMOTE_IMAGE         Message contains an external image
 -0.7 AWL AWL: Adjusted score from AWL reputation of From: address
X-Headers-End: 1iWWtp-009v02-1n
Subject: [Osst-users] Prepare-se e Venda Muito
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
Content-Type: multipart/mixed; boundary="===============7814173685648198606=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============7814173685648198606==
Content-Type: multipart/alternative;
 boundary=--boundary_2327771_90b8691c-4729-45f3-9a95-03a6a818c581


----boundary_2327771_90b8691c-4729-45f3-9a95-03a6a818c581
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

aU1hbGFEaXJldGEuY29tIC8vLy8gUHJlcGFyZS1zZSBlIFZlbmRhIE11aXRvaW1nIHtk
aXNwbGF5OmJsb2NrfUNMSVFVRSBQQVJBIEFCUklSRW52aWFkbyBwYXJhOiBJZGVudGlm
aWNhw6fDo28gZGUgZW52aW86IDAwW0lkXU7Do28gZGVzZWpvIG1haXMgcmVjZWJlcg==
----boundary_2327771_90b8691c-4729-45f3-9a95-03a6a818c581
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5pTWFsYURpcmV0YS5jb20gLy8vLyBQcmVwYXJl
LXNlIGUgVmVuZGEgTXVpdG88L3RpdGxlPg0KPG1ldGEgaHR0cC1lcXVpdj0iQ29udGVu
dC1UeXBlIiBjb250ZW50PSJ0ZXh0L2h0bWw7IGNoYXJzZXQ9aXNvLTg4NTktMSI+DQo8
c3R5bGU+aW1nIHtkaXNwbGF5OmJsb2NrfTwvc3R5bGU+DQo8L2hlYWQ+DQo8Ym9keSBz
dHlsZT0icGFkZGluZzowOyBtYXJnaW46MDsiPg0KPHRhYmxlIGFsaWduPSJjZW50ZXIi
IGJvcmRlcj0iMCIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFjaW5nPSIwIj4NCjx0cj48
dGQgYWxpZ249ImNlbnRlciI+PGJyPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxp
bmUvbGluay9tL2ltYS1kaS8/RT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5l
dCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMt
c2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+Q0xJUVVFIFBBUkEg
QUJSSVI8L2E+PC90ZD48L3RyPg0KPHRyPjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2
cGMub25saW5lL2xpbmsvbS9pbWEtZGkvP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vm
b3JnZS5uZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBj
Lm9ubGluZS9pbWcvaW1hLWRpLTctMS5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxl
PSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwvdGQ+PC90cj4NCjx0cj48dGQ+PGEgaHJlZj0i
aHR0cDovL3NtYXJ0dnBjLm9ubGluZS9saW5rL20vaW1hLWRpLz9FPW9zc3QtdXNlcnNA
bGlzdHMuc291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0
dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1nL2ltYS1kaS03LTIuanBnIiBib3JkZXI9IjAi
IGFsdD0iIiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+
PHRkPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2ltYS1kaS8/
RT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsi
PjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9pbWEtZGktNy0zLmpw
ZyIgYm9yZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90
ZD48L3RyPg0KPHRyPjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xp
bmsvbS9pbWEtZGkvP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRh
cmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcv
aW1hLWRpLTctNC5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJs
b2NrOyI+PC9hPjwvdGQ+PC90cj4NCjx0cj48dGQ+PGEgaHJlZj0iaHR0cDovL3NtYXJ0
dnBjLm9ubGluZS9saW5rL20vaW1hLWRpLz9FPW9zc3QtdXNlcnNAbGlzdHMuc291cmNl
Zm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZw
Yy5vbmxpbmUvaW1nL2ltYS1kaS03LTUuanBnIiBib3JkZXI9IjAiIGFsdD0iIiBzdHls
ZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+PHRkPjxhIGhyZWY9
Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2ltYS1kaS8/RT1vc3N0LXVzZXJz
QGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcgc3JjPSJo
dHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9pbWEtZGktNy02LmpwZyIgYm9yZGVyPSIw
IiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD48L3RyPg0KPHRy
Pjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvbS9pbWEtZGkv
P0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0iX2JsYW5r
Ij48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvaW1hLWRpLTctNy5q
cGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+PC9hPjwv
dGQ+PC90cj4NCjx0cj48dGQgYWxpZ249ImNlbnRlciI+DQo8YnI+PGJyPjxicj48c3Bh
biBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250LXNpemU6
MTRweDsgY29sb3I6IzAwMDAwMDsiPkVudmlhZG8gcGFyYTogb3NzdC11c2Vyc0BsaXN0
cy5zb3VyY2Vmb3JnZS5uZXQ8L3NwYW4+DQo8YnI+PHNwYW4gc3R5bGU9ImZvbnQtZmFt
aWx5OkNhbGlicmksc2Fucy1zZXJpZjsgZm9udC1zaXplOjE0cHg7IGNvbG9yOiMwMDAw
MDA7Ij5JZGVudGlmaWNhw6fDo28gZGUgZW52aW86IDAwMjMyNzc3Mjwvc3Bhbj4NCjxi
cj48YnI+PGJyPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2lt
ZC8/RT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxh
bmsiPjxpbWcgYm9yZGVyPSIwIiBzcmM9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvaW1n
L2xvZ28uZ2lmIiBhbHQ9IklNRCAyMzI3NzcyIiBzdHlsZT0ibWF4LXdpZHRoOjIwMHB4
OyBkaXNwbGF5OmJsb2NrOyI+PC9hPg0KPGJyPjxicj48YSBocmVmPSJodHRwOi8vc21h
cnR2cGMub25saW5lL3JlbW92ZXIvP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3Jn
ZS5uZXQiIHRhcmdldD0iX2JsYW5rIiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxz
YW5zLXNlcmlmOyBmb250LXNpemU6MTRweDsgY29sb3I6IzAwMDAwMDsiPjxzdHJvbmc+
TsOjbyBkZXNlam8gbWFpcyByZWNlYmVyPC9zdHJvbmc+PC9hPg0KPGJyPjxicj48YnI+
PGJyPjxpbWcgc3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL3JlYWQvP0U9b3NzdC11
c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIGJvcmRlcj0iMCIgd2lkdGg9IjAiIGhl
aWdodD0iMCIgYWx0PSJJTUQgMjMyNzc3MiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij4N
CjwvdGQ+PC90cj4NCjwvdGFibGU+DQo8L2JvZHk+DQo8L2h0bWw+
----boundary_2327771_90b8691c-4729-45f3-9a95-03a6a818c581--





--===============7814173685648198606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============7814173685648198606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============7814173685648198606==--




