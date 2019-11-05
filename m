Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 179A6F000F
	for <lists+osst-users@lfdr.de>; Tue,  5 Nov 2019 15:40:45 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1iS00h-0001u0-Sv
	for lists+osst-users@lfdr.de; Tue, 05 Nov 2019 14:40:43 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contato@moblee.online>) id 1iS00g-0001tp-8x
 for osst-users@lists.sourceforge.net; Tue, 05 Nov 2019 14:40:42 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:Subject:Date:To:From:MIME-Version:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=lIXFbUS9A4zWLQddeXoe5l20KLZb65zAOw7oN+IRLl8=; b=NMahKilDmPv8whpLd5X19lsNOu
 HdXg/oDZU0Fxgf/uk2zGwOxBf/BsBO6C+GhEMHEM8e+E16YH7CkMCptqwDmaCLeQNqwjOseFMFWlN
 am4VoMfIoSkun+O650JqITHxunYHhdqnFkF1ddCRha/ioJGkNki8QoF/yh7np2zCRgQg=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:Subject:Date:To:From:MIME-Version:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=lIXFbUS9A4zWLQddeXoe5l20KLZb65zAOw7oN+IRLl8=; b=L
 bthtl9msh2cmC8dPU0PLAeyMLHQZYOst0cmUM+PPudqwm2jtjnyd0vWXZDh0eKSwTw5/6lFWkes8F
 +27GakjdFAlCoyzIzIaJyJqj7LQlp/tKGAIUVzsN9Gi+XsadG+/923CVaVkYaz9IRDPpI27uSXaZ9
 kkqIcjhXTUOill1k=;
Received: from moblee.online ([54.38.58.242])
 by sfi-mx-3.v28.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES128-GCM-SHA256:128) (Exim 4.92.2)
 id 1iS00d-000vk0-O1
 for osst-users@lists.sourceforge.net; Tue, 05 Nov 2019 14:40:42 +0000
dkim-signature: v=1; a=rsa-sha256; d=moblee.online; s=dkim;
 c=relaxed/relaxed; q=dns/txt;
 h=From:Subject:Date:Message-ID:To:MIME-Version:Content-Type; 
 bh=lIXFbUS9A4zWLQddeXoe5l20KLZb65zAOw7oN+IRLl8=;
 b=Yx3Kl2pwjWjkf9hPRa/JrP7rbvHCE1Gno44Apnika+Y3Qy1UlWbSya7d1fXbLpHxrxsSqq0OlNsPn+h6fxM2W4BM5vYExBuOHMxtGtre5SSI4dR+DI/SFsK79mnOddQG7//m+JRYEdmMTlCbvAnFNoFLHWKU8KRXnHixDZwwmwi+ipB5QXZZMeC83j5lVO7MG5yeQfpopx1TnXbcPNCxCgw547yZx253TqpD8+zO1NpoRa1gOEdUT6lLft
 5uIPn2l1nR2MdvaPpd7S5MXbu8AfnUFwOXZXwghoZ7DsyLHIykbxYi8B+sfcEgGu5aZrJlXWz1wQrM1meOky7Jizvagg==
Received: from WIN-B4LTOUE1TJ0 (WIN-B4LTOUE1TJ0 [127.0.0.1])
 by moblee.online with ESMTPA ; Tue, 5 Nov 2019 11:40:06 -0200
Message-ID: <dc0ad4bb-3483-493f-8fda-d96f10054dd8@moblee.online>
MIME-Version: 1.0
From: "Expo Empreendedor" <contato@moblee.online>
To: osst-users@lists.sourceforge.net
Date: 5 Nov 2019 11:40:06 -0200
X-Spam-Score: 2.4 (++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: smartvpc.online]
 1.5 RCVD_IN_PSBL           RBL: Received via a relay in PSBL
 [54.38.58.242 listed in psbl.surriel.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.0 T_REMOTE_IMAGE         Message contains an external image
X-Headers-End: 1iS00d-000vk0-O1
Subject: [Osst-users] 9 e 10 de Novembro / Morumbi - SP
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
Content-Type: multipart/mixed; boundary="===============2814102407759171874=="
Errors-To: osst-users-bounces@lists.sourceforge.net


--===============2814102407759171874==
Content-Type: multipart/alternative;
 boundary=--boundary_2327771_4e35b8b2-9ea7-4b74-aa67-168b6fdd1e0a


----boundary_2327771_4e35b8b2-9ea7-4b74-aa67-168b6fdd1e0a
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: base64

RXhwbyBFbXByZWVuZGVkb3IgLy8vLyA5IGUgMTAgZGUgTm92ZW1icm8gLyBNb3J1bWJp
IC0gU1BpbWcge2Rpc3BsYXk6YmxvY2t9Q0xJUVVFIFBBUkEgQUJSSVIyIGRpYXMgY29t
IHBhbGVzdHJhcyBzb2JyZSBpbm92YcOnw6NvLCBnZXN0w6NvLCBtYXJrZXRpbmcsIHZl
bmRhcywgZS1jb21tZXJjZSwgdmFyZWpvLi4uUMO6YmxpY28gYWx2bzogZW1wcmVzYXMg
ZGUgcGVxdWVubywgbcOpZGlvIGUgZ3JhbmRlIHBvcnRlIGRlIHRvZG9zIG9zIHNldG9y
ZXMuRmVpcmEgZGUgTmVnw7NjaW9zIC0gVml0cmluZSBkZSBvcG9ydHVuaWRhZGVzIGUg
bmVnw7NjaW9zIHBhcmEgaW52ZXN0aWRvcmVzLCBlbXByZWVuZGVkb3JlcywgZW1wcmVz
w6FyaW9zIGUgcGVzc29hcyBpbnRlcmVzc2FkYXMgZW0gYWJyaXIgb3UgZXhwYW5kaXIg
c2V1IHByw7NwcmlvIG5lZ8OzY2lvLkNvbmdyZXNzbyAtIERvaXMgZGlhcyBpbnRlaXJv
cyBkZSBjb250ZcO6ZG8gY29tIHBhbGVzdHJhbnRlcyBkZSBFbXByZWVuZGVkb3Jpc21v
LCBNYXJrZXRpbmcgZSBWZW5kYXMuIENvbmhlY2ltZW50bywgZmVycmFtZW50YXMgZSBh
cyBtZWxob3JlcyBwcsOhdGljYXMgZGUgbWVyY2FkbyFOZXR3b3JraW5nIC0gTyBldmVu
dG8gw6kgZGVzZW5oYWRvIHBhcmEgZ2VyYXIgY29uZXjDtWVzIGUgbmV0d29ya2luZyBv
cmfDom5pY28gZGUgaW1wYWN0by5BIEV4cG8gRW1wcmVlbmRlZG9yIMOpIHVtYSB2aXRy
aW5lIGRlIG9wb3J0dW5pZGFkZXMgZSBuZWfDs2Npb3MgcGFyYSBpbnZlc3RpZG9yZXMs
IGVtcHJlZW5kZWRvcmVzLCBlbXByZXPDoXJpb3MgZSBwZXNzb2FzIGludGVyZXNzYWRh
cyBlbSBhYnJpciBvdSBleHBhbmRpciBzZXUgcHLDs3ByaW8gbmVnw7NjaW8uIENvbmhl
w6dhIG9ww6fDtWVzIGRlIGludmVzdGltZW50b3MgYWx0YW1lbnRlIGx1Y3JhdGl2b3Mg
ZSB2aXZlbmNpZSBleHBlcmnDqm5jaWFzIHF1ZSB2w6NvIG11ZGFyIHN1YSBmb3JtYSBk
ZSB2ZXIgZSBmYXplciBuZWfDs2Npb3MuIENvbmhlw6dhIGFzIG5vdmlkYWRlcyBkbyBt
ZXJjYWRvOyBFbnRyZSBlbSBjb250YXRvIGRpcmV0byBjb20gYXMgZW1wcmVzYXM7IE5l
Z29jaWUgc2V1IG9yw6dhbWVudG87IEFwcm92ZWl0ZSBhcyBjb25kacOnw7VlcyBleGNs
dXNpdmFzIHF1ZSBhcyBlbXByZXNhcyBvZmVyZWNlbSBkdXJhbnRlIG8gZXZlbnRvOyBB
c3Npc3RhIGUgcGFydGljaXBlIGRhcyBwcm9ncmFtYcOnw7VlcyBlIGF0cmHDp8O1ZXNF
bnZpYWRvIHBhcmE6IElkZW50aWZpY2HDp8OjbyBkZSBlbnZpbzogMDBbSWRdTsOjbyBk
ZXNlam8gbWFpcyByZWNlYmVy
----boundary_2327771_4e35b8b2-9ea7-4b74-aa67-168b6fdd1e0a
Content-Type: text/html; charset=utf-8
Content-Transfer-Encoding: base64

PGh0bWw+DQo8aGVhZD4NCjx0aXRsZT5FeHBvIEVtcHJlZW5kZWRvciAvLy8vIDkgZSAx
MCBkZSBOb3ZlbWJybyAvIE1vcnVtYmkgLSBTUDwvdGl0bGU+DQo8bWV0YSBodHRwLWVx
dWl2PSJDb250ZW50LVR5cGUiIGNvbnRlbnQ9InRleHQvaHRtbDsgY2hhcnNldD1pc28t
ODg1OS0xIj4NCjxzdHlsZT5pbWcge2Rpc3BsYXk6YmxvY2t9PC9zdHlsZT4NCjwvaGVh
ZD4NCjxib2R5IHN0eWxlPSJwYWRkaW5nOjA7IG1hcmdpbjowOyI+DQoNCg0KPHRhYmxl
IGFsaWduPSJjZW50ZXIiIGJvcmRlcj0iMCIgY2VsbHBhZGRpbmc9IjAiIGNlbGxzcGFj
aW5nPSIwIj4NCjx0cj48dGQgYWxpZ249ImNlbnRlciI+PGJyPjxhIGhyZWY9Imh0dHA6
Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2V4cC1lbS8/RT1vc3N0LXVzZXJzQGxpc3Rz
LnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxlPSJmb250LWZhbWls
eTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAw
OyI+Q0xJUVVFIFBBUkEgQUJSSVI8L2E+PC90ZD48L3RyPg0KPC90YWJsZT4NCg0KDQo8
dGFibGUgYWxpZ249ImNlbnRlciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMCIgY2Vs
bHNwYWNpbmc9IjAiPg0KPHRyPjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25s
aW5lL2xpbmsvbS9leHAtZW0vP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5u
ZXQiIHRhcmdldD0iX2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGlu
ZS9pbWcvZXhwLWVtLTctMS5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNw
bGF5OmJsb2NrOyI+PC9hPjwvdGQ+PC90cj4NCjx0cj48dGQ+PGEgaHJlZj0iaHR0cDov
L3NtYXJ0dnBjLm9ubGluZS9saW5rL20vZXhwLWVtLz9FPW9zc3QtdXNlcnNAbGlzdHMu
c291cmNlZm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBzcmM9Imh0dHA6Ly9z
bWFydHZwYy5vbmxpbmUvaW1nL2V4cC1lbS03LTIuanBnIiBib3JkZXI9IjAiIGFsdD0i
IiBzdHlsZT0iZGlzcGxheTpibG9jazsiPjwvYT48L3RkPjwvdHI+DQo8dHI+PHRkPjxh
IGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvbGluay9tL2V4cC1lbS8/RT1vc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiPjxpbWcg
c3JjPSJodHRwOi8vc21hcnR2cGMub25saW5lL2ltZy9leHAtZW0tNy0zLmpwZyIgYm9y
ZGVyPSIwIiBhbHQ9IiIgc3R5bGU9ImRpc3BsYXk6YmxvY2s7Ij48L2E+PC90ZD48L3Ry
Pg0KPHRyPjx0ZD48YSBocmVmPSJodHRwOi8vc21hcnR2cGMub25saW5lL2xpbmsvbS9l
eHAtZW0vP0U9b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQiIHRhcmdldD0i
X2JsYW5rIj48aW1nIHNyYz0iaHR0cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvZXhwLWVt
LTctNC5qcGciIGJvcmRlcj0iMCIgYWx0PSIiIHN0eWxlPSJkaXNwbGF5OmJsb2NrOyI+
PC9hPjwvdGQ+PC90cj4NCjwvdGFibGU+DQoNCg0KDQo8dGFibGUgd2lkdGg9IjYwMCIg
YWxpZ249ImNlbnRlciIgYm9yZGVyPSIwIiBjZWxscGFkZGluZz0iMzAiIGNlbGxzcGFj
aW5nPSIwIj4NCjx0cj48dGQgYWxpZ249Imp1c3RpZnkiPg0KDQoNCjxzcGFuIHN0eWxl
PSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBj
b2xvcjojNTU1OyI+DQoyIGRpYXMgY29tIHBhbGVzdHJhcyBzb2JyZSBpbm92YcOnw6Nv
LCBnZXN0w6NvLCBtYXJrZXRpbmcsIHZlbmRhcywgZS1jb21tZXJjZSwgdmFyZWpvLi4u
DQo8YnI+PHN0cm9uZz5Qw7pibGljbyBhbHZvOjwvc3Ryb25nPiBlbXByZXNhcyBkZSBw
ZXF1ZW5vLCBtw6lkaW8gZSBncmFuZGUgcG9ydGUgZGUgdG9kb3Mgb3Mgc2V0b3Jlcy4N
Cjxicj48YnI+PHN0cm9uZz5GZWlyYSBkZSBOZWfDs2Npb3M8L3N0cm9uZz4gLSBWaXRy
aW5lIGRlIG9wb3J0dW5pZGFkZXMgZSBuZWfDs2Npb3MgcGFyYSBpbnZlc3RpZG9yZXMs
IGVtcHJlZW5kZWRvcmVzLCBlbXByZXPDoXJpb3MgZSBwZXNzb2FzIGludGVyZXNzYWRh
cyBlbSBhYnJpciBvdSBleHBhbmRpciBzZXUgcHLDs3ByaW8gbmVnw7NjaW8uDQo8YnI+
PHN0cm9uZz5Db25ncmVzc288L3N0cm9uZz4gLSBEb2lzIGRpYXMgaW50ZWlyb3MgZGUg
Y29udGXDumRvIGNvbSBwYWxlc3RyYW50ZXMgZGUgRW1wcmVlbmRlZG9yaXNtbywgTWFy
a2V0aW5nIGUgVmVuZGFzLiBDb25oZWNpbWVudG8sIGZlcnJhbWVudGFzIGUgYXMgbWVs
aG9yZXMgcHLDoXRpY2FzIGRlIG1lcmNhZG8hDQo8YnI+PHN0cm9uZz5OZXR3b3JraW5n
PC9zdHJvbmc+IC0gTyBldmVudG8gw6kgZGVzZW5oYWRvIHBhcmEgZ2VyYXIgY29uZXjD
tWVzIGUgbmV0d29ya2luZyBvcmfDom5pY28gZGUgaW1wYWN0by4NCjxicj48YnI+QSBF
eHBvIEVtcHJlZW5kZWRvciDDqSB1bWEgdml0cmluZSBkZSBvcG9ydHVuaWRhZGVzIGUg
bmVnw7NjaW9zIHBhcmEgaW52ZXN0aWRvcmVzLCBlbXByZWVuZGVkb3JlcywgZW1wcmVz
w6FyaW9zIGUgcGVzc29hcyBpbnRlcmVzc2FkYXMgZW0gYWJyaXIgb3UgZXhwYW5kaXIg
c2V1IHByw7NwcmlvIG5lZ8OzY2lvLiBDb25oZcOnYSBvcMOnw7VlcyBkZSBpbnZlc3Rp
bWVudG9zIGFsdGFtZW50ZSBsdWNyYXRpdm9zIGUgdml2ZW5jaWUgZXhwZXJpw6puY2lh
cyBxdWUgdsOjbyBtdWRhciBzdWEgZm9ybWEgZGUgdmVyIGUgZmF6ZXIgbmVnw7NjaW9z
LiBDb25oZcOnYSBhcyBub3ZpZGFkZXMgZG8gbWVyY2FkbzsgRW50cmUgZW0gY29udGF0
byBkaXJldG8gY29tIGFzIGVtcHJlc2FzOyBOZWdvY2llIHNldSBvcsOnYW1lbnRvOyBB
cHJvdmVpdGUgYXMgY29uZGnDp8O1ZXMgZXhjbHVzaXZhcyBxdWUgYXMgZW1wcmVzYXMg
b2ZlcmVjZW0gZHVyYW50ZSBvIGV2ZW50bzsgQXNzaXN0YSBlIHBhcnRpY2lwZSBkYXMg
cHJvZ3JhbWHDp8O1ZXMgZSBhdHJhw6fDtWVzDQo8L3NwYW4+DQoNCg0KPC90ZD48L3Ry
Pg0KPC90YWJsZT4NCg0KDQo8dGFibGUgYWxpZ249ImNlbnRlciIgYm9yZGVyPSIwIiBj
ZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiPg0KPHRyPjx0ZCBhbGlnbj0iY2Vu
dGVyIj4NCjxicj48YnI+PGJyPjxzcGFuIHN0eWxlPSJmb250LWZhbWlseTpDYWxpYnJp
LHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBjb2xvcjojMDAwMDAwOyI+RW52aWFk
byBwYXJhOiBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldDwvc3Bhbj4NCjxi
cj48c3BhbiBzdHlsZT0iZm9udC1mYW1pbHk6Q2FsaWJyaSxzYW5zLXNlcmlmOyBmb250
LXNpemU6MTRweDsgY29sb3I6IzAwMDAwMDsiPklkZW50aWZpY2HDp8OjbyBkZSBlbnZp
bzogMDAyMzI3NzcyPC9zcGFuPg0KPGJyPjxicj48YnI+PGEgaHJlZj0iaHR0cDovL3Nt
YXJ0dnBjLm9ubGluZS9saW5rL20vaW1kLz9FPW9zc3QtdXNlcnNAbGlzdHMuc291cmNl
Zm9yZ2UubmV0IiB0YXJnZXQ9Il9ibGFuayI+PGltZyBib3JkZXI9IjAiIHNyYz0iaHR0
cDovL3NtYXJ0dnBjLm9ubGluZS9pbWcvbG9nby5naWYiIGFsdD0iSU1EIDIzMjc3NzIi
IHN0eWxlPSJtYXgtd2lkdGg6MjAwcHg7IGRpc3BsYXk6YmxvY2s7Ij48L2E+DQo8YnI+
PGJyPjxhIGhyZWY9Imh0dHA6Ly9zbWFydHZwYy5vbmxpbmUvcmVtb3Zlci8/RT1vc3N0
LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIgdGFyZ2V0PSJfYmxhbmsiIHN0eWxl
PSJmb250LWZhbWlseTpDYWxpYnJpLHNhbnMtc2VyaWY7IGZvbnQtc2l6ZToxNHB4OyBj
b2xvcjojMDAwMDAwOyI+PHN0cm9uZz5Ow6NvIGRlc2VqbyBtYWlzIHJlY2ViZXI8L3N0
cm9uZz48L2E+DQo8YnI+PGJyPjxicj48YnI+PGltZyBzcmM9Imh0dHA6Ly9zbWFydHZw
Yy5vbmxpbmUvcmVhZC8/RT1vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCIg
Ym9yZGVyPSIwIiB3aWR0aD0iMCIgaGVpZ2h0PSIwIiBhbHQ9IklNRCAyMzI3NzcyIiBz
dHlsZT0iZGlzcGxheTpibG9jazsiPg0KPC90ZD48L3RyPg0KPC90YWJsZT4NCjwvYm9k
eT4NCjwvaHRtbD4=
----boundary_2327771_4e35b8b2-9ea7-4b74-aa67-168b6fdd1e0a--





--===============2814102407759171874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============2814102407759171874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============2814102407759171874==--




