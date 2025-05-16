Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id C9936AB9DAF
	for <lists+osst-users@lfdr.de>; Fri, 16 May 2025 15:41:02 +0200 (CEST)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
	d=lists.sourceforge.net; s=beta; h=Content-Type:Reply-To:List-Subscribe:
	List-Help:List-Post:List-Archive:List-Unsubscribe:List-Id:Subject:
	MIME-Version:Message-ID:From:Date:To:Sender:Cc:Content-Transfer-Encoding:
	Content-ID:Content-Description:Resent-Date:Resent-From:Resent-Sender:
	Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:References:List-Owner;
	bh=vwNyP3QkCbR0jYEyw2CwoVn1Cf0lrEwVUkW6Nf1/HN8=; b=nP4uONj2j/1k1uvVXQguHFUwz9
	BzFYuvHAB5w9m1Mf1Ewd4T2IO8tl2XX63V7zdN0+nrtEAHIBkoUtdDOmbUn3nVNx3cEbc/cNFMaL2
	SvdrIb2DiaPXnaJUgINqsFJDvkVA7C5qHzjiHEex4hRSzKV0dfAEG+oUn3qlOCP8ZeUw=;
Received: from [127.0.0.1] (helo=sfs-ml-3.v29.lw.sourceforge.com)
	by sfs-ml-3.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1uFvJ7-0001jH-K5
	for lists+osst-users@lfdr.de;
	Fri, 16 May 2025 13:41:01 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-3.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <receitainvestiga12917@aviso7.v023.net>)
 id 1uFvJ0-0001iw-HD for osst-users@lists.sourceforge.net;
 Fri, 16 May 2025 13:40:54 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=NOf6mDIyabSOllyQiXIGbgL0vgOv95WFCSo+pih8E/w=; b=lKV4oqWapBvxxuYPzAZNxGcg52
 55oUG7WTtWMiAeI+xbzFah+eD012u48Z6lF2FDHYLr5/bLF0rM7uouMKzKyAkkN0ADc3xqpQGn+3O
 Fe0/yT20Dg8Aisg5HIoTrLj2b0hvVv1JlavcTiw++XD45QiS+6YJUFrvB53k2pt0+wvY=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=NOf6mDIyabSOllyQiXIGbgL0vgOv95WFCSo+pih8E/w=; b=Z
 zybecHbxYMnZYC6/ArN6dsj1fICjzl65qyKgHc6deMNot8IM7AWjRUQqm0SVENAXbvTrpiQfiGgmb
 O7AkQx4MRR0Fj8sWWNAKTN3Xmhx94Gvc5jRDuAnnz6iMAPTjRimCTZ0+wpXTY+FycBZhjiHdabc5G
 mkfrJpAVk/eQW9gU=;
Received: from aviso7.v023.net ([82.115.211.156])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtp (Exim 4.95)
 id 1uFvIv-000842-SZ for osst-users@lists.sourceforge.net;
 Fri, 16 May 2025 13:40:50 +0000
Received: by aviso7.v023.net (Postfix, from userid 33)
 id EEED44989E; Fri, 16 May 2025 13:24:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple; d=aviso7.v023.net;
 s=mail; t=1747401873;
 bh=NOf6mDIyabSOllyQiXIGbgL0vgOv95WFCSo+pih8E/w=;
 h=To:Subject:Date:From:Reply-To:From;
 b=DFwTPfv3O32F+9evm8f6OGTBVTcMwWxeA5KjDTzYSQKPvqSl84al1QmINhsbvStHs
 lDuApJr984o0K7sIsUzFD7FlfpXX4R0lztbVyXOWgsFAU5DnLkqxfB92QVmcG9TavR
 M2+RnTzzbBGC5ujajtSn1MJAAxfasv+6srN7UplWEl+NE+4greXlHPRYBTsB4WA1bG
 wy1YW9XIWwrzLcFFLbwzDGeDs5rzFOVu7bBKVDM5x+i4zfqhpq8dMQ8SVxbnprepP3
 tlpHb9IoceNcZKDGzXFJ3NNsG0mq2MfV37wsKQ0R75iHzNdUQOWuoFzkWiGnuTWvE3
 olILAWgA7DvEg==
To: osst-users@lists.sourceforge.net
Date: Fri, 16 May 2025 13:24:33 +0000
From: Secretaria da Receita  130044 <receitainvestiga12917@aviso7.v023.net>
Message-ID: <53f2ea72a5acd09112e637d3a1cd2e82@82.115.211.156>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 7.9 (+++++++)
X-Spam-Report: Spam detection software, running on the system "6901ab67b84d", 
 has identified this incoming email as possible spam. The
 original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 Content preview:  Auditor Fiscal Investiga&ccedil; &atilde; o de Sonega&ccedil;
 &atilde; o
 Fiscal Uma Den&uacute; ncia An&ocirc; nima contra voc&ecirc;
 , nos fez come&ccedil; ar uma investiga&ccedil; &atilde;
 o que na qual, constatamos que realmente, h&aacute; 
 vest&iacute;gios de uma suposta Sonega&cce [...] 
 Content analysis details:   (7.9 points, 5.0 required)
 pts rule name              description
 ---- ---------------------- --------------------------------------------------
 2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
 blocklist [URI: aviso7.v023.net]
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
 envelope-from domain
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [82.115.211.156 listed in zen.spamhaus.org]
 0.1 URIBL_CSS_A Contains URL's A record listed in the Spamhaus CSS
 blocklist [URI: aviso7.v023.net/82.115.211.156]
 1.9 URIBL_ABUSE_SURBL Contains an URL listed in the ABUSE SURBL blocklist
 [URI: 11.29.205.92.host.secureserver.net]
 0.0 HTML_MESSAGE           BODY: HTML included in message
X-Headers-End: 1uFvIv-000842-SZ
Subject: [Osst-users] =?utf-8?q?Den=C3=BAncia_An=C3=B4nima_contra_voc?=
 =?utf-8?b?w6o=?=
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
Reply-To: Secretaria da Receita 130044 <receitainvestiga12917@aviso7.v023.net>
Content-Type: multipart/mixed; boundary="===============4389150762703194826=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4389150762703194826==
Content-Type: multipart/alternative;
	boundary="b1_53f2ea72a5acd09112e637d3a1cd2e82"

--b1_53f2ea72a5acd09112e637d3a1cd2e82
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

QXVkaXRvciBGaXNjYWwNCg0KDQoNCg0KDQoNCg0KICANCiAgICBJbnZlc3RpZ2EmY2NlZGlsOyZh
dGlsZGU7byBkZSBTb25lZ2EmY2NlZGlsOyZhdGlsZGU7byBGaXNjYWwgDQogIA0KICANCiAgICBV
bWEgRGVuJnVhY3V0ZTtuY2lhIEFuJm9jaXJjO25pbWEgY29udHJhIHZvYyZlY2lyYzssIG5vcyBm
ZXogY29tZSZjY2VkaWw7YXIgdW1hIGludmVzdGlnYSZjY2VkaWw7JmF0aWxkZTtvIHF1ZSBuYSBx
dWFsLCBjb25zdGF0YW1vcyBxdWUgcmVhbG1lbnRlLCBoJmFhY3V0ZTsgdmVzdCZpYWN1dGU7Z2lv
cyBkZSB1bWEgc3Vwb3N0YSBTb25lZ2EmY2NlZGlsOyZhdGlsZGU7byBGaXNjYWwgcG9yIHN1YSBw
YXJ0ZS4NCiAgICAgIENvbnRhbW9zIGNvbSBhIHZvc3NhIGNvbGFib3JhJmNjZWRpbDsmYXRpbGRl
O28gbmEgaW52ZXN0aWdhJmNjZWRpbDsmYXRpbGRlO28sIHBhcmEgZXZpdGFyIHRyYW5zdG9ybm9z
LCAgcHJlZW5jaGEgbyBmb3JtdWwmYWFjdXRlO3JpbyBhYmFpeG8sIGUgZW50cmVndWUgbmEgU2Vj
cmV0YXJpYSBkYSBSZWNlaXRhIEZlZGVyYWwgZGUgc3VhIGNpZGFkZSBwYXJhIHF1ZSBwb3NzYSBj
b250aW51YXIgYSBpbnZlc3RpZ2EmY2NlZGlsOyZhdGlsZGU7bywgY2FzbyBjb250ciZhYWN1dGU7
cmlvLCB0b21hcmVtb3MgYXMgbWVkaWFzIGxlZ2FpcyBuZWNlc3MmYWFjdXRlO3JpYXMsIGNvbW8g
UXVlYnJhIGRvIFNpZ2lsbyBCYW5jJmFhY3V0ZTtyaW8sIFF1ZWJyYSBkbyBTaWdpbG8gVGVsZWYm
b2NpcmM7bmljbywgQXByZWVucyZhdGlsZGU7byBkZSBCZW5zIGUgYXQmZWFjdXRlOyBvIFBlZGlk
byBkZSBzdWEgUHJpcyZhdGlsZGU7byBQcm92aXMmb2FjdXRlO3JpYSAgYXQmZWFjdXRlOyBvIHRl
cm1pbm8gZGEgaW52ZXN0aWdhJmNjZWRpbDsmYXRpbGRlO28uDQogICAgICAgRm9ybXVsJmFhY3V0
ZTtyaW8gbm8gQU5FWE8gUkVDRUJJRE8NCiAgICAgIEF1ZGl0b3IgRmlzY2FsOiBNYXJjZWxvIFcu
IEFpcmVzIE5lcmVzICANCiAgICAgICAgUmVnaXN0cm86IEVXVkdJM1ZGVFQNCiAgICAgIE4mb3Jk
bTsgSW52ZXN0aWdhJmNjZWRpbDsmYXRpbGRlO286WlogYjNOemRDMTFjMlZ5YzBCc2FYTjBjeTV6
YjNWeVkyVm1iM0puWlM1dVpYUU4NCiAgDQogIA0KICAgIHd3dy5yZWNlaXRhLmZhemVuZGEuZ292
LmJyDQogIA0KDQoNCm5fOTQ0NjU4ODAxMDg5OTIwMTA5OTQwOTIzMzMxMDIyOTczDQoKbl85NDQ2
NTg4MDEwODk5MjAxMDk5NDA5MjMzMzEwMjI5NzM=


--b1_53f2ea72a5acd09112e637d3a1cd2e82
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+CjwhRE9DVFlQRSBodG1sIFBVQkxJQyAiLS8vVzNDLy9EVEQgWEhUTUwgMS4wIFRyYW5z
aXRpb25hbC8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9UUi94aHRtbDEvRFREL3hodG1sMS10cmFu
c2l0aW9uYWwuZHRkIj4NCjxodG1sIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hodG1s
Ij4NCjxoZWFkPg0KPG1ldGEgaHR0cC1lcXVpdj0iQ29udGVudC1UeXBlIiBjb250ZW50PSJ0ZXh0
L2h0bWw7IGNoYXJzZXQ9aXNvLTg4NTktMSIgLz4NCjx0aXRsZT5BdWRpdG9yIEZpc2NhbDwvdGl0
bGU+DQo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPg0KPCEtLQ0KLnN0eWxlMiB7DQoJZm9udC1mYW1p
bHk6IEFyaWFsLCBIZWx2ZXRpY2EsIHNhbnMtc2VyaWY7DQoJZm9udC13ZWlnaHQ6IGJvbGQ7DQoJ
Y29sb3I6ICMwMDAwNjY7DQp9DQouc3R5bGUzIHsNCgljb2xvcjogI0ZGRkZGRjsNCglmb250LWZh
bWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsNCglmb250LXdlaWdodDogYm9sZDsN
Cglmb250LXNpemU6IDEycHg7DQp9DQouc3R5bGU0IHsNCglmb250LWZhbWlseTogQXJpYWwsIEhl
bHZldGljYSwgc2Fucy1zZXJpZjsNCglmb250LXNpemU6IDEzcHg7DQp9DQouc3R5bGU1IHtmb250
LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsgZm9udC1zaXplOiAxM3B4OyBj
b2xvcjogIzAwMDAzMzsgfQ0KLnN0eWxlNiB7Y29sb3I6ICMwMDAwNjZ9DQouc3R5bGU3IHsNCglm
b250LWZhbWlseTogQXJpYWwsIEhlbHZldGljYSwgc2Fucy1zZXJpZjsNCglmb250LXNpemU6IDEz
cHg7DQoJY29sb3I6ICMwMDAwMDA7DQp9DQouc3R5bGU4IHsNCgljb2xvcjogIzAwMDA5OTsNCglm
b250LXNpemU6IDEzcHg7DQoJZm9udC13ZWlnaHQ6IGJvbGQ7DQp9DQouc3R5bGUxMCB7Zm9udC1z
aXplOiAxMHB4fQ0KLS0+DQo8L3N0eWxlPg0KPC9oZWFkPg0KDQo8Ym9keT4NCjx0YWJsZSB3aWR0
aD0iNDgxIj4NCiAgPHRyPg0KICAgIDx0ZCB3aWR0aD0iNDgxIj48c3BhbiBjbGFzcz0ic3R5bGUy
Ij5JbnZlc3RpZ2EmY2NlZGlsOyZhdGlsZGU7byBkZSBTb25lZ2EmY2NlZGlsOyZhdGlsZGU7byBG
aXNjYWwgPC9zcGFuPjwvdGQ+DQogIDwvdHI+DQogIDx0cj4NCiAgICA8dGQ+PHAgYWxpZ249Imp1
c3RpZnkiIGNsYXNzPSJzdHlsZTciPlVtYSBEZW4mdWFjdXRlO25jaWEgQW4mb2NpcmM7bmltYSBj
b250cmEgdm9jJmVjaXJjOywgbm9zIGZleiBjb21lJmNjZWRpbDthciB1bWEgaW52ZXN0aWdhJmNj
ZWRpbDsmYXRpbGRlO28gcXVlIG5hIHF1YWwsIGNvbnN0YXRhbW9zIHF1ZSByZWFsbWVudGUsIGgm
YWFjdXRlOyB2ZXN0JmlhY3V0ZTtnaW9zIGRlIHVtYSBzdXBvc3RhIFNvbmVnYSZjY2VkaWw7JmF0
aWxkZTtvIEZpc2NhbCBwb3Igc3VhIHBhcnRlLjwvcD4NCiAgICAgIDxwIGFsaWduPSJqdXN0aWZ5
IiBjbGFzcz0ic3R5bGU3Ij5Db250YW1vcyBjb20gYSB2b3NzYSBjb2xhYm9yYSZjY2VkaWw7JmF0
aWxkZTtvIG5hIGludmVzdGlnYSZjY2VkaWw7JmF0aWxkZTtvLCBwYXJhIGV2aXRhciB0cmFuc3Rv
cm5vcywgIHByZWVuY2hhIG8gZm9ybXVsJmFhY3V0ZTtyaW8gYWJhaXhvLCBlIGVudHJlZ3VlIG5h
IFNlY3JldGFyaWEgZGEgUmVjZWl0YSBGZWRlcmFsIGRlIHN1YSBjaWRhZGUgcGFyYSBxdWUgcG9z
c2EgY29udGludWFyIGEgaW52ZXN0aWdhJmNjZWRpbDsmYXRpbGRlO28sIGNhc28gY29udHImYWFj
dXRlO3JpbywgdG9tYXJlbW9zIGFzIG1lZGlhcyBsZWdhaXMgbmVjZXNzJmFhY3V0ZTtyaWFzLCBj
b21vIFF1ZWJyYSBkbyBTaWdpbG8gQmFuYyZhYWN1dGU7cmlvLCBRdWVicmEgZG8gU2lnaWxvIFRl
bGVmJm9jaXJjO25pY28sIEFwcmVlbnMmYXRpbGRlO28gZGUgQmVucyBlIGF0JmVhY3V0ZTsgbyBQ
ZWRpZG8gZGUgc3VhIFByaXMmYXRpbGRlO28gUHJvdmlzJm9hY3V0ZTtyaWEgIGF0JmVhY3V0ZTsg
byB0ZXJtaW5vIGRhIGludmVzdGlnYSZjY2VkaWw7JmF0aWxkZTtvLjwvcD4NCiAgICAgIDxwIGFs
aWduPSJqdXN0aWZ5IiBjbGFzcz0ic3R5bGU3IiBzdHlsZT0iZm9udC1mYW1pbHk6IEFyaWFsLCBI
ZWx2ZXRpY2EsIHNhbnMtc2VyaWY7IGZvbnQtc2l6ZTogMTg7IGNvbG9yOiAjMDNGOyBmb250LXdl
aWdodDogYm9sZDsgdGV4dC1hbGlnbjogY2VudGVyOyI+IDxhIGhyZWY9Imh0dHBzOi8vMTEuMjku
MjA1LjkyLmhvc3Quc2VjdXJlc2VydmVyLm5ldC9FV1ZHSTNWRlRUL0VXVkdJM1YyMDA1NjkwIj5G
b3JtdWwmYWFjdXRlO3JpbyBubyBBTkVYTyBSRUNFQklETzwvYT48L3A+DQogICAgICA8cCBjbGFz
cz0ic3R5bGU0Ij5BdWRpdG9yIEZpc2NhbDogTWFyY2VsbyBXLiBBaXJlcyBOZXJlcyAgPGJyPg0K
ICAgICAgICBSZWdpc3RybzogRVdWR0kzVkZUVDxicj4NCiAgICAgIE4mb3JkbTsgSW52ZXN0aWdh
JmNjZWRpbDsmYXRpbGRlO286WlogYjNOemRDMTFjMlZ5YzBCc2FYTjBjeTV6YjNWeVkyVm1iM0pu
WlM1dVpYUU48L3A+PC90ZD4NCiAgPC90cj4NCiAgPHRyPg0KICAgIDx0ZCBoZWlnaHQ9Ijc5IiBi
Z2NvbG9yPSIjMDAwMDVGIj48ZGl2IGFsaWduPSJjZW50ZXIiPjxhIGhyZWY9Imh0dHBzOi8vMTEu
MjkuMjA1LjkyLmhvc3Quc2VjdXJlc2VydmVyLm5ldC9FV1ZHSTNWRlRUL0VXVkdJM1YyMDA1Njkw
IiBjbGFzcz0ic3R5bGUzIj53d3cucmVjZWl0YS5mYXplbmRhLmdvdi5icjwvYT48L2Rpdj48L3Rk
Pg0KICA8L3RyPg0KPC90YWJsZT4NCjwvYm9keT4NCjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxi
cj48Zm9udCBjb2xvcj0iI0U2RTZFNiI+bl85NDQ2NTg4MDEwODk5MjAxMDk5NDA5MjMzMzEwMjI5
NzM8L2ZvbnQ+PC9odG1sPg0KCjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBjb2xv
cj0iI0U2RTZFNiI+bl85NDQ2NTg4MDEwODk5MjAxMDk5NDA5MjMzMzEwMjI5NzM8L2ZvbnQ+PC9o
dG1sPg==



--b1_53f2ea72a5acd09112e637d3a1cd2e82--



--===============4389150762703194826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4389150762703194826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4389150762703194826==--


