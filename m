Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E6A17D6DCF
	for <lists+osst-users@lfdr.de>; Wed, 25 Oct 2023 15:58:28 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-4.v29.lw.sourceforge.com)
	by sfs-ml-4.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1qveOw-0000nA-O1
	for lists+osst-users@lfdr.de;
	Wed, 25 Oct 2023 13:58:27 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-4.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <ccontato95011@mad13.permissoesdeliberacoes.com>)
 id 1qveOv-0000n4-OG for osst-users@lists.sourceforge.net;
 Wed, 25 Oct 2023 13:58:26 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Message-ID:Reply-To:From:
 Date:Subject:To:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=Nzf+ioGUdNBG+rR4Bt2ZL+ohFooYtm9HlhlgspR7LL0=; b=TO3jmet14ksbfu4kXeoxVubkDa
 cUPgLH9S/84emJ8/BcHLEdqVAHETR9wRdQ+4YARNAFyz8wePV88pbkCF75/9crxbWXQp5N/MKsNj2
 gBDliT7xWFqop++Sie839WfrsHHLIJL6pBk8/lV342uxOE0MJdfy5AXHjE2HXGS1sPs0=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Message-ID:Reply-To:From:Date:Subject:To:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=Nzf+ioGUdNBG+rR4Bt2ZL+ohFooYtm9HlhlgspR7LL0=; b=I
 2vjdFBOrp6ixe37SYsuTgSq9guusBLQ+4gw/JXPTvnWzU/CJB45N7DibeNMi2ZWuZiCnaCmOURBHc
 iqYPpy2OIIjuerSjH/j0AMk74mhuVrgDxyOO5prz+GWDmx0hern98987wU+oderMY9k1f8EEG6VL5
 RC+0pw1fpupltGkg=;
Received: from mad13.permissoesdeliberacoes.com ([207.154.210.192])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1qveOv-0000L6-8u for osst-users@lists.sourceforge.net;
 Wed, 25 Oct 2023 13:58:26 +0000
Received: by mad13.permissoesdeliberacoes.com (Postfix, from userid 33)
 id D7FEFC71DD; Wed, 25 Oct 2023 13:19:45 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=mad13.permissoesdeliberacoes.com; s=mad13; t=1698239985;
 bh=Nzf+ioGUdNBG+rR4Bt2ZL+ohFooYtm9HlhlgspR7LL0=;
 h=To:Subject:Date:From:Reply-To;
 b=iaiuOHbPMOYqa1t730qzP+KUl3GMLow69Jw/WE0dOX7ZHJKBpasDarHFN5QhV4Ud8
 Bi+GH7g7Zg4SADC/kkFnP127Sx+Ru2JvKer0AcSQ/Q2lkSfXeydrGgFpkWOkcoe2ZA
 2tGK3VrYLywz0Vk19f+UQDEFtuytxWUpftpsGqNchYa8YMk3+nYHIIUzDojU/pQ59K
 +FGvZqEhcvtsui/QgWjhg4gozW1U+m16rQ4yoeecZXVIctN08IDWEUikiKNpKqh0jX
 V/H374Snci3HYcs5LNoVtE0Mbc6KtgGyEAQn9IZvoYClgsm/13E8HvgexOCMljX68Q
 YCE4Kl0mbhqFg==
To: osst-users@lists.sourceforge.net
Date: Wed, 25 Oct 2023 13:19:45 +0000
Message-ID: <2d0f1d869a0c65bf5a5c939c566c240e@207.154.210.192>
X-Priority: 3
X-Mailer: PHPMailer 5.2.4
 (http://code.google.com/a/apache-extras.org/p/phpmailer/)
MIME-Version: 1.0
X-Spam-Score: 8.0 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Prezado cliente, osst-users@lists.sourceforge.net Segue o
   BOLETO atualizado do mês de agosto de 2023 que se encontra pendente: Baixar
    BOLETO atualizado &nbsp; Setor de Cobrança-Liderança Financeiro Telefone:11
    2101-0400 Período de Funcionamento: Segunda a Sexta 
 
 Content analysis details:   (8.0 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 URIBL_RED              Contains an URL listed in the URIBL redlist
                             [URIs: permissoesdeliberacoes.com]
  2.5 URIBL_DBL_SPAM         Contains a spam URL listed in the Spamhaus DBL
                             blocklist
                             [URIs: permissoesdeliberacoes.com]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [207.154.210.192 listed in zen.spamhaus.org]
  0.1 URIBL_CSS_A            Contains URL's A record listed in the Spamhaus CSS
                             blocklist
                             [URIs: mad13.permissoesdeliberacoes.com]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 NUMERIC_HTTP_ADDR      URI: Uses a numeric IP address in URL
  0.0 NORMAL_HTTP_TO_IP      URI: URI host has a public dotted-decimal IPv4
                              address
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  2.0 PYZOR_CHECK            Listed in Pyzor
                             (https://pyzor.readthedocs.io/en/latest/)
X-Headers-End: 1qveOv-0000L6-8u
Subject: [Osst-users] =?utf-8?q?Confira_o_pagamento_da_sua_=C3=BAltima?=
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
From: ProtestoFaturas 950165 via Osst-users <osst-users@lists.sourceforge.net>
Reply-To: ProtestoFaturas 950165
 <ccontato95011@mad13.permissoesdeliberacoes.com>
Content-Type: multipart/mixed; boundary="===============4586068702165318935=="
Errors-To: osst-users-bounces@lists.sourceforge.net

--===============4586068702165318935==
Content-Type: multipart/alternative;
	boundary="b1_2d0f1d869a0c65bf5a5c939c566c240e"

--b1_2d0f1d869a0c65bf5a5c939c566c240e
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: base64

UHJlemFkbyBjbGllbnRlLCBvc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA0NClNlZ3Vl
ICBvIEJPTEVUTyBhdHVhbGl6YWRvIGRvIG3DqnMgZGUgYWdvc3RvIGRlIDIwMjMgcXVlIHNlIGVu
Y29udHJhIHBlbmRlbnRlOg0KDQogICAgQmFpeGFyIEJPTEVUTyBhdHVhbGl6YWRvDQoNCiZuYnNw
Ow0KU2V0b3IgZGUgQ29icmFuw6dhLUxpZGVyYW7Dp2ENCkZpbmFuY2Vpcm8gVGVsZWZvbmU6MTEg
MjEwMS0wNDAwDQpQZXLDrW9kbyBkZSBGdW5jaW9uYW1lbnRvOiBTZWd1bmRhIGEgU2V4dGENCg0K
bl8xMTAwOTMxNTA4MzEyODQ3MzY4MzI5NTIxMzk4NzM2ODMxMzc3ODExNTY5MzgzNDkzMzU1MQpu
XzExMDA5MzE1MDgzMTI4NDczNjgzMjk1MjEzOTg3MzY4MzEzNzc4MTE1NjkzODM0OTMzNTUx


--b1_2d0f1d869a0c65bf5a5c939c566c240e
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: base64

PGh0bWw+Cjxib2R5Pg0KPHA+PHN0cm9uZz5QcmV6YWRvIGNsaWVudGUsIDwvc3Ryb25nPjxmb250
IHNpemU9IjMiIGZhY2U9IkFyaWFsIj5vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldA08
L2ZvbnQ+PC9wPg0KPHA+U2VndWUgIG8gQk9MRVRPIGF0dWFsaXphZG8gZG8gbcOqcyBkZSBhZ29z
dG8gZGUgMjAyMyBxdWUgc2UgZW5jb250cmEgcGVuZGVudGU6PC9wPg0KPHA+PGZvbnQgc2l6ZT0i
MyIgZmFjZT0iQXJpYWwiPjxiciAvPg0KICAgIDxsZWZ0Pjxmb250IHNpemU9IjMiIGZhY2U9IkFy
aWFsIj48YSBjbGFzcz0ibXl0ZW1wLWU5IiANCiAgICAgICAgICAgIHN0eWxlPSJGT05ULVNJWkU6
IDE1cHg7IFRFWFQtREVDT1JBVElPTjogbm9uZTsgTUFYLVdJRFRIOiAyMTBweDsgQk9SREVSLVRP
UDogcmdiKDE5LDExNSwxODEpIDFweCBzb2xpZDsgQk9SREVSLVJJR0hUOiByZ2IoMTksMTE1LDE4
MSkgMXB4IHNvbGlkOyBCT1JERVItQk9UVE9NOiByZ2IoMTksMTE1LDE4MSkgMXB4IHNvbGlkOyBD
T0xPUjogcmdiKDEsMTM0LDE4Nik7IFBBRERJTkctQk9UVE9NOiAxNHB4OyBQQURESU5HLVRPUDog
MTRweDsgUEFERElORy1MRUZUOiA3cHg7IE1BUkdJTjogNnB4IGF1dG87IEJPUkRFUi1MRUZUOiBy
Z2IoMTksMTE1LDE4MSkgMXB4IHNvbGlkOyBQQURESU5HLVJJR0hUOiA3cHgiIA0KICAgICAgICAg
ICAgaHJlZj0iaHR0cDovLzE4NS4xMDEuOTMuOS8iIHJlbD0ibm9yZWZlcnJlciIgDQogICAgICAg
ICAgICB0YXJnZXQ9Il9ibGFuayI+QmFpeGFyIEJPTEVUTyBhdHVhbGl6YWRvPC9hPjwvZm9udD48
L2xlZnQ+DQo8L2ZvbnQ+PC9wPg0KPHA+Jm5ic3A7PC9wPg0KPHA+U2V0b3IgZGUgQ29icmFuw6dh
LUxpZGVyYW7Dp2E8L3A+DQo8cD5GaW5hbmNlaXJvIFRlbGVmb25lOjExIDIxMDEtMDQwMDwvcD4N
CjxwPlBlcsOtb2RvIGRlIEZ1bmNpb25hbWVudG86IFNlZ3VuZGEgYSBTZXh0YTwvcD4NCjwvYm9k
eT4NCjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBjb2xvcj0iI0U2RTZFNiI+bl8x
MTAwOTMxNTA4MzEyODQ3MzY4MzI5NTIxMzk4NzM2ODMxMzc3ODExNTY5MzgzNDkzMzU1MTwvZm9u
dD48L2h0bWw+Cjxicj48YnI+PGJyPjxicj48YnI+PGJyPjxicj48Zm9udCBjb2xvcj0iI0U2RTZF
NiI+bl8xMTAwOTMxNTA4MzEyODQ3MzY4MzI5NTIxMzk4NzM2ODMxMzc3ODExNTY5MzgzNDkzMzU1
MTwvZm9udD48L2h0bWw+



--b1_2d0f1d869a0c65bf5a5c939c566c240e--



--===============4586068702165318935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4586068702165318935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4586068702165318935==--


