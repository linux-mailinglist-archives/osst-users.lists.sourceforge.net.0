Return-Path: <osst-users-bounces@lists.sourceforge.net>
X-Original-To: lists+osst-users@lfdr.de
Delivered-To: lists+osst-users@lfdr.de
Received: from lists.sourceforge.net (lists.sourceforge.net [216.105.38.7])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F0BB9E4864
	for <lists+osst-users@lfdr.de>; Thu,  5 Dec 2024 00:02:25 +0100 (CET)
Received: from [127.0.0.1] (helo=sfs-ml-2.v29.lw.sourceforge.com)
	by sfs-ml-2.v29.lw.sourceforge.com with esmtp (Exim 4.95)
	(envelope-from <osst-users-bounces@lists.sourceforge.net>)
	id 1tIyO0-0001tx-79
	for lists+osst-users@lfdr.de;
	Wed, 04 Dec 2024 23:02:24 +0000
Received: from [172.30.29.66] (helo=mx.sourceforge.net)
 by sfs-ml-2.v29.lw.sourceforge.com with esmtps (TLS1.2) tls
 TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384 (Exim 4.95)
 (envelope-from <altea.l@namirialpec.it>) id 1tIyNz-0001tl-0z
 for osst-users@lists.sourceforge.net; Wed, 04 Dec 2024 23:02:23 +0000
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed;
 d=sourceforge.net; s=x; h=Subject:Content-Type:MIME-Version:From:To:Reply-To:
 Message-ID:Date:Sender:Cc:Content-Transfer-Encoding:Content-ID:
 Content-Description:Resent-Date:Resent-From:Resent-Sender:Resent-To:Resent-Cc
 :Resent-Message-ID:In-Reply-To:References:List-Id:List-Help:List-Unsubscribe:
 List-Subscribe:List-Post:List-Owner:List-Archive;
 bh=EZFlLcU1RWVwhKmdX1OAB+02EplZFaXNI3hHNtQyXfY=; b=j1baVxvcGTqF2WswZyn7IPTAd4
 QWTz3CZkK1T9t5I8J58XPaJlF1PFTWvqZQxXCj6gLX1t/uniohVJ6JldDPPBdKubDhS506Ik0thJS
 p/LMz+hl49Ok6IPjSHtNRr3Wqm/M3o2JuLyJ/cplTSz04EcUgHp1UsdXRMY5zP99jH/Q=;
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/relaxed; d=sf.net; s=x
 ;
 h=Subject:Content-Type:MIME-Version:From:To:Reply-To:Message-ID:Date:Sender
 :Cc:Content-Transfer-Encoding:Content-ID:Content-Description:Resent-Date:
 Resent-From:Resent-Sender:Resent-To:Resent-Cc:Resent-Message-ID:In-Reply-To:
 References:List-Id:List-Help:List-Unsubscribe:List-Subscribe:List-Post:
 List-Owner:List-Archive; bh=EZFlLcU1RWVwhKmdX1OAB+02EplZFaXNI3hHNtQyXfY=; b=T
 8zu4m6uxJdDsNumcSR+0ncY1qh4uXBGOnRk2FWTFaj44Q7mNhzDqDuSXP47s/3Hz6HdTM8ks8HHtt
 BkTEi9MdJ6LhQF4bvihMppTLPe4/zlbErGlT3ZSGcO859d3hOxrq30OR64rv7U1EIVa2qLe6V8eb/
 kR6hVPg6uLWEv+ng=;
Received: from mailpeo.sicurezzapostale.it ([185.217.28.139])
 by sfi-mx-2.v28.lw.sourceforge.com with esmtps
 (TLS1.2:ECDHE-RSA-AES256-GCM-SHA384:256) (Exim 4.95)
 id 1tIyNy-00045s-0M for osst-users@lists.sourceforge.net;
 Wed, 04 Dec 2024 23:02:22 +0000
Received: from mail.sicurezzapostale.it (unknown [10.63.39.184])
 by mailpeo.sicurezzapostale.it (Postfix) with ESMTP id 4Y3Y0N6RjVz5nKD;
 Thu,  5 Dec 2024 00:00:52 +0100 (CET)
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/relaxed; d=sicurezzapostale.it;
 s=namirial-23012024-1; t=1733353330;
 h=from:from:reply-to:reply-to:subject:subject:date:date:
 message-id:message-id:to:to:cc:mime-version:mime-version:
 content-type:content-type; bh=EZFlLcU1RWVwhKmdX1OAB+02EplZFaXNI3hHNtQyXfY=;
 b=neIlM9/bmj/RxhQJk+mvGMoCPbU4GeeOvdIfmQrgMWSLjsFNMfm0IfxEjsQAhbd1zRTrG8
 I+0Fm2SB1gqJ0iIaVeKNhc7aaug+g0V3GDSZLaVMrLcBBWQa9zOaGpmSaY2XeHIlgTVcg8
 MWsmC0T+aZX52ZtsC2tx2ZdFoP+HqoA=
Received: from localhost (localhost [127.0.0.1])
 by mail.sicurezzapostale.it (Postfix) with ESMTP id 4Y3Y1t4Hz0z4xVd;
 Thu,  5 Dec 2024 00:02:10 +0100 (CET)
Received: from mail.sicurezzapostale.it (localhost [127.0.0.1])	by
 mail.sicurezzapostale.it (Postfix) with ESMTP id 4Y3Y1t1Q54z52hm;	Thu,
 5 Dec 2024 00:02:10 +0100 (CET)
Received: from mailpro.sicurezzapostale.it (unknown [61.3.20.76])	(using
 TLSv1.3 with cipher TLS_AES_256_GCM_SHA384 (256/256 bits)	 key-exchange
 X25519 server-signature RSA-PSS (2048 bits) server-digest SHA256)	(No
 client certificate requested)	(Authenticated sender:
 altea.l@namirialpec.it)	by mailpro.sicurezzapostale.it (Postfix) with
 ESMTPSA id 4Y3Y1V22hlz4xVd;	Thu,  5 Dec 2024 00:01:48 +0100 (CET)
X-Riferimento-Message-ID: <2839ed57-e664-4020-bb69-6a8cb92d05a6@email.android.com>
Date: Thu, 5 Dec 2024 00:02:10 +0100
Message-ID: <opec21192.20241205000210.24820.46.1.184@sicurezzapostale.it>
To: "osj12" <osj12@yahoo.com>, "oskiwalrus" <oskiwalrus@cs.com>,
 "osm ism" <osm.ism@bedag.ch>,
 "osst users" <osst-users@lists.sourceforge.net>, "osst" <osst@riede.org>,
 "ostermmg" <ostermmg@whitman.edu>,
 "ostojakennels" <ostojakennels@ozemail.com.au>
X-Trasporto: posta-certificata
From: "Per conto di: altea.l@namirialpec.it"
 <posta-certificata@sicurezzapostale.it>
X-Namirial-Details: H4sIAAAAAAAAA6tWitANKMrPTyvIz8wr0XUP9XRRslKqSvIqSHVKCowI9s/wrHCyyAp08fLzLUqOTKvw
 c/Ez8FOqBQAYWUSWOAAAAA==
MIME-Version: 1.0
X-Namirial-Checker-Version: 1.0
X-Spam-Score: 8.5 (++++++++)
X-Spam-Report: Spam detection software, running on the system "util-spamd-2.v13.lw.sourceforge.com",
 has identified this incoming email as possible spam.  The original
 message has been attached to this so you can view it or label
 similar future email.  If you have any questions, see
 the administrator of that system for details.
 
 Content preview:  Messaggio di posta certificata Il giorno 05/12/2024 alle ore
    00:02:10 (+0100) il messaggio "Norah Colly" è stato inviato da "altea.l@namirialpec.it"
    indirizzato a: osm.ism@bedag.ch oskiwalrus@cs.com o [...] 
 
 Content analysis details:   (8.5 points, 6.0 required)
 
  pts rule name              description
 ---- ---------------------- --------------------------------------------------
  0.0 RCVD_IN_MSPIKE_H5      RBL: Excellent reputation (+5)
                             [185.217.28.139 listed in wl.mailspike.net]
  3.6 RCVD_IN_SBL_CSS        RBL: Received via a relay in Spamhaus SBL-CSS
                             [61.3.20.76 listed in zen.spamhaus.org]
  0.0 HEADER_FROM_DIFFERENT_DOMAINS From and EnvelopeFrom 2nd level
                             mail domains are different
 -0.0 SPF_PASS               SPF: sender matches SPF record
  0.0 SPF_HELO_NONE          SPF: HELO does not publish an SPF Record
  2.5 SUSPICIOUS_RECIPS      Similar addresses in recipient list
  2.5 SORTED_RECIPS          Recipient list is sorted by address
  0.0 RCVD_IN_VALIDITY_RPBL_BLOCKED RBL: ADMINISTRATOR NOTICE: The
                             query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                            [185.217.28.139 listed in bl.score.senderscore.com]
  0.0 RCVD_IN_VALIDITY_CERTIFIED_BLOCKED RBL: ADMINISTRATOR NOTICE:
                             The query to Validity was blocked.  See
                             https://knowledge.validity.com/hc/en-us/articles/20961730681243
                              for more information.
                             [185.217.28.139 listed in sa-accredit.habeas.com]
  0.0 HTML_MESSAGE           BODY: HTML included in message
 -0.1 DKIM_VALID_AU          Message has a valid DKIM or DK signature from
                             author's domain
 -0.1 DKIM_VALID             Message has at least one valid DKIM or DK signature
  0.1 DKIM_SIGNED            Message has a DKIM or DK signature, not necessarily
                             valid
  0.0 RCVD_IN_MSPIKE_WL      Mailspike good senders
  0.0 T_SHORT_SHORTNER       Short body with little more than a link to a
                             shortener
  0.0 T_TONOM_EQ_TOLOC_SHRT_SHRTNER Short email with shortener and
                             To:name eq To:local
X-VA-Spam-Flag: YES
X-Spam-Flag: YES
X-Headers-End: 1tIyNy-00045s-0M
Subject: [Osst-users] [SPAM] POSTA CERTIFICATA: Norah Colly
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
Reply-To: altea.l@namirialpec.it
Content-Type: multipart/mixed; boundary="===============5800533511589464379=="
Errors-To: osst-users-bounces@lists.sourceforge.net

This is an S/MIME signed message

--===============5800533511589464379==
Content-Type: multipart/signed; protocol="application/x-pkcs7-signature"; micalg="sha1"; boundary="----046016A72F95A74A0B97F342908995CF"

This is an S/MIME signed message

------046016A72F95A74A0B97F342908995CF
Content-Type: multipart/mixed; boundary="----------=_1733353330-24820-178"
Content-Transfer-Encoding: binary
MIME-Version: 1.0

------------=_1733353330-24820-178
Content-Type: multipart/alternative;
 boundary="----------=_1733353330-24820-179"
Content-Transfer-Encoding: binary

------------=_1733353330-24820-179
Content-Type: text/plain; charset="iso-8859-1"
Content-Disposition: inline
Content-Transfer-Encoding: quoted-printable

Messaggio di posta certificata
Il giorno 05/12/2024 alle ore 00:02:10 (+0100) il messaggio
"Norah Colly" =E8 stato inviato da "altea.l@namirialpec.it"
indirizzato a:
osm.ism@bedag.ch
oskiwalrus@cs.com
osst-users@lists.sourceforge.net
ostojakennels@ozemail.com.au
osst@riede.org
ostermmg@whitman.edu
osj12@yahoo.com
Il messaggio originale =E8 incluso in allegato.
Identificativo messaggio: opec21192.20241205000210.24820.46.1.184@sicurezza=
postale.it

------------=_1733353330-24820-179
Content-Type: text/html; charset="iso-8859-1"
Content-Disposition: inline
Content-Transfer-Encoding: quoted-printable

<HTML>
<HEAD>
<STYLE>
  .alert {
    padding: 12px;
    border: 2px solid #FF9800;
    margin-top: 12px;
  }
</STYLE>
<TITLE>Messaggio di posta certificata</TITLE>
</HEAD>
<BODY>
<H1>
Messaggio di posta certificata
</H1>
<P>
Il giorno 05/12/2024 alle ore 00:02:10 (+0100) il messaggio<br>
"Norah Colly" =E8 stato inviato da "altea.l@namirialpec.it"<br>
indirizzato a:
<UL>
        <LI>osm.ism@bedag.ch</LI>
        <LI>oskiwalrus@cs.com</LI>
        <LI>osst-users@lists.sourceforge.net</LI>
        <LI>ostojakennels@ozemail.com.au</LI>
        <LI>osst@riede.org</LI>
        <LI>ostermmg@whitman.edu</LI>
        <LI>osj12@yahoo.com</LI>
      </UL>

Il messaggio originale =E8 incluso in allegato.<br>
Identificativo messaggio: opec21192.20241205000210.24820.46.1.184@sicurezza=
postale.it<br>
</P>
</BODY>
</HTML>

------------=_1733353330-24820-179--

------------=_1733353330-24820-178
Content-Type: application/xml; name="daticert.xml"
Content-Disposition: inline; filename="daticert.xml"
Content-Transfer-Encoding: base64

PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHBvc3Rh
Y2VydCB0aXBvPSJwb3N0YS1jZXJ0aWZpY2F0YSIgZXJyb3JlPSJuZXNzdW5v
Ij4KICAgIDxpbnRlc3RhemlvbmU+CiAgICAgICAgPG1pdHRlbnRlPmFsdGVh
LmxAbmFtaXJpYWxwZWMuaXQ8L21pdHRlbnRlPgogICAgICAgIDxkZXN0aW5h
dGFyaSB0aXBvPSJlc3Rlcm5vIj5vc20uaXNtQGJlZGFnLmNoPC9kZXN0aW5h
dGFyaT4KICAgICAgICA8ZGVzdGluYXRhcmkgdGlwbz0iZXN0ZXJubyI+b3Nr
aXdhbHJ1c0Bjcy5jb208L2Rlc3RpbmF0YXJpPgogICAgICAgIDxkZXN0aW5h
dGFyaSB0aXBvPSJlc3Rlcm5vIj5vc3N0LXVzZXJzQGxpc3RzLnNvdXJjZWZv
cmdlLm5ldDwvZGVzdGluYXRhcmk+CiAgICAgICAgPGRlc3RpbmF0YXJpIHRp
cG89ImVzdGVybm8iPm9zdG9qYWtlbm5lbHNAb3plbWFpbC5jb20uYXU8L2Rl
c3RpbmF0YXJpPgogICAgICAgIDxkZXN0aW5hdGFyaSB0aXBvPSJlc3Rlcm5v
Ij5vc3N0QHJpZWRlLm9yZzwvZGVzdGluYXRhcmk+CiAgICAgICAgPGRlc3Rp
bmF0YXJpIHRpcG89ImVzdGVybm8iPm9zdGVybW1nQHdoaXRtYW4uZWR1PC9k
ZXN0aW5hdGFyaT4KICAgICAgICA8ZGVzdGluYXRhcmkgdGlwbz0iZXN0ZXJu
byI+b3NqMTJAeWFob28uY29tPC9kZXN0aW5hdGFyaT4KICAgICAgICA8cmlz
cG9zdGU+YWx0ZWEubEBuYW1pcmlhbHBlYy5pdDwvcmlzcG9zdGU+CiAgICAg
ICAgPG9nZ2V0dG8+Tm9yYWggQ29sbHk8L29nZ2V0dG8+CiAgICA8L2ludGVz
dGF6aW9uZT4KICAgIDxkYXRpPgogICAgICAgIDxnZXN0b3JlLWVtaXR0ZW50
ZT5OYW1pcmlhbCBTLnAuQS48L2dlc3RvcmUtZW1pdHRlbnRlPgogICAgICAg
IDxkYXRhIHpvbmE9IiswMTAwIj4KICAgICAgICAgICAgPGdpb3Jubz4wNS8x
Mi8yMDI0PC9naW9ybm8+CiAgICAgICAgICAgIDxvcmE+MDA6MDI6MTA8L29y
YT4KICAgICAgICA8L2RhdGE+CiAgICAgICAgPGlkZW50aWZpY2F0aXZvPm9w
ZWMyMTE5Mi4yMDI0MTIwNTAwMDIxMC4yNDgyMC40Ni4xLjE4NEBzaWN1cmV6
emFwb3N0YWxlLml0PC9pZGVudGlmaWNhdGl2bz4KICAgICAgICA8bXNnaWQ+
Jmx0OzI4MzllZDU3LWU2NjQtNDAyMC1iYjY5LTZhOGNiOTJkMDVhNkBlbWFp
bC5hbmRyb2lkLmNvbSZndDs8L21zZ2lkPgogICAgICAgIDxyaWNldnV0YSB0
aXBvPSJjb21wbGV0YSIgLz4KICAgIDwvZGF0aT4KPC9wb3N0YWNlcnQ+Cg==

------------=_1733353330-24820-178
Content-Type: message/rfc822; name="postacert.eml"
Content-Disposition: inline; filename="postacert.eml"
Content-Transfer-Encoding: 7bit

Received: from mail.sicurezzapostale.it (localhost [127.0.0.1])
	by mail.sicurezzapostale.it (Postfix) with ESMTP id 4Y3Y1t1Q54z52hm;
	Thu,  5 Dec 2024 00:02:10 +0100 (CET)
Received: from mailpro.sicurezzapostale.it (unknown [61.3.20.76])
	(using TLSv1.3 with cipher TLS_AES_256_GCM_SHA384 (256/256 bits)
	 key-exchange X25519 server-signature RSA-PSS (2048 bits) server-digest SHA256)
	(No client certificate requested)
	(Authenticated sender: altea.l@namirialpec.it)
	by mailpro.sicurezzapostale.it (Postfix) with ESMTPSA id 4Y3Y1V22hlz4xVd;
	Thu,  5 Dec 2024 00:01:48 +0100 (CET)
To: "osj12" <osj12@yahoo.com>, "oskiwalrus" <oskiwalrus@cs.com>,
 "osm ism" <osm.ism@bedag.ch>,
 "osst users" <osst-users@lists.sourceforge.net>, "osst" <osst@riede.org>,
 "ostermmg" <ostermmg@whitman.edu>,
 "ostojakennels" <ostojakennels@ozemail.com.au>
From: "Norah Colly" <altea.l@namirialpec.it>
Subject: =?UTF-8?Q?Norah_Colly?=
Date: Wed, 4 Dec 2024 14:01:51 -0900
MIME-Version: 1.0
Content-Type: text/html; charset=UTF-8
Content-Transfer-Encoding: Base64
X-Namirial-Details: H4sIAAAAAAAAA6tWitANKMrPTyvIz8wr0XUP9XRRslKqSvIqSHVKCowI9s/wrHCyyAp08fLzLUqOTKvw
	c/Ez8FOqBQAYWUSWOAAAAA==
X-Namirial-Checker-Version: 1.0
Message-ID: <opec21192.20241205000210.24820.46.1.184@sicurezzapostale.it>
X-Riferimento-Message-ID: <2839ed57-e664-4020-bb69-6a8cb92d05a6@email.android.com>

PGEgaHJlZj0iaHR0cHM6Ly90LmNvL0s1dWo0MU93djIiPmh0dHBzOi8vdC5jby9LNXVqNDFP
d3YyPC9hPg0K

------------=_1733353330-24820-178--

------046016A72F95A74A0B97F342908995CF
Content-Type: application/x-pkcs7-signature; name="smime.p7s"
Content-Transfer-Encoding: base64
Content-Disposition: attachment; filename="smime.p7s"

MIIajgYJKoZIhvcNAQcCoIIafzCCGnsCAQExCzAJBgUrDgMCGgUAMAsGCSqGSIb3
DQEHAaCCGCowggWeMIIEhqADAgECAhBVSXGkfFcJ1UrFsDd04JKNMA0GCSqGSIb3
DQEBCwUAMIGQMQswCQYDVQQGEwJJVDENMAsGA1UEBwwEUm9tYTEmMCQGA1UECgwd
QWdlbnppYSBwZXIgbCdJdGFsaWEgRGlnaXRhbGUxNzA1BgNVBAsMLkFyZWEgU29s
dXppb25pIHBlciBsYSBQdWJibGljYSBBbW1pbmlzdHJhemlvbmUxETAPBgNVBAMM
CEFnSUQgQ0ExMB4XDTIzMDkyODEyMzUzNVoXDTI2MDkyNzEyMzUzNVoweTELMAkG
A1UEBhMCSVQxDzANBgNVBAgMBkFuY29uYTETMBEGA1UEBwwKU2VuaWdhbGxpYTEY
MBYGA1UECgwPTmFtaXJpYWwgUy5wLkEuMSowKAYDVQQDDCFQb3N0YSBDZXJ0aWZp
Y2F0YSBOYW1pcmlhbCBTLnAuQS4wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEK
AoIBAQDk4GXbJ2Q/pkZ0COwvcuDOEzl5slZdFyI1KRxlYdtDyle8eOUZ0dSw509D
8lLHjZjVXuK0mqmIxpgYVJ3Y0uz2Dl/0zylCAn89V+i2vkXCD8yXTxsh7xHsZAy7
cHQGJzizw4EbvbCvXSnYYIMu9rwMPCQ/Ir+J7DoPKEO0vvL1FUi97G1a4dGnpFBU
pA3+001nW6R2qlrHR3ppeHxQp+puVCCGb56BgS7NGsq/W+lWpW7qX3udRUXjyWWB
90/mlo/LE6i/tGMQlndeD8YMv/Is1+li4P3cpgbmBhVLw7wZhVFbaVTN1vtQ3Gy2
izxnTvRFbgutQSiJd86padsrYp7TAgMBAAGjggIIMIICBDA3BggrBgEFBQcBAQQr
MCkwJwYIKwYBBQUHMAGGG2h0dHA6Ly9jYTEuYWdpZC5nb3YuaXQvT0NTUDAdBgNV
HQ4EFgQU+LJW85MmiGLv4uVhUwxg6rffkLcwHwYDVR0jBBgwFoAUpf2FBQ7D8dZl
SiBs4ttNYJMriqAwTwYDVR0gBEgwRjBEBgYrTBADAQEwOjA4BggrBgEFBQcCARYs
aHR0cDovL3d3dy5hZ2lkLmdvdi5pdC9jZXJ0aWZpY2F0aS1maXJtYS1wZWMwgeAG
A1UdHwSB2DCB1TCBsKCBraCBqoaBp2xkYXA6Ly9jYTEuYWdpZC5nb3YuaXQvY249
QWdJRCUyMENBMSxvdT1BcmVhJTIwU29sdXppb25pJTIwcGVyJTIwbGElMjBQdWJi
bGljYSUyMEFtbWluaXN0cmF6aW9uZSxvPUFnZW56aWElMjBwZXIlMjBsJTI3SXRh
bGlhJTIwRGlnaXRhbGUsQz1JVD9jZXJ0aWZpY2F0ZVJldm9jYXRpb25MaXN0MCCg
HqAchhpodHRwOi8vY2ExLmFnaWQuZ292Lml0L0NSTDAOBgNVHQ8BAf8EBAMCB4Aw
EwYDVR0lBAwwCgYIKwYBBQUHAwQwMAYDVR0RBCkwJ4ElcG9zdGEtY2VydGlmaWNh
dGFAc2ljdXJlenphcG9zdGFsZS5pdDANBgkqhkiG9w0BAQsFAAOCAQEATC1z4la9
/iMA6P9bAUb7eEeByqs6AQAuneGeeVRojkopJbu8TaCZSFomj+9jlTBqB+KTKbT+
8071JiBYJ+y4jcpd6nNSDPtxvuQqnqho2qhhcXeAmaYR39G+0HTBgipVLzyWuSXZ
dPockm1boVsmMQHigdoRd+EXQ1rm/kDhvE+XlN8pOALSPC23A6q7f23W+gxEJ4/O
QxNkVtdNDaVl0rKemS0bPpKugFq0/8LmBcvYBt7nClihOJ+peq9y2u+FSndyTqAk
RzaTgfjoaNAPwj/z3DPE063wNK/qZEP/MJShIDJ5qaLqKhGegL16onF554254jwg
6LPzwYj/EB3w6DCCEoQwghBsoAMCAQICEGgEO9xMsFqJEX4b/WkncfcwDQYJKoZI
hvcNAQELBQAwazELMAkGA1UEBhMCSVQxDjAMBgNVBAcMBU1pbGFuMSMwIQYDVQQK
DBpBY3RhbGlzIFMucC5BLi8wMzM1ODUyMDk2NzEnMCUGA1UEAwweQWN0YWxpcyBB
dXRoZW50aWNhdGlvbiBSb290IENBMB4XDTIxMDkyMTA2MzA1OFoXDTMwMDkyMjEx
MjIwMlowgZAxCzAJBgNVBAYTAklUMQ0wCwYDVQQHDARSb21hMSYwJAYDVQQKDB1B
Z2VuemlhIHBlciBsJ0l0YWxpYSBEaWdpdGFsZTE3MDUGA1UECwwuQXJlYSBTb2x1
emlvbmkgcGVyIGxhIFB1YmJsaWNhIEFtbWluaXN0cmF6aW9uZTERMA8GA1UEAwwI
QWdJRCBDQTEwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQDVNp9F64vM
HqSNgGq8yVRuRPf5EKV4bi2197EIDdEY034bzwfX8F0a372q+bqbFhr8D7lAdmdw
No7Hg2tYW7x3nn5JH4yk/1JFInamRCqa29e+rf8yaDVSO5YEQo48/dAclY1ByBbs
EFBzlTG3x8ngVqU0K82LMZ6H0SkXqd2REi5YSmpZ+P/P60iAsZw/CqXk0ONUJ/FW
KY9EVdDVNPpPVYEfQvyuM19c+AKJzHpnET//AdVxco5Ni2qlFx7fCwcOlm/jmDvp
/a1yk/KQ8q/f83fpEiccSNoL6KMnu17d8SRqjg5KWa7t0Nxm+XPE9lGdppymcDnI
jeKf+bXDmgtXAgMBAAGjgg38MIIN+DASBgNVHRMBAf8ECDAGAQH/AgEAMB8GA1Ud
IwQYMBaAFFLYiDrIn3hm7YnzezhwlMkCAjbQMH0GCCsGAQUFBwEBBHEwbzA6Bggr
BgEFBQcwAoYuaHR0cDovL2NhY2VydC5hY3RhbGlzLml0L2NlcnRzL2FjdGFsaXMt
YXV0cm9vdDAxBggrBgEFBQcwAYYlaHR0cDovL29jc3AwNy5hY3RhbGlzLml0L1ZB
L0FVVEgtUk9PVDCCC7wGA1UdHgSCC7MwgguvoIILeTANgQthZ2lkLmdvdi5pdDAZ
gRdjZXJ0LmluZm9ybWF0aWNhLmFjaS5pdDARgQ9jZXJ0LmludGVybm8uaXQwDIEK
ZW1hcmNoZS5pdDAQgQ5mYXN0d2ViLXBlYy5pdDAVgRNnZXN0b3JlcGVjLnVuaW5h
Lml0MAyBCmttYWlsZXIuaXQwDoEMbGVnYWxtYWlsLml0MBCBDnBjZXJ0LnNvZ2Vp
Lml0MBCBDnBlYy5hY3RhbGlzLml0MBCBDnBlYy5hbmNpdGVsLml0MA6BDHBlYy5h
cnViYS5pdDAWgRRwZWMuYmFzaWxpY2F0YW5ldC5pdDAPgQ1wZWMtZW1haWwuY29t
MBKBEHBlYy5wb3N0ZWNlcnQuaXQwFoEUcGVjLnBvc3RlaXRhbGlhbmUuaXQwFYET
cGVjLnJ1cGFyLnB1Z2xpYS5pdDAWgRRwb3N0YWNlcnQuY2VkYWNyaS5pdDAfgR1w
b3N0YWNlcnRpZmljYXRhLm5vdGFyaWF0by5pdDASgRBwb3N0YWNlcnQuaXQubmV0
MA6BDHBvc3RlY2VydC5pdDAVgRNzaWN1cmV6emFwb3N0YWxlLml0MBCBDnRlbGVj
b21wb3N0Lml0MBeBFXRydXN0ZWRtYWlsLmludGVzYS5pdDAMgQp0d3RjZXJ0Lml0
MBGBD3p1Y2NoZXR0aXBlYy5pdDAQgQ5jZXJ0LmludGVzYS5pdDAWgRRjZXJ0bWFp
bC5rcG5xd2VzdC5pdDAVgRNjZXJ0bWFpbC5pcmlkZW9zLml0MBqBGHB1cGVjLmlu
Zm9ybWF0aWNhLmFjaS5pdDAZgRdwcm8uc2ljdXJlenphcG9zdGFsZS5pdDAQgQ5w
ZWMuYmlsbDRtZS5pdDARgQ9wZWMubm90YXJ0ZWwuaXQwC4EJbWlhcGVjLml0MBKB
EGlnLXRydXN0bWFpbC5jb20wUKROMEwxCzAJBgNVBAYTAklUMQ0wCwYDVQQIDARS
b21hMQ0wCwYDVQQHDARSb21hMR8wHQYDVQQKDBZBQ0kgSW5mb3JtYXRpY2EgUy5w
LkEuMFmkVzBVMQswCQYDVQQGEwJJVDEQMA4GA1UECAwHQmVyZ2FtbzEZMBcGA1UE
BwwQUG9udGUgU2FuIFBpZXRybzEZMBcGA1UECgwQQXJ1YmEgUEVDIFMucC5BLjBX
pFUwUzELMAkGA1UEBhMCSVQxEDAOBgNVBAgMB0JlcmdhbW8xGTAXBgNVBAcMEFBv
bnRlIFNhbiBQaWV0cm8xFzAVBgNVBAoMDkFjdGFsaXMgUy5wLkEuMFekVTBTMQsw
CQYDVQQGEwJJVDENMAsGA1UECAwEUm9tYTENMAsGA1UEBwwEUm9tYTEmMCQGA1UE
CgwdQWdlbnppYSBwZXIgbCdJdGFsaWEgRGlnaXRhbGUwSKRGMEQxCzAJBgNVBAYT
AklUMQ0wCwYDVQQIDARSb21hMQ0wCwYDVQQHDARSb21hMRcwFQYDVQQKDA5BbmNp
dGVsIFMucC5BLjBPpE0wSzELMAkGA1UEBhMCSVQxDjAMBgNVBAgMBVBhcm1hMRMw
EQYDVQQHDApDb2xsZWNjaGlvMRcwFQYDVQQKDA5DZWRhY3JpIFMucC5BLjBbpFkw
VzELMAkGA1UEBhMCSVQxDTALBgNVBAgMBFJvbWExDTALBgNVBAcMBFJvbWExKjAo
BgNVBAoMIUNvbnNpZ2xpbyBOYXppb25hbGUgZGVsIE5vdGFyaWF0bzBMpEowSDEL
MAkGA1UEBhMCSVQxDzANBgNVBAgMBk1pbGFubzEPMA0GA1UEBwwGTWlsYW5vMRcw
FQYDVQQKDA5GYXN0d2ViIFMucC5BLjBKpEgwRjELMAkGA1UEBhMCSVQxDzANBgNV
BAgMBk1pbGFubzEPMA0GA1UEBwwGQXNzYWdvMRUwEwYDVQQKDAxJVG5ldCBTLnIu
bC4wT6RNMEsxCzAJBgNVBAYTAklUMQ8wDQYDVQQIDAZUb3Jpbm8xDzANBgNVBAcM
BlRvcmlubzEaMBgGA1UECgwRSW4uVGUuUy5BLiBTLnAuQS4wSaRHMEUxCzAJBgNV
BAYTAklUMQ0wCwYDVQQIDARSb21hMQ0wCwYDVQQHDARSb21hMRgwFgYDVQQKDA9J
bmZvQ2VydCBTLnAuQS4wUqRQME4xCzAJBgNVBAYTAklUMQ0wCwYDVQQIDARCYXJp
MRIwEAYDVQQHDAlWYWxlbnphbm8xHDAaBgNVBAoME0lubm92YVB1Z2xpYSBTLnAu
QS4wUaRPME0xCzAJBgNVBAYTAklUMQ8wDQYDVQQIDAZBbmNvbmExEzARBgNVBAcM
ClNlbmlnYWxsaWExGDAWBgNVBAoMD05hbWlyaWFsIFMucC5BLjBPpE0wSzELMAkG
A1UEBhMCSVQxDTALBgNVBAgMBFJvbWExDTALBgNVBAcMBFJvbWExHjAcBgNVBAoM
FVBvc3RlIEl0YWxpYW5lIFMucC5BLjBSpFAwTjELMAkGA1UEBhMCSVQxEDAOBgNV
BAgMB1BvdGVuemExEDAOBgNVBAcMB1BvdGVuemExGzAZBgNVBAoMElJlZ2lvbmUg
QmFzaWxpY2F0YTBMpEowSDELMAkGA1UEBhMCSVQxDzANBgNVBAgMBkFuY29uYTEP
MA0GA1UEBwwGQW5jb25hMRcwFQYDVQQKDA5SZWdpb25lIE1hcmNoZTBPpE0wSzEL
MAkGA1UEBhMCSVQxEDAOBgNVBAgMB0ZpcmVuemUxEDAOBgNVBAcMB0ZpcmVuemUx
GDAWBgNVBAoMD1JlZ2lzdGVyIFMucC5BLjBGpEQwQjELMAkGA1UEBhMCSVQxDTAL
BgNVBAgMBFJvbWExDTALBgNVBAcMBFJvbWExFTATBgNVBAoMDFNvZ2VpIFMucC5B
LjBIpEYwRDELMAkGA1UEBhMCSVQxDzANBgNVBAgMBk1pbGFubzEPMA0GA1UEBwwG
TWlsYW5vMRMwEQYDVQQKDApUV1QgUy5wLkEuMGWkYzBhMQswCQYDVQQGEwJJVDEN
MAsGA1UECAwEUm9tYTEQMA4GA1UEBwwHUG9tZXppYTExMC8GA1UECgwoVGVsZWNv
bSBJdGFsaWEgVHJ1c3QgVGVjaG5vbG9naWVzIFMuci5sLjBqpGgwZjELMAkGA1UE
BhMCSVQxDzANBgNVBAgMBk5hcG9saTEPMA0GA1UEBwwGTmFwb2xpMTUwMwYDVQQK
DCxVTklWRVJTSVRBIERFR0xJIFNUVURJIERJIE5BUE9MSSBGRURFUklDTyBJSTBK
pEgwRjELMAkGA1UEBhMCSVQxDTALBgNVBAgMBExvZGkxDTALBgNVBAcMBExvZGkx
GTAXBgNVBAoMEFp1Y2NoZXR0aSBTLnAuQS4wVKRSMFAxCzAJBgNVBAYTAklUMQ8w
DQYDVQQIDAZNaWxhbm8xDzANBgNVBAcMBk1pbGFubzEfMB0GA1UECgwWS1BOUVdF
U1QgSVRBTElBIFMuci5sLjBMpEowSDELMAkGA1UEBhMCSVQxDzANBgNVBAgMBk1p
bGFubzEPMA0GA1UEBwwGTWlsYW5vMRcwFQYDVQQKDA5JUklERU9TIFMucC5BLjBJ
pEcwRTELMAkGA1UEBhMCSVQxDTALBgNVBAgMBFJvbWExDTALBgNVBAcMBFJvbWEx
GDAWBgNVBAoMD05vdGFydGVsIFMucC5BLjBKpEgwRjELMAkGA1UEBhMCSVQxDzAN
BgNVBAgMBlRvcmlubzEPMA0GA1UEBwwGVG9yaW5vMRUwEwYDVQQKDAxUZWxzeSBT
LnAuQS4wUaRPME0xCzAJBgNVBAYTAklUMQ8wDQYDVQQIDAZNaWxhbm8xDzANBgNV
BAcMBk1pbGFubzEcMBoGA1UECgwTSW50ZXNpIEdyb3VwIFMucC5BLqEwMAqHCAAA
AAAAAAAAMCKHIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAME4GA1Ud
IARHMEUwQwYFK0wQAwEwOjA4BggrBgEFBQcCARYsaHR0cDovL3d3dy5hZ2lkLmdv
di5pdC9jZXJ0aWZpY2F0aS1maXJtYS1wZWMwHQYDVR0lBBYwFAYIKwYBBQUHAwIG
CCsGAQUFBwMEMIHjBgNVHR8EgdswgdgwgZaggZOggZCGgY1sZGFwOi8vbGRhcDA3
LmFjdGFsaXMuaXQvY24lM2RBY3RhbGlzJTIwQXV0aGVudGljYXRpb24lMjBSb290
JTIwQ0EsbyUzZEFjdGFsaXMlMjBTLnAuQS4lMmYwMzM1ODUyMDk2NyxjJTNkSVQ/
Y2VydGlmaWNhdGVSZXZvY2F0aW9uTGlzdDtiaW5hcnkwPaA7oDmGN2h0dHA6Ly9j
cmwwNy5hY3RhbGlzLml0L1JlcG9zaXRvcnkvQVVUSC1ST09UL2dldExhc3RDUkww
HQYDVR0OBBYEFKX9hQUOw/HWZUogbOLbTWCTK4qgMA4GA1UdDwEB/wQEAwIBBjAN
BgkqhkiG9w0BAQsFAAOCAgEALXP1qGyz4iL+RKtVfNuLIBQfxgOo10Y1/uEzWrGx
zxlKUQyPjzgolPoP71BORwhFYhe+ipgGJtofHjqaDtGXZ3qEl1jU1Scgz+FRnn8t
NxkaaERz208mrNEm1bAOXzkGGDkqu4zFr9QZMKNU3mFl0+UW3xDl3HgAevYGkgwy
zCET6EjKo/CCBfyFkQJWHul9DIjvQTnPK5mS4rGdupsarTnvq092ggxydXqRGRTR
Vls1HOGIgQs56+AAu/wsHVu2tOWktYXVN80p6osaz7IY82hnVR0ynjq3eC/dAl9q
JbM+NpGcyrsGAZNbrDpNvOuJoZNOnuLZGswJs2dXw658CBxHyQQDEcVSgm+sco3w
bXlXmKW5hlYzajwVdwFWttJ+sP86vsOWK6lGOoeV9mB+edqpYQXbv7YNs3XdLpo6
WLzGodmnOZtqv6gfg21l8pN6mRGAyJgtQ4LL5+c7tfHtt8j6k7d2giTeqoQhnAAH
nOWyoX6XaiK41sqN957jlBsE90pAgL0haLXKxz00KEOc6/WLly5xf1UmUCGHZKoA
3ipTu3rC4lIcjDmcHpnhQGxQpoK4sFvmFynq4FXpWBmQzy6qbIeg1goKgLisAPVj
2OXGWp/QzhXNL4ZwG0GhKLd6MXZqf1Dqal8p3nXrri726+r9vOzs9B3oOxvWLcyc
SvgxggIsMIICKAIBATCBpTCBkDELMAkGA1UEBhMCSVQxDTALBgNVBAcMBFJvbWEx
JjAkBgNVBAoMHUFnZW56aWEgcGVyIGwnSXRhbGlhIERpZ2l0YWxlMTcwNQYDVQQL
DC5BcmVhIFNvbHV6aW9uaSBwZXIgbGEgUHViYmxpY2EgQW1taW5pc3RyYXppb25l
MREwDwYDVQQDDAhBZ0lEIENBMQIQVUlxpHxXCdVKxbA3dOCSjTAJBgUrDgMCGgUA
oF0wGAYJKoZIhvcNAQkDMQsGCSqGSIb3DQEHATAcBgkqhkiG9w0BCQUxDxcNMjQx
MjA0MjMwMjEwWjAjBgkqhkiG9w0BCQQxFgQUmMVq7AZ6JbR8dOjTrr8o8gjKLLww
DQYJKoZIhvcNAQEBBQAEggEAlaGX56NoXhiKnguVFJQhAOW2aTo9zomIpXwTG4iL
mdKFBxfNlC7tmcNUOu9WPiUZdvBZt7TCTlQ5o/r0bhHFrPaKw/3rrEvRwm3mPk10
zc6oxMtJywhUoQ1Dcj673Dvs01VDbC/MrBsRf3uLRY8wzjQgHWIwnjh8veaVNEJ1
rbUZ9iHnl6T44RNPyDCjlT/x4WFefdA7SI6ZBujokMYeGMvSFWxLS2O0T2z9KQQi
RUhOXnJuXNRAh17t5bJKWmCQG+7Hd7KkUQLqUrAKAkl7Rrfp+0FSDvcr/mjzCeXT
36YFSLjeNFTzMu+7nLa2ZCguArloWg/KtXTs1sw+G2BK0A==

------046016A72F95A74A0B97F342908995CF--



--===============5800533511589464379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline


--===============5800533511589464379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: inline

_______________________________________________
Osst-users mailing list
Osst-users@lists.sourceforge.net
https://lists.sourceforge.net/lists/listinfo/osst-users

--===============5800533511589464379==--


