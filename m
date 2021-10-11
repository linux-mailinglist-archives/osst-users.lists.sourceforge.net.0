Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id E8AF54293AC
	for <lists+osst-users@lfdr.de>; Mon, 11 Oct 2021 17:42:55 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-1.v29.lw.sourceforge.com)
	by sfs-ml-1.v29.lw.sourceforge.com with esmtp (Exim 4.90_1)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mZxS2-00063G-Nf
	for lists+osst-users@lfdr.de; Mon, 11 Oct 2021 15:42:54 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-1.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.90_1)
 (envelope-from <admin@wuqiuqiang99.cn>) id 1mZxS1-00062y-GQ
 for osst-users@lists.sourceforge.net; Mon, 11 Oct 2021 15:42:53 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Content-Type:MIME-Version:Date:Subject:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=nLrd00ZU9t4AbDpWRKKBZXo7xj+QXbVcDTsRXEs2Tbg=; b=hO3oScdd5NVdB0XF/1OLonHq5o
 +V+Yf5c2pjs+r90jM6APtlTCmwmm9jRYBUP1khLVhGpJYqE+sqLMNsZCXJxXSR03an3Kzmd7ZKhzn
 IHicGtTrTjlCb8WtSIulhZTZatkWNHEsJVja0CUpId/PlSuAPstfgjJUn/y1IrFN9SYE=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Content-Type:MIME-Version:Date:Subject:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=nLrd00ZU9t4AbDpWRKKBZXo7xj+QXbVcDTsRXEs2Tbg=; b=S
 c1aA2EA//cSCuoQtQ2XbM1VpSA6TlXSZ44zYiJwcuxTiVbeoEU66q9W4cd/yJ80eNdqFfGwifBbfk
 6Cnu9MFpRrQpRY+jUxWknf1phh5imKyetiXROOLxvHTCXbCH7w/Sxv9ahRRxWko+xZcSD2AsS6GnI
 eYTc+Ncw4XzXULTs=;
Received: from [106.75.245.245] (helo=wuqiuqiang99.cn)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mZxS0-002oFD-0H
 for osst-users@lists.sourceforge.net; Mon, 11 Oct 2021 15:42:53 +0000
DKIM-Signature: v=1; a=rsa-sha1; c=relaxed/relaxed; s=key1; d=wuqiuqiang99.cn; 
 h=Message-ID:From:To:Subject:Date:MIME-Version:Content-Type;
 i=admin@wuqiuqiang99.cn; bh=r+f6m6VXlhI+v6TRQVVmc1pwM1w=;
 b=NukSVp4hMrp+uTe1SDBADLi9gnhT2ZKTlvI8Z4xMvFrN0KBw+L/D5Ce+AKJIR0zRjxCQEkOJMqrk
 K2aRHMz0m/R6MOdSjMM6kiOMyGeYHgx06CcelhM/nhP2HUU3yGWcqiofHDlVBE1RYK5WS7yPm1NW
 ASWLMAWa+2E6F/vYIKjuIeSrWu7ZBmXw3ILlgWhDlqYCxrocN4b3ZCjPA4BFZgMxDHiwQUnq6Nna
 vufHRjuwC6uw0/wy6qsdsfGDtE3IK5BpFJ89Jz0n2flGnOEyK5QUIik4QZ8qrxdPRgytIeuCVlmj
 f9ZYlJlsix/CtmqhHeeDFs2R1yhIztpDng+y9A==
DomainKey-Signature: a=rsa-sha1; c=nofws; q=dns; s=key1; d=wuqiuqiang99.cn;
 b=flXzkLJobfvKfKp9iuIpUTYSOtYL2R1dNBdnO9coHmW860RduZ679yq6NoBFWF7i5Pixd0yeo0T5
 ohQg1gJmK/kXxPKGRs1SnHLeDvVoKBnBD/vHGhu9pRE2UNfnmUqc//uOzxKNKIrE7e23huJW90uM
 qnEaHS0+Fc6HfaEAQSXSyODNjzuSPPActzhccXxQoANPokSn0xt7Td5A5E8NPTDuXrCIT2lyAO74
 wxKW/8pCibk/kqQeuaxrQtG+j47OosL1V1s0zWiJwGCaQiNVKxc8yRqIESXPFP5wA96zKUvmBITl
 +mJrot3thFgYR8qbdamrWaXe+uk+DcFfGq7g/Q==;
Received: by mail.wuqiuqiang99.cn id hchdnm0e97cc for
 <osst-users@lists.sourceforge.net>;
 Mon, 11 Oct 2021 23:30:40 +0800 (envelope-from <admin@wuqiuqiang99.cn>)
Message-ID: <20211011233040876534@wuqiuqiang99.cn>
From: "etc-meisai" <admin@wuqiuqiang99.cn>
To: <osst-users@lists.sourceforge.net>
Date: Mon, 11 Oct 2021 23:30:34 +0800
MIME-Version: 1.0
X-mailer: Njhqo 1
X-Spam-Score: 4.1 (++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has NOT identified this incoming email as spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  osst-users@lists.sourceforge.net 様 E T Cサービスをご利用いただきありがとうございます
    E T Cサービスは無効になりました。 引き続きサービスをご利用いただきたい場合は、下記リンクより詳細をご確認ください。
    [...] 
 
 Content analysis details:   (4.1 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [106.75.245.245 listed in dnsbl-1.uceprotect.net]
 -0.0 SPF_HELO_PASS          SPF: HELO matches SPF record
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID_EF          Message has a valid DKIM or DK signature from
                             envelope-from domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.5 XM_RANDOM              X-Mailer apparently random
X-Headers-End: 1mZxS0-002oFD-0H
Subject: [Osst-users] =?gb2312?B?RSBUIEOltalgpdOluaTOpKrWqqTppLs=?=
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
Content-Type: multipart/mixed; boundary="===============4745268647653774472=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============4745268647653774472==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0054_0183C118.12ADD1C0"

This is a multi-part message in MIME format.

------=_NextPart_000_0054_0183C118.12ADD1C0
Content-Type: text/plain;
	charset="gb2312"
Content-Transfer-Encoding: base64

b3NzdC11c2Vyc0BsaXN0cy5zb3VyY2Vmb3JnZS5uZXQgmJQNCkUgVCBDpbWpYKXTpbmk8qS0wPvT
w6SkpL+kwKStpKKk6qSspMikpqS0pLakpKTepLkNCkUgVCBDpbWpYKXTpbmkz59vhL+ky6TKpOqk
3qS3pL+how0K0v2krb5BpK2ltalgpdOluaTypLTA+9PDpKSkv6TApK2kv6SkiPa6z6TPoaLPwtOb
peql86WvpOik6tSUvJqk8qS0tF/VSqSvpMCktaSkoaMNCmh0dHBzOi8vZXRjLW1laXNhaS56aGlm
dXltLmNuL3BjL2xvZ2luLz9SZnVuY2NvZGU9MTAxMzAwMDAwMCZuZXh0ZnVuYz0xMDEzMDAwMDAw
IA0KpLSyu7HjpMiktNDExeSk8qSqpKuksaS3pN6kt6TG1Vyky8nqpLfUVaS0pLakpKTepLuk86Ss
oaINCrrOpMikvqS0wO294tlupOqkv6SvpKruiqSkyeqkt6SipLKk3qS5oaMNCqH2INei0uLKwu2X
DQqppamlqaWppamlqaWppQ0KofmkyqSqoaIyNJVy6WfS1MTapMuktLRf1UqkrKTKpKSI9rrPoaLV
XKTL33q6tqTKpKyk6aGipaKlq6WmpfOlyKType2lw6WvpLWku6TGpKSkv6TApK+ks6TIpPK+r7jm
pKSkv6S3pN6kuSANCqH5sb6l4algpeukz6Gi1tjSqqTKpKrWqqTppLukyKS3pMal4algpeukzsXk
0MWk8s+jzfuktaTspMakpKTKpKSkqr/NpLWk3qTLpOKkqsvNpOqktaS7pMakpKS/pMCkpKTGpKqk
6qTepLmho7rO1+SktMHLs9Ckr6TApLWkpKGjDQqh+aSzpM6l4algpeuky9DEtbGkv6TqpM6kyqSk
pKukv6TPoaK/1qTsyOuk6qTepLmkrKPFo9Sjw6Wmpael1qW1paSlyKTopOqkqoaWpKS6z6TvpLuk
r6TApLWkpKGjDQqppamlqaWppamlqaWppQ0Kofawa9DQ1d8NCqmlqaWppamlqaWppamlDQqjxaPU
o8PA+9PD1dW74aW1qWCl06W5ysKE1b7W

------=_NextPart_000_0054_0183C118.12ADD1C0
Content-Type: text/html;
	charset="gb2312"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxIVE1MPjxIRUFEPg0KPE1FVEEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PWdi
MjMxMiIgaHR0cC1lcXVpdj1Db250ZW50LVR5cGU+DQo8TUVUQSBuYW1lPUdFTkVSQVRPUiBjb250
ZW50PSJNU0hUTUwgMTEuMDAuMTA1NzAuMTAwMSI+PC9IRUFEPg0KPEJPRFk+DQo8UD5vc3N0LXVz
ZXJzQGxpc3RzLnNvdXJjZWZvcmdlLm5ldCCYlDxCUj5FIFQgQ6W1qWCl06W5pPKktMD708OkpKS/
pMCkraSipOqkrKTIpKaktKS2pKSk3qS5PC9QPg0KPFA+RSBUIEOltalgpdOluaTPn2+Ev6TLpMqk
6qTepLekv6GjPEJSPtL9pK2+QaStpbWpYKXTpbmk8qS0wPvTw6SkpL+kwKStpL+kpIj2us+kz6Gi
z8LTm6XqpfOlr6TopOrUlLyapPKktLRf1Uqkr6TApLWkpKGjPC9QPjxBIA0KaHJlZj0iaHR0cHM6
Ly9ldGMtbWVpc2FpLnpoaWZ1eW0uY24vcGMvbG9naW4vP1JmdW5jY29kZT0xMDEzMDAwMDAwJmFt
cDtuZXh0ZnVuYz0xMDEzMDAwMDAwIj5odHRwczovL2V0Yy1tZWlzYWkuemhpZnV5bS5jbi9wYy9s
b2dpbi8/UmZ1bmNjb2RlPTEwMTMwMDAwMDAmYW1wO25leHRmdW5jPTEwMTMwMDAwMDA8L0E+IA0K
DQo8UD6ktLK7seOkyKS00MTF5KTypKqkq6SxpLek3qS3pMbVXKTLyeqkt9RVpLSktqSkpN6ku6Tz
pKyhojxCUj66zqTIpL6ktMDtveLZbqTqpL+kr6Sq7oqkpMnqpLekoqSypN6kuaGjPC9QPg0KPFA+
ofYg16LS4srC7Zc8QlI+qaWppamlqaWppamlqaU8QlI+ofmkyqSqoaIyNJVy6WfS1MTapMuktLRf
1UqkrKTKpKSI9rrPoaLVXKTL33q6tqTKpKyk6aGipaKlq6WmpfOlyKType2lw6WvpLWku6TGpKSk
v6TApK+ks6TIpPK+r7jmpKSkv6S3pN6kuSANCjxCUj6h+bG+peGpYKXrpM+hotbY0qqkyqSq1qqk
6aS7pMikt6TGpeGpYKXrpM7F5NDFpPLPo837pLWk7KTGpKSkyqSkpKq/zaS1pN6ky6TipKrLzaTq
pLWku6TGpKSkv6TApKSkxqSqpOqk3qS5oaO6ztfkpLTBy7PQpK+kwKS1pKShozxCUj6h+aSzpM6l
4algpeuky9DEtbGkv6TqpM6kyqSkpKukv6TPoaK/1qTsyOuk6qTepLmkrKPFo9Sjw6Wmpael1qW1
paSlyKTopOqkqoaWpKS6z6TvpLukr6TApLWkpKGjPEJSPqmlqaWppamlqaWppamlPEJSPqH2sGvQ
0NXfPEJSPqmlqaWppamlqaWppamlPEJSPqPFo9Sjw8D708PV1bvhpbWpYKXTpbnKwoTVvtY8L1A+
PC9CT0RZPjwvSFRNTD4NCg==

------=_NextPart_000_0054_0183C118.12ADD1C0--



--===============4745268647653774472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============4745268647653774472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============4745268647653774472==--


