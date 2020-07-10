Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 138AC21AFCC
	for <lists+osst-users@lfdr.de>; Fri, 10 Jul 2020 08:58:24 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1jtmzG-0001Ap-RP
	for lists+osst-users@lfdr.de; Fri, 10 Jul 2020 06:58:22 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <contratos33@fatura02.cnekzmow.international>)
 id 1jtmzF-0001Ai-Rh
 for osst-users@lists.sourceforge.net; Fri, 10 Jul 2020 06:58:21 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Message-Id:Content-type:Date:From:MIME-Version:
 Subject:To:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=uShu4SVCY6lOe04Ndah/opajtP664vydsY6wL72IIJU=; b=mn7M1vcj+e9+ou55QIZSCaDO89
 9S0mQ7dO8dAxECJd4lSgsncBBx0Im3VDB+w37RdvcSQqfcSKwHJFpDR4YvvRmPJlnCavcFOKGZYIv
 v/SyKJcdWLmJAPApwrUQf1bZkCminxWWFIagYa7m/03vmfE6BmEEwNDx6E4L+ubXQioc=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Message-Id:Content-type:Date:From:MIME-Version:Subject:To:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=uShu4SVCY6lOe04Ndah/opajtP664vydsY6wL72IIJU=; b=k
 Wj/du/2rX9vFandhITB/sdUmNAb6ESzdwdTUCOjR9hA0dR2bSID+85slI0hK81+E4AStMEoEwvla3
 nRfhYHPoF7jkS4O/9/zvHfGaQXi6OoDoOEFgJaMYEx+3/pjRH0ZS6ppiRnKZjDe4HSzAV3VoAHxBa
 r4cztC2dEzZm7fuE=;
Received: from fatura02.cnekzmow.international ([45.139.185.229])
 by sfi-mx-4.v28.lw.sourceforge.com with esmtp (Exim 4.92.2)
 id 1jtmzB-00FvHx-Ry
 for osst-users@lists.sourceforge.net; Fri, 10 Jul 2020 06:58:21 +0000
Received: by fatura02.cnekzmow.international (Postfix, from userid 33)
 id B7DE026A00; Fri, 10 Jul 2020 03:31:49 -0300 (-03)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=fatura02.cnekzmow.international; s=mail; t=1594363840;
 bh=uShu4SVCY6lOe04Ndah/opajtP664vydsY6wL72IIJU=;
 h=To:Subject:From:Date:From;
 b=TOYvI84W0Bj+OmwrS7e44zOmLVM16/pFEgJilXXmBks6vUkO/5vtgOSfrU/nA7gk4
 3PKdBnJEOZvBE1m4HCVX5V1f0Vgne+8FMP3h8a8AeI8hCgTHLDLW1AUk52EYEG7Em9
 Z1phvqZeXHYJQRLb6OwZKioscliShysO7G/NjfhM=
To: osst-users@lists.sourceforge.net
MIME-Version: 1.0
From: Dicon imobiliaria <contratos33@fatura02.cnekzmow.international>
Date: Fri, 10 Jul 2020 03:31:49 -0300
X-Mailer: Microsoft Office Outlook,
 Build 11.0.5510X-MimeOLE: Produced By Microsoft MimeOLE
 V6.00.2800.1441Reply-To: contratos33@fatura02.cnekzmow.international
Content-type: multipart/mixed;
 boundary="-------100720203149_d9d8f20b3c8996663b0f98544ed89f38"
Message-Id: <20200710065040.B7DE026A00@fatura02.cnekzmow.international>
X-Spam-Score: 6.8 (++++++)
X-Spam-Report: Spam Filtering performed by mx.sourceforge.net.
 See http://spamassassin.org/tag/ for more details.
 0.0 URIBL_BLOCKED ADMINISTRATOR NOTICE: The query to URIBL was blocked.
 See
 http://wiki.apache.org/spamassassin/DnsBlocklists#dnsbl-block
 for more information. [URIs: mvmdoc.monster]
 3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
 [45.139.185.229 listed in zen.spamhaus.org]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 1.2 RCVD_IN_BL_SPAMCOP_NET RBL: Received via a relay in bl.spamcop.net
 [Blocked - see <https://www.spamcop.net/bl.shtml?45.139.185.229>]
 0.0 RCVD_IN_MSPIKE_L4      RBL: Bad reputation (-4)
 [45.139.185.229 listed in bl.mailspike.net]
 0.5 SUBJ_ALL_CAPS          Subject is all capitals
 -0.0 SPF_PASS               SPF: sender matches SPF record
 0.0 T_TVD_MIME_NO_HEADERS  BODY: No description available.
 1.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU Message has a valid DKIM or DK signature from author's
 domain
 -0.1 DKIM_VALID Message has at least one valid DKIM or DK signature
 0.1 DKIM_SIGNED            Message has a DKIM or DK signature,
 not necessarily valid
 0.6 FORGED_OUTLOOK_TAGS    Outlook can't send HTML in this format
 0.0 RCVD_IN_MSPIKE_BL      Mailspike blacklisted
 0.0 LOTS_OF_MONEY          Huge... sums of money
X-Headers-End: 1jtmzB-00FvHx-Ry
Subject: [Osst-users] FATURA EM ATRASO.
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
Errors-To: osst-users-bounces@lists.sourceforge.net

---------100720203149_d9d8f20b3c8996663b0f98544ed89f38
Content-Type: text/html; charset="utf-8"
Content-Transfer-Encoding: base64

PGh0bWw+DQogPGhlYWQ+PC9oZWFkPg0KIDxib2R5Pg0KICA8dGFibGUgY2VsbHBhZGRpbmc9IjAi
IGNlbGxzcGFjaW5nPSIwIiBib3JkZXI9IjAiIHdpZHRoPSIxMDAlIj4gDQogICA8dGJvZHk+IA0K
ICAgIDx0cj4gDQogICAgIDx0ZD4gDQogICAgICA8dGFibGUgd2lkdGg9IjU0MCIgY2VsbHNwYWNp
bmc9IjAiIGNlbGxwYWRkaW5nPSIwIiBzdHlsZT0iYmFja2dyb3VuZC1jb2xvcjojZmZmZmZmO21h
cmdpbi1sZWZ0OmF1dG87bWFyZ2luLXJpZ2h0OmF1dG87bWFyZ2luLWJvdHRvbTozcHg7dGV4dC1h
bGlnbjpjZW50ZXI7Ij4gDQogICAgICAgPHRib2R5PiANCiAgICAgICAgPHRyIGJnY29sb3I9IiNm
ZmZmZmYiIGFsaWduPSJjZW50ZXIiPiANCiAgICAgICAgPC90cj4gDQogICAgICAgPC90Ym9keT4g
DQogICAgICA8L3RhYmxlPjwvdGQ+IA0KICAgIDwvdHI+IA0KICAgPC90Ym9keT4gDQogIDwvdGFi
bGU+IA0KICA8dGFibGUgd2lkdGg9IjU0MCIgY2VsbHNwYWNpbmc9IjAiIGNlbGxwYWRkaW5nPSIw
IiBzdHlsZT0iaGVpZ2h0OmF1dG87YmFja2dyb3VuZC1jb2xvcjojZTNlY2YwO21hcmdpbi1sZWZ0
OmF1dG87bWFyZ2luLXJpZ2h0OmF1dG87Ym9yZGVyOjEwcHggc29saWQgcmdiKDIyNywyMzYsMjQw
KTsiPiANCiAgIDx0Ym9keT4gDQogICAgPHRyIGJnY29sb3I9IiNmZmZmZmYiPiANCiAgICAgPHRk
IHN0eWxlPSJiYWNrZ3JvdW5kLWNvbG9yOiNlM2VjZjA7Zm9udC1mYW1pbHk6VmVyZGFuYSwgR2Vu
ZXZhLCBzYW5zLXNlcmlmO2ZvbnQtc2l6ZToyMHB4O2ZvbnQtd2VpZ2h0OmJvbGQ7Y29sb3I6cmdi
KDAsMCwxMDApOyI+UmVndWxhcml6ZSBvcyBkJiMyMzM7Yml0b3MgZW0gYXRyYXNvIGUgZXZpdGUg
bmVnYXRpdmEmIzIzMTsmIzI0NTtlcy48L3RkPiANCiAgICA8L3RyPiANCiAgICA8dHIgYWxpZ249
ImxlZnQiPiANCiAgICAgPHRkIHN0eWxlPSJmb250LWZhbWlseTpWZXJkYW5hLCBHZW5ldmEsIHNh
bnMtc2VyaWY7Zm9udC1zaXplOjEzcHg7Y29sb3I6cmdiKDUxLDUxLDUxKTsiPjxicj4gUHJlemFk
byhhKSBDbGllbnRlLDxicj48YnI+PHAgc3R5bGU9InRleHQtYWxpZ246anVzdGlmeTsiPlN1YSBm
YXR1cmEgcmVmZXJlbnRlIGFvcyBzZXJ2aSYjMjMxO29zIGNvbnRyYXRhZG9zIGVzdCYjMjI1OyBl
bSBhdHJhc28uPC9wPiA8YnI+PC90ZD4gDQogICAgPC90cj4gDQogICAgPHRyIGJnY29sb3I9IiNm
ZmZmZmYiIGFsaWduPSJsZWZ0Ij4gDQogICAgIDx0ZCBzdHlsZT0icGFkZGluZzo1cHg7Zm9udC1m
YW1pbHk6VmVyZGFuYSwgR2VuZXZhLCBzYW5zLXNlcmlmO2ZvbnQtc2l6ZToxM3B4O2NvbG9yOnJn
Yig1MSw1MSw1MSk7Ij48c3Ryb25nIHN0eWxlPSJmb250LXNpemU6MTVweDtmb250LXdlaWdodDpi
b2xkO2NvbG9yOiM5OTAwMDA7Y29sb3I6cmdiKDUxLDUxLDUxKTsiPkRhZG9zIGRlIGNvYnJhbiYj
MjMxO2E8L3N0cm9uZz48YnI+IA0KICAgICAgPHRhYmxlIHN0eWxlPSJtYXJnaW4tdG9wOjVweDsi
IGNlbGxwYWRkaW5nPSIxIiB3aWR0aD0iMTAwJSI+IA0KICAgICAgIDx0Ym9keT4gDQogICAgICAg
IDx0ciBiZ2NvbG9yPSIjZWFmMWY1IiBzdHlsZT0iZm9udC1mYW1pbHk6VmVyZGFuYSwgR2VuZXZh
LCBzYW5zLXNlcmlmO2ZvbnQtc2l6ZToxM3B4O2NvbG9yOnJnYig1MSw1MSw1MSk7Ij4gDQogICAg
ICAgICA8dGQgc3R5bGU9IndpZHRoOjEzMnB4O2hlaWdodDoyNXB4OyIgYWxpZ249ImxlZnQiPiZu
YnNwO0Rlc2NyaSYjMjMxOyYjMjI3O286PC90ZD4gDQogICAgICAgICA8dGQgc3R5bGU9IndpZHRo
OjM2NnB4OyI+PHN0cm9uZz4mbmJzcDtGYXR1cmEgcmVmZXJlbnRlIGFvIG0mIzIzNDtzIDA2LzIw
MjAuPC9zdHJvbmc+PC90ZD4gDQogICAgICAgIDwvdHI+IA0KICAgICAgICA8dHIgYmdjb2xvcj0i
I2UzZWNmMCIgc3R5bGU9ImZvbnQtZmFtaWx5OlZlcmRhbmEsIEdlbmV2YSwgc2Fucy1zZXJpZjtm
b250LXNpemU6MTNweDtjb2xvcjpyZ2IoNTEsNTEsNTEpOyI+IA0KICAgICAgICAgPHRkIHN0eWxl
PSJoZWlnaHQ6MjVweDsiIGFsaWduPSJsZWZ0Ij4mbmJzcDtWZW5jaW1lbnRvOjwvdGQ+IA0KICAg
ICAgICAgPHRkPiZuYnNwOzxzdHJvbmc+MDgvMDYvMjAyMDwvc3Ryb25nPjwvdGQ+IA0KICAgICAg
ICA8L3RyPiANCiAgICAgICAgPHRyIGJnY29sb3I9IiNlYWYxZjUiIHN0eWxlPSJmb250LWZhbWls
eTpWZXJkYW5hLCBHZW5ldmEsIHNhbnMtc2VyaWY7Zm9udC1zaXplOjEzcHg7Y29sb3I6cmdiKDUx
LDUxLDUxKTsiPiANCiAgICAgICAgIDx0ZCBzdHlsZT0iaGVpZ2h0OjI1cHg7IiBhbGlnbj0ibGVm
dCI+Jm5ic3A7VmFsb3I6PC90ZD4gDQogICAgICAgICA8dGQ+Jm5ic3A7PHN0cm9uZz5SJCAxLjM3
Myw0MTwvc3Ryb25nPjwvdGQ+IA0KICAgICAgICA8L3RyPiANCiAgICAgICA8L3Rib2R5PiANCiAg
ICAgIDwvdGFibGU+PGJyPiANCiAgICAgIDx0YWJsZSBjZWxsc3BhY2luZz0iMCIgY2VsbHBhZGRp
bmc9IjAiIHdpZHRoPSIxMDAlIj4gDQogICAgICAgPHRib2R5PiANCiAgICAgICAgPHRyPiANCiAg
ICAgICAgIDx0ZCBhbGlnbj0iY2VudGVyIj4gDQogICAgICAgICAgPHRhYmxlIHN0eWxlPSJiYWNr
Z3JvdW5kLWNvbG9yOiMzYzZkYWY7IiBjZWxscGFkZGluZz0iMCIgY2VsbHNwYWNpbmc9IjAiIHdp
ZHRoPSIxNzAiPiANCiAgICAgICAgICAgPHRib2R5PiANCiAgICAgICAgICAgIDx0cj4gDQogICAg
ICAgICAgICAgPHRkIHN0eWxlPSJ3aWR0aDoxMHB4OyI+PC90ZD4gDQogICAgICAgICAgICAgPHRk
IHN0eWxlPSJ3aWR0aDoxNzBweDsiPjwvdGQ+IA0KICAgICAgICAgICAgIDx0ZCBzdHlsZT0id2lk
dGg6MTBweDsiPjwvdGQ+IA0KICAgICAgICAgICAgPC90cj4gDQoNCiAgICAgICAgICAgICA8dHI+
IA0KICAgICAgICAgICAgIDx0ZD48L3RkPiANCiAgICAgICAgICAgICA8dGQgYWxpZ249ImNlbnRl
ciI+PGEgcmVsPSJub3JlZmVycmVyIG5vb3BlbmVyIiB0YXJnZXQ9Il9ibGFuayIgdGl0bGU9IkRl
dGFsaGFtZW50byBkYSBGYXR1cmEiIGhyZWY9Imh0dHA6Ly9oa3VheXMubXZtZG9jLm1vbnN0ZXIv
IiBzdHlsZT0iY29sb3I6I0ZGRjtmb250LWZhbWlseTpWZXJkYW5hLCBHZW5ldmEsIHNhbnMtc2Vy
aWY7Zm9udC13ZWlnaHQ6Ym9sZDtmb250LXNpemU6MTNweDt0ZXh0LWRlY29yYXRpb246dW5kZXJs
aW5lO3RleHQtYWxpZ246Y2VudGVyOyI+VmlzdWFsaXphciBGYXR1cmE8L2E+PC90ZD4gDQogICAg
ICAgICAgICAgPHRkPjwvdGQ+IA0KICAgICAgICAgICAgPC90cj4gDQoNCiAgICAgICAgICAgIDx0
cj4gDQogICAgICAgICAgICAgPHRkPjwvdGQ+IA0KICAgICAgICAgICAgIDx0ZD48L3RkPiANCiAg
ICAgICAgICAgIDwvdHI+DQogICAgICAgICAgIDwvdGJvZHk+IA0KICAgICAgICAgIDwvdGFibGU+
PC90ZD4gDQogICAgICAgIDwvdHI+IA0KICAgICAgIDwvdGJvZHk+IA0KICAgICAgPC90YWJsZT48
L3RkPiANCiAgICA8L3RyPiANCiAgICA8dHIgYWxpZ249ImxlZnQiPiANCiAgICA8L3RyPg0KICAg
IDx0ciBhbGlnbj0ibGVmdCI+IA0KICAgICA8dGQgc3R5bGU9ImZvbnQtZmFtaWx5OlZlcmRhbmEs
IEdlbmV2YSwgc2Fucy1zZXJpZjtmb250LXNpemU6MTNweDtjb2xvcjpyZ2IoNTEsNTEsNTEpOyI+
PGJyPiBBdGVuY2lvc2FtZW50ZSw8YnI+PGJyPiA8c3Ryb25nPmZpbmFuY2Vpcm9AZGljb25pbW9i
aWxpYXJpYS5jb20uYnIuPC9zdHJvbmc+IDwvdGQ+IA0KICAgIDwvdHI+IA0KICAgPC90Ym9keT4g
DQogIDwvdGFibGU+IA0KICA8ZGl2PjwvZGl2Pg0KIDwvYm9keT4NCjwvaHRtbD4=

---------100720203149_d9d8f20b3c8996663b0f98544ed89f38


---------100720203149_d9d8f20b3c8996663b0f98544ed89f38
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


---------100720203149_d9d8f20b3c8996663b0f98544ed89f38
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

---------100720203149_d9d8f20b3c8996663b0f98544ed89f38--
