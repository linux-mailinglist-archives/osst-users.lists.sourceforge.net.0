Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 92CA0402EFE
	for <lists+osst-users@lfdr.de>; Tue,  7 Sep 2021 21:32:57 +0200 (CEST)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.92.3)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1mNgq0-0001td-BS
	for lists+osst-users@lfdr.de; Tue, 07 Sep 2021 19:32:56 +0000
Received: from [172.30.20.202] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps
 (TLSv1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.92.3)
 (envelope-from <qypu@japannetbank.co.jp>) id 1mNgpz-0001tW-F7
 for osst-users@lists.sourceforge.net; Tue, 07 Sep 2021 19:32:55 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:Mime-Version:Date:To:From:
 Message-ID:Sender:Reply-To:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=k3isJOyyzr7VnN3OSSamlkVCUtIDSgd/qoPh+Os5F5I=; b=eKuuEt4r2E1AtPDBDKp2Dnq28d
 5mxjVsrPQJxA6jJHYmat8fa24dG2ItrDyFT2Qfsh9EpKR5cFnp/v/mGyFpBzZ8/erR6973oBwsjLD
 tX0jjw6Rcg2cOkcj8p5gOpoTGP3vWo7WlYaA4b8XXip/8b/IT8v6AXfqH1tCU6fFgWQI=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:Mime-Version:Date:To:From:Message-ID:Sender:Reply-To
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=k3isJOyyzr7VnN3OSSamlkVCUtIDSgd/qoPh+Os5F5I=; b=G
 wTMzhGghrHmEyjxYCfxUUWYE9+vDZv/Hmx7fW4jbgTGDVBFMhKnCyWMZtqudAyzjYuyF8KcUnogUn
 2tGs6sA9QhnQWlQcrLTBHxaqntUX/4Uo0JMJWQ1QZ+r+6IU0NCI+tZvYL6wfRU3+ZlirR9f250xeq
 TMMbeh5fM63XxJto=;
Received: from [164.70.86.193] (helo=japannetbank.co.jp)
 by sfi-mx-1.v28.lw.sourceforge.com with esmtp (Exim 4.92.3)
 id 1mNgpy-001S4M-JO
 for osst-users@lists.sourceforge.net; Tue, 07 Sep 2021 19:32:55 +0000
Message-ID: <7A08D02E41C6E98C126ED821F497C353@japannetbank.co.jp>
From: =?utf-8?B?UGF5UGF56YqA6KGM?= <qypu@japannetbank.co.jp>
To: <osst-users@lists.sourceforge.net>
Date: Wed, 8 Sep 2021 04:32:48 +0900
Mime-Version: 1.0
X-Priority: 3
X-MSMail-Priority: Normal
X-Mailer: Microsoft Outlook Express 6.00.2900.5512
X-MimeOLE: Produced By Microsoft MimeOLE V10.0.17763.1879
X-Spam-Score: 8.8 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-1.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  PAYPAY銀行ご利用のお客様 いつもPayPay銀行をご利用いただき、ありがとうございます。
    お客さまのお取引を規制させていただきましたので、お知らせ
    [...] 
 
 Content analysis details:   (8.8 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.5 RCVD_IN_UCE1           RBL: IP Listed in UCEPROTECT Level 1
                             [164.70.86.193 listed in dnsbl-1.uceprotect.net]
  0.0 URIBL_PH_SURBL         Contains an URL listed in the PH SURBL blocklist
                             [URIs: ewatto.com]
  1.0 SPF_SOFTFAIL           SPF: sender does not match SPF record (softfail)
  0.9 SPF_HELO_SOFTFAIL      SPF: HELO does not match SPF record (softfail)
  0.0 HTML_MESSAGE           BODY: HTML included in message
  0.1 URIBL_SBL_A            Contains URL's A record listed in the Spamhaus SBL
                             blocklist
                             [URIs: paypay-banlk.ewatto.com]
  1.3 RDNS_NONE              Delivered to internal network by a host with no rDNS
  2.0 MIMEOLE_DIRECT_TO_MX   MIMEOLE + direct-to-MX
  3.1 DOS_OE_TO_MX           Delivered direct to MX with OE headers
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1mNgpy-001S4M-JO
Subject: [SPAM] =?utf-8?B?44CQUEFZUEFZ5Lya56S+44CR44GK5Y+W5byV44KS6KaP5Yi244GE44Gf44GX44G+?=
	した
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
Content-Type: multipart/mixed; boundary="===============1701316905852028914=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is a multi-part message in MIME format.

--===============1701316905852028914==
Content-Type: multipart/alternative;
	boundary="----=_NextPart_000_0738_011F5AD8.187ACE10"

This is a multi-part message in MIME format.

------=_NextPart_000_0738_011F5AD8.187ACE10
Content-Type: text/plain;
	charset="utf-8"
Content-Transfer-Encoding: base64

UEFZUEFZ6YqA6KGM44GU5Yip55So44Gu44GK5a6i5qeYDQrjgYTjgaTjgoJQYXlQYXnpioDooYzj
gpLjgZTliKnnlKjjgYTjgZ/jgaDjgY3jgIHjgYLjgorjgYzjgajjgYbjgZTjgZbjgYTjgb7jgZnj
gIINCuOBiuWuouOBleOBvuOBruOBiuWPluW8leOCkuimj+WItuOBleOBm+OBpuOBhOOBn+OBoOOB
jeOBvuOBl+OBn+OBruOBp+OAgeOBiuefpeOCieOBm+OBl+OBvuOBmeOAgg0K6KaP5Yi25YaF5a65
44Gv5LiL6KiY44KS44GU56K66KqN44GP44Gg44GV44GE44CCDQrlj5blvJXopo/liLbml6XmmYLv
vJoyMDIxLzA5LzA4IDQ6MzI6NTQNCuWPluW8leimj+WItuWGheWuuQ0K44O75Ye66YeR6KaP5Yi2
DQrjg7vlhaXph5Hopo/liLYNCuS7peS4i+OBuOOCouOCr+OCu+OCueOBl+OAgeimj+WItuino+mZ
pOOCkuOBl+OBpuOBj+OBoOOBleOBhOOAgg0KaHR0cHM6Ly9wYXlwYXktYmFubGsuZXdhdHRvLmNv
bS8gDQrilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHilIHi
lIENClBheVBheemKgOihjOagquW8j+S8muekvg0K5p2x5Lqs6YO95paw5a6/5Yy66KW/5paw5a6/
Mi0xLTHjgIDmlrDlrr/kuInkupXjg5Pjg6sNCmh0dHBzOi8vcGF5cGF5LWJhbmxrLmV3YXR0by5j
b20vDQpDb3B5cmlnaHQgUGF5UGF5IEJhbmsgQ29ycG9yYXRpb24gQWxsIHJpZ2h0cyByZXNlcnZl
ZC4NCuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
gQ==

------=_NextPart_000_0738_011F5AD8.187ACE10
Content-Type: text/html;
	charset="utf-8"
Content-Transfer-Encoding: base64

PCFET0NUWVBFIEhUTUwgUFVCTElDICItLy9XM0MvL0RURCBIVE1MIDQuMCBUcmFuc2l0aW9uYWwv
L0VOIj4NCjxodG1sPjxoZWFkPg0KPG1ldGEgY29udGVudD0idGV4dC9odG1sOyBjaGFyc2V0PXV0
Zi04IiBodHRwLWVxdWl2PUNvbnRlbnQtVHlwZT4NCjwvaGVhZD4NCjxib2R5Pg0KPHA+UEFZUEFZ
6YqA6KGM44GU5Yip55So44Gu44GK5a6i5qeYPC9wPg0KPHA+44GE44Gk44KCUGF5UGF56YqA6KGM
44KS44GU5Yip55So44GE44Gf44Gg44GN44CB44GC44KK44GM44Go44GG44GU44GW44GE44G+44GZ
44CCPGJyPuOBiuWuouOBleOBvuOBruOBiuWPluW8leOCkuimj+WItuOBleOBm+OBpuOBhOOBn+OB
oOOBjeOBvuOBl+OBn+OBruOBp+OAgeOBiuefpeOCieOBm+OBl+OBvuOBmeOAgjxicj7opo/liLbl
hoXlrrnjga/kuIvoqJjjgpLjgZTnorroqo3jgY/jgaDjgZXjgYTjgII8YnI+5Y+W5byV6KaP5Yi2
5pel5pmC77yaMjAyMS8wOS8wOCANCjQ6MzI6NTQ8YnI+5Y+W5byV6KaP5Yi25YaF5a65PGJyPuOD
u+WHuumHkeimj+WItjxicj7jg7vlhaXph5Hopo/liLY8YnI+5Lul5LiL44G444Ki44Kv44K744K5
44GX44CB6KaP5Yi26Kej6Zmk44KS44GX44Gm44GP44Gg44GV44GE44CCPC9wPjxhIA0KaHJlZj0i
aHR0cHM6Ly9wYXlwYXktYmFubGsuZXdhdHRvLmNvbS8iPmh0dHBzOi8vcGF5cGF5LWJhbmxrLmV3
YXR0by5jb20vPC9hPiANCjxwPjwvcD4NCjxwPuKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgeKU
geKUgeKUgeKUgeKUgeKUgeKUgeKUgeKUgTxicj5QYXlQYXnpioDooYzmoKrlvI/kvJrnpL48YnI+
5p2x5Lqs6YO95paw5a6/5Yy66KW/5paw5a6/Mi0xLTHjgIDmlrDlrr/kuInkupXjg5Pjg6s8YnI+
PGEgDQpocmVmPSJodHRwczovL3BheXBheS1iYW5say5ld2F0dG8uY29tLyI+aHR0cHM6Ly9wYXlw
YXktYmFubGsuZXdhdHRvLmNvbS88L2E+PC9wPg0KPHA+Q29weXJpZ2h0IFBheVBheSBCYW5rIENv
cnBvcmF0aW9uIEFsbCByaWdodHMgDQpyZXNlcnZlZC48YnI+4pSB4pSB4pSB4pSB4pSB4pSB4pSB
4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSB4pSBPC9wPjwvYm9keT48L2h0bWw+DQo=

------=_NextPart_000_0738_011F5AD8.187ACE10--



--===============1701316905852028914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============1701316905852028914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============1701316905852028914==--


